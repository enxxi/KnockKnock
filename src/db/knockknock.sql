DROP DATABASE IF EXISTS knockknock;
CREATE DATABASE knockknock;

USE knockknock;

INSERT INTO tag_categories VALUES(NULL, '취미');
INSERT INTO tag_categories VALUES(NULL, '성격');
INSERT INTO tag_categories VALUES(NULL, '이상형');

INSERT INTO tags VALUES(NULL, '영화',1);
INSERT INTO tags VALUES(NULL, '코인노래방',1);
INSERT INTO tags VALUES(NULL, '맥주',1);
INSERT INTO tags VALUES(NULL, '카페',1);
INSERT INTO tags VALUES(NULL, '독서',1);
INSERT INTO tags VALUES(NULL, '맛집탐방',1);
INSERT INTO tags VALUES(NULL, '여행',1);
INSERT INTO tags VALUES(NULL, '등산',1);
INSERT INTO tags VALUES(NULL, '러닝',1);
INSERT INTO tags VALUES(NULL, '산책',1);
INSERT INTO tags VALUES(NULL, '댄스',1);
INSERT INTO tags VALUES(NULL, '골프',1);
INSERT INTO tags VALUES(NULL, '헬스',1);
INSERT INTO tags VALUES(NULL, '필라테스',1);
INSERT INTO tags VALUES(NULL, '홈트레이닝',1);
INSERT INTO tags VALUES(NULL, '클라이밍',1);
INSERT INTO tags VALUES(NULL, '자전거라이딩',1);
INSERT INTO tags VALUES(NULL, '캠핑',1);
INSERT INTO tags VALUES(NULL, '공부',1);
INSERT INTO tags VALUES(NULL, '볼링',1);
INSERT INTO tags VALUES(NULL, '요리',1);
INSERT INTO tags VALUES(NULL, '그림 그리기',1);
INSERT INTO tags VALUES(NULL, '음악 듣기',1);
INSERT INTO tags VALUES(NULL, '악기 연주',1);
INSERT INTO tags VALUES(NULL, '사진 찍기',1);
INSERT INTO tags VALUES(NULL, '웹툰',1);
INSERT INTO tags VALUES(NULL, '게임',1);
INSERT INTO tags VALUES(NULL, '전시회 관람',1);
INSERT INTO tags VALUES(NULL, '봉사활동',1);
INSERT INTO tags VALUES(NULL, '드라이브',1);

INSERT INTO tags VALUES(NULL, '활발한',2);
INSERT INTO tags VALUES(NULL, '조용한',2);
INSERT INTO tags VALUES(NULL, '애교가 넘치는',2);
INSERT INTO tags VALUES(NULL, '어른스러운',2);
INSERT INTO tags VALUES(NULL, '열정적인',2);
INSERT INTO tags VALUES(NULL, '또라이 같은',2);
INSERT INTO tags VALUES(NULL, '예의바른',2);
INSERT INTO tags VALUES(NULL, '유머러스한',2);
INSERT INTO tags VALUES(NULL, '꼼꼼한',2);
INSERT INTO tags VALUES(NULL, '진지한',2);
INSERT INTO tags VALUES(NULL, '자신감 넘치는',2);
INSERT INTO tags VALUES(NULL, '허세없는',2);
INSERT INTO tags VALUES(NULL, '엉뚱한',2);
INSERT INTO tags VALUES(NULL, '지적인',2);
INSERT INTO tags VALUES(NULL, '성실한',2);
INSERT INTO tags VALUES(NULL, '감성적인',2);
INSERT INTO tags VALUES(NULL, '논리적인',2);
INSERT INTO tags VALUES(NULL, '즉흥적인',2);
INSERT INTO tags VALUES(NULL, '소심한',2);
INSERT INTO tags VALUES(NULL, '쿨한',2);

INSERT INTO tags VALUES(NULL, '옷 잘 입는',3);
INSERT INTO tags VALUES(NULL, '듬직한',3);
INSERT INTO tags VALUES(NULL, '아담한',3);
INSERT INTO tags VALUES(NULL, '연상',3);
INSERT INTO tags VALUES(NULL, '연하',3);
INSERT INTO tags VALUES(NULL, '동갑',3);
INSERT INTO tags VALUES(NULL, '취미가 같은',3);
INSERT INTO tags VALUES(NULL, '말이 통하는',3);
INSERT INTO tags VALUES(NULL, '잘 웃어주는',3);
INSERT INTO tags VALUES(NULL, '잘 들어주는',3);
INSERT INTO tags VALUES(NULL, '활발한',3);
INSERT INTO tags VALUES(NULL, '조용한',3);
INSERT INTO tags VALUES(NULL, '애교가 넘치는',3);
INSERT INTO tags VALUES(NULL, '어른스러운',3);
INSERT INTO tags VALUES(NULL, '열정적인',3);
INSERT INTO tags VALUES(NULL, '또라이 같은',3);
INSERT INTO tags VALUES(NULL, '예의바른',3);
INSERT INTO tags VALUES(NULL, '유머러스한',3);
INSERT INTO tags VALUES(NULL, '꼼꼼한',3);
INSERT INTO tags VALUES(NULL, '진지한',3);
INSERT INTO tags VALUES(NULL, '자신감 넘치는',3);
INSERT INTO tags VALUES(NULL, '허세없는',3);
INSERT INTO tags VALUES(NULL, '엉뚱한',3);
INSERT INTO tags VALUES(NULL, '지적인',3);
INSERT INTO tags VALUES(NULL, '성실한',3);
INSERT INTO tags VALUES(NULL, '감성적인',3);
INSERT INTO tags VALUES(NULL, '논리적인',3);
INSERT INTO tags VALUES(NULL, '즉흥적인',3);
INSERT INTO tags VALUES(NULL, '소심한',3);
INSERT INTO tags VALUES(NULL, '쿨한',3);

INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+Emperor.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+Empress.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+Lovers.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+star.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+Hierophant.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+High+Priestess.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+Chariot.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/Page+of+Cups.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/The+Pentacles.png','png',NOW(),NOW());
INSERT INTO files VALUES(NULL, 'card','https://knock-s3.s3.ap-northeast-2.amazonaws.com/King+of+Wands.png','png',NOW(),NOW());

INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 황제입니다. 물갈퀴가 그려진 검은 옷을 입고 푸른색 왕관을 쓴 황제가 거대한 지팡이를 들고 높은 바위 위에 섰어요. 바람에 흔들리는 깃발과 선명한 태양 빛이 주변을 밝히고 있네요./님의 이 달은 당신의 사랑이 더욱 강력하게 느껴질 때입니다. 다른 사람들과 사랑을 나누고 나눔을 실천함으로써 행복한 시기가 될 것입니다. 또한 당신의 성품과 이해심은 주변 사람들에게 큰 영향을 미치며, 가족과 친구들은 당신에게 힘든 일이 있을 때 의지하고 편안함을 느낄 수 있을 것입니다.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 여군주입니다. 물고기가 그려진 부드러운 녹색 드레스를 입고 물결 모양의 왕관을 쓴 여군주가 바다 위에서 떠있는 것 같이 보여요. 물결 소리와 함께 부드러운 바람이 스쳐가고 있습니다./님의 이 달은 따뜻하고 사랑스러운 에너지가 넘치는 시기입니다. 당신은 더 많은 이해심과 인기를 누리게 될 것이며, 능숙하게 주변 사람들과 소통하면서 행복한 연인이 될 수 있습니다. 자신을 잘 드러내고 마음에 드는 사람을 찾아 만나는 것이 좋을 것 같아요.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 연인입니다. 배가 그려진 밝은 주황색 드레스를 입고 햇빛을 받으며 기분 좋게 걸어가고 있습니다. 주위에는 꽃이 피어있고, 새들이 날아다니며, 푸른 하늘에는 하얀 구름이 떠있습니다./님의 이 달은 사랑의 시기로서 두려움 없이 자신의 감정을 표현할 준비가 되어 있습니다. 주변 환경과 조화를 이루며 좋은 인연을 만들 수 있을 것입니다. 많은 사람들이 당신을 좋아하고 인기를 누릴 수 있으나, 그 중에서도 마음에 드는 사람과 특별한 시간을 보내는 것이 중요할 것 같아요.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 별입니다. 검은 옷을 입고 걸쭉한 지팡이를 들고 빛나는 별들 사이로 걸어가고 있습니다. 밤하늘과 함께하는 완벽한 순간처럼 느껴집니다./님의 이 달은 기대와 희망으로 가득한 시기입니다. 당신의 사랑과 인기가 더욱 빛나며, 주변 사람들에게 희망과 영감을 줄 수 있습니다. 당신의 관대한 마음과 긍정적인 에너지로 인해, 많은 사람들이 당신과 함께하고 싶어할 것입니다.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 사제입니다. 붉은색 로브를 입고 활짝 웃고 있는 사제가 나타나네요. 신성한 분위기와 균형있는 모습이 인상적입니다./님의 이 달은 당신의 사랑이 더욱 심오하고 깊어질 수 있는 시기입니다. 지혜로운 선택과 균형을 유지하며, 양심과 가치관을 지켜나가는 것이 중요할 것입니다. 정통적인 가치와 관계를 중요시하며, 서로의 신념과 의견을 존중하는 관계를 형성할 수 있을 것입니다.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 여사제입니다. 어두운 숲을 배경으로 검은 옷을 입고 눈가리개를 쓴 여인이 작은 등불을 들고 있는 모습이 보입니다./님의 이 달은 감정적인 깊이를 탐구하는 시기일 것입니다. 내면의 진실과 감정에 민감하게 반응하면서 자기 자신과 타인을 더 잘 이해할 수 있게 될 것입니다. 당신의 직관력과 미덕을 발휘하여 행복한 연인으로 성장하는데 도움이 될 것입니다.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 복식의 여성입니다. 머리에는 화려한 왕관을 쓰고 화려한 황금색 드레스를 입고 활짝 웃고 있습니다. 성공과 행운의 상징이 주변에 빛나네요./님의 이 달은 사랑의 성공과 행운이 함께하는 시기입니다. 노력과 집중력으로 원하는 연인과의 관계를 성취할 수 있을 것입니다. 성공적인 데이트나 로맨틱한 시간을 보낼 기회가 많아질 것이며, 두려움을 떨쳐내고 열정적으로 행동하는 것이 좋을 것입니다.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 컵 소녀입니다. 예쁜 분홍색 드레스를 입고 영리한 미소를 지으며 손에는 컵을 들고 있네요. 주위에는 꽃이 가득하고 녹색 잔디밭이 펼쳐져 있습니다./님의 이 달은 감동적인 사랑의 순간들이 펼쳐질 수 있는 시기입니다. 자신의 감정을 솔직하게 표현하고, 사랑하는 마음으로 주변과 소통하면서 로맨틱한 시간을 만들어갈 수 있을 것입니다. 감성적이고 열정적인 모습으로 주변 사람들과의 관계를 깊게 만들 수 있을 것입니다.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 펜터클입니다. 초록색 잔디 위에 누워 있습니다. 손에는 작은 잎이 들려있고, 주위에는 식물들이 아름답게 피어있습니다./님의 이 달은 땅 속에 자라는 사랑의 깊이를 느낄 수 있는 시기입니다. 현실적인 관점으로 연인과의 관계를 고려하며, 더 견고하고 안정적인 연애를 위해 노력할 필요가 있을 것입니다. 소소한 일상의 순간들을 소중히 여기며, 그 안에서 서로에 대한 사랑을 발견할 수 있을 것입니다.');
INSERT INTO cards VALUES(NULL, '님이 뽑으신 카드는 지팡이 왕입니다. 검은 드레스를 입고 하늘을 올려다보고 있습니다. 한 손에 지팡이를 잡고 있으며, 머리 위로 맑고 푸른 하늘이 펼쳐져 있습니다./님의 이 달은 당신의 사랑과 카리스마로 인해, 주변 사람들이 당신을 더욱 존경하고 따를 수 있을 것입니다. 활기차고 열정적인 모습으로 로맨틱한 데이트를 즐기고 새로운 경험을 만들어가는 것이 좋을 것입니다. 자신의 열정과 에너지를 발산하여 두려움 없이 사랑을 향해 나아갈 수 있는 기회가 있을 것입니다.');

INSERT INTO card_files VALUES(NULL, 52, 21);
INSERT INTO card_files VALUES(NULL, 53, 22);
INSERT INTO card_files VALUES(NULL, 54, 23);
INSERT INTO card_files VALUES(NULL, 55, 24);
INSERT INTO card_files VALUES(NULL, 56, 25);
INSERT INTO card_files VALUES(NULL, 57, 26);
INSERT INTO card_files VALUES(NULL, 58, 27);
INSERT INTO card_files VALUES(NULL, 59, 28);
INSERT INTO card_files VALUES(NULL, 60, 29);
INSERT INTO card_files VALUES(NULL, 61, 30);

SELECT users.user_id, ut.tag_id, t.tag_name
FROM users
JOIN user_tags ut ON ut.user_id = users.user_id 
JOIN tags t ON ut.tag_id = t.tag_id
WHERE ut.tag_category_id=2 OR ut.tag_category_id=3;