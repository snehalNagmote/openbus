// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.repository;

import com.produban.openbus.console.domain.OrigenEstructurado;
import com.produban.openbus.console.repository.OrigenEstructuradoRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect OrigenEstructuradoRepository_Roo_Jpa_Repository {
    
    declare parents: OrigenEstructuradoRepository extends JpaRepository<OrigenEstructurado, Long>;
    
    declare parents: OrigenEstructuradoRepository extends JpaSpecificationExecutor<OrigenEstructurado>;
    
    declare @type: OrigenEstructuradoRepository: @Repository;
    
}
