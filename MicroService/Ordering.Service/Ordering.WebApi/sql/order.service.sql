﻿/*


    Id BIGINT PRIMARY KEY,
    UserId BIGINT NOT NULL,
    ProductId BIGINT NOT NULL,
    Quantity INT NOT NULL,
    TotalAmount DECIMAL(18, 2) NOT NULL,
    OrderStatus INT NOT NULL,
    CreateTime BIGINT NOT NULL,
    -- 添加适当的外键约束，参考具体的数据库关系
);