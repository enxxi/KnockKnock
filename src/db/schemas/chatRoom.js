const ChatRoom = (sequelize, DataTypes) => {
    const ChatRoom = sequelize.define(
        'ChatRoom',
        {
            chatId: {
                type: DataTypes.INTEGER,
                autoIncrement: true,
                primaryKey: true,
            },
            firstId: {
                type: DataTypes.INTEGER,
                allowNull: false,
            },
            secondId: {
                type: DataTypes.INTEGER,
                allowNull: false,
            },
        },
        {
            sequelize,
            timestamps: true,
            underscored: true,
            modelName: 'ChatRoom',
            tableName: 'chat_rooms',
            paranoid: false,
        },
    );
    ChatRoom.associate = db => {
        db.ChatRoom.hasMany(db.Message, {
            foreignKey: 'chatId',
            sourceKey: 'chatId',
        });
    };

    return ChatRoom;
};

export default ChatRoom;
