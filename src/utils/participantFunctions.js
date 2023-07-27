import { throwNotFoundError } from './commonFunctions.js';
import { ConflictError } from '../middlewares/errorMiddleware.js';

const checkParticipation = async (type, participation, userId) => {
    const { Post, canceled, status, User } = participation;

    throwNotFoundError(Post, '게시글');

    if (Post.userId !== userId) {
        throw new ConflictError(`참가자 ${type} 권한이 없습니다.`);
    }

    if (canceled) {
        throw new ConflictError('취소된 신청 정보입니다.');
    }

    if (status !== 'pending') {
        throw new ConflictError('이미 수락되었거나 거절된 유저입니다.');
    }

    return { Post, canceled, status, User };
};

const updateRecruitedValue = async (gender, totalM, totalF, recruitedF, recruitedM) => {
    let fieldToUpdate, newValue;
    if (gender === '여') {
        fieldToUpdate = 'recruitedF';

        if (recruitedF === totalF) {
            throw new ConflictError('더 이상 여성 유저의 신청을 수락할 수 없습니다.');
        }
        newValue = recruitedF + 1;
    }

    if (gender === '남') {
        fieldToUpdate = 'recruitedM';
        if (recruitedM === totalM) {
            throw new ConflictError('더 이상 남성 유저의 신청을 수락할 수 없습니다.');
        }
        newValue = recruitedM + 1;
    }
    return { fieldToUpdate, newValue };
};

const getHobbyAndIdeal = async user => {
    let hobby = [];
    let ideal = [];

    for (const userTag of user.UserTags) {
        if (userTag.Tag.tagCategoryId === 1) {
            hobby.push(userTag.Tag.tagname);
        } else if (userTag.Tag.tagCategoryId === 3) {
            ideal.push(userTag.Tag.tagname);
        }
    }

    return { hobby, ideal };
};

const getParticipantsList = async (participants, ideal) => {
    const participantsList = participants.map(participant => {
        const personality = participant.User.UserTags.map(userTag => userTag.Tag.tagname);

        // ideal 배열과 personality 배열에서 일치하는 항목 개수 세기
        const matchingCount = ideal.filter(tag => personality.includes(tag)).length;

        return {
            participationId: participant.participantId,
            userId: participant.User.userId,
            status: participant.status,
            nickname: participant.User.nickname,
            gender: participant.User.gender,
            age: participant.User.age,
            job: participant.User.job,
            personality,
            matchingCount,
        };
    });
    return participantsList;
};
export { checkParticipation, updateRecruitedValue, getHobbyAndIdeal, getParticipantsList };