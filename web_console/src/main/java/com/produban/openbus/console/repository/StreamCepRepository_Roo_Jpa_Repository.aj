// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.repository;

import com.produban.openbus.console.domain.StreamCep;
import com.produban.openbus.console.repository.StreamCepRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect StreamCepRepository_Roo_Jpa_Repository {
    
    declare parents: StreamCepRepository extends JpaRepository<StreamCep, Long>;
    
    declare parents: StreamCepRepository extends JpaSpecificationExecutor<StreamCep>;
    
    declare @type: StreamCepRepository: @Repository;
    
}
