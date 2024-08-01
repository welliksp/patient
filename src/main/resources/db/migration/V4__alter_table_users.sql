ALTER TABLE tb_users
    ADD CONSTRAINT FK_tb_users_roles
        FOREIGN KEY (user_id) REFERENCES tb_users_roles(role_id)
