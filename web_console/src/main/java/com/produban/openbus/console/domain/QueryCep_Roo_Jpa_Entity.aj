// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.domain;

import com.produban.openbus.console.domain.QueryCep;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect QueryCep_Roo_Jpa_Entity {
    
    declare @type: QueryCep: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long QueryCep.id;
    
    @Version
    @Column(name = "version")
    private Integer QueryCep.version;
    
    public Long QueryCep.getId() {
        return this.id;
    }
    
    public void QueryCep.setId(Long id) {
        this.id = id;
    }
    
    public Integer QueryCep.getVersion() {
        return this.version;
    }
    
    public void QueryCep.setVersion(Integer version) {
        this.version = version;
    }
    
}