package br.com.wsp.patient.entity.enums;

public enum Roles {

    ADMIN(1),
    BASIC(2);

    long roleId;

    Roles(long roleId) {
        this.roleId = roleId;
    }
}
