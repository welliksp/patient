CREATE TABLE tb_users_roles
(
    user_id BINARY(16),
    role_id BINARY(16),
    PRIMARY KEY (user_id, role_id),
    CONSTRAINT FK_users FOREIGN KEY (user_id) REFERENCES tb_users (user_id),
    CONSTRAINT FK_roles FOREIGN KEY (role_id) REFERENCES tb_roles (role_id)
);