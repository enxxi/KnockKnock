// birthday를 나이로 계산해서 데이터베이스에 넣기
const calculateKoreanAge = birthday => {
    const today = new Date();
    const birthDate = new Date(birthday);
    let age = today.getFullYear() - birthDate.getFullYear() + 1;
    const monthDiff = today.getMonth() - birthDate.getMonth();
    if (monthDiff < 0 || (monthDiff === 0 && today.getDate() < birthDate.getDate())) {
        age -= 1;
    }
    // userInfo객체에 age값을 추가하기
    return age;
};

export { calculateKoreanAge };
