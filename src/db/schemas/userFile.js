const UserFile = (sequelize, DataTypes) => {
    const UserFile = sequelize.define(
        'UserFile',
        {
            id: {
                type: DataTypes.INTEGER,
                autoIncrement: true,
                primaryKey: true,
            },
        },
        {
            sequelize,
            timestamps: false,
            underscored: true,
            modelName: 'UserAndTag',
            tableName: 'userAndTags',
            paranoid: false,
        },
    );
    UserFile.associate = db => {
        db.UserFile.belongsTo(db.User, {
            foreignKey: 'userId',
            targetKey: 'userId',
        }); // foreignKey는 Tag 모델의 userId, targetKey는 User 모델의 userId
        db.UserFile.belongsTo(db.Post, {
            foreignKey: 'tagId',
            targetKey: 'tagId',
        }); // foreignKey는 UserAndTag 모델의 tagId, sourceKey는 Tag 모델의 tagId
    };

    return UserFile;
};

export default UserFile;
