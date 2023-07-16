import Sequelize from "sequelize";
import { config } from "../config/config.js";
import User from "./user.js";
import Post from "./post.js";
import Comment from "./comment.js";
import Message from "./message.js";
import Participant from "./participant.js";
import Hobby from "./hobby.js";
import Ideal from "./ideal.js";
import Personality from "./personality.js";

const db = {};

const sequelize = new Sequelize(
  config.database,
  config.username,
  config.password,
  { host: config.host, port: config.port, dialect: config.dialect }
);

db.User = User(sequelize, Sequelize);
db.Post = Post(sequelize, Sequelize);
db.Comment = Comment(sequelize, Sequelize);
db.Message = Message(sequelize, Sequelize);
db.Participant = Participant(sequelize, Sequelize);
db.Hobby = Hobby(sequelize, Sequelize);
db.Ideal = Ideal(sequelize, Sequelize);
db.Personality = Personality(sequelize, Sequelize);

// 각 모델들을 돌면서 모델간의 관계를 정의하는 함수를 동작시킴.
Object.keys(db).forEach((modelName) => {
  if (db[modelName].associate) {
    db[modelName].associate(db); // 관계를 정의하기 위해선 다른 모델을 참고해야하기 때문에 모델들이 담긴 db를 파라미터로 넘긴다.
  }
});

db.sequelize = sequelize; // 세션과
db.Sequelize = Sequelize; // Class를 db에 추가

export { db };
