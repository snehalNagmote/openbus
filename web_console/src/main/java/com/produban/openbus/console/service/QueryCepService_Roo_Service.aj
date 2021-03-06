// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.service;

import com.produban.openbus.console.domain.QueryCep;
import com.produban.openbus.console.service.QueryCepService;
import java.util.List;

privileged aspect QueryCepService_Roo_Service {
    
    public abstract long QueryCepService.countAllQueryCeps();    
    public abstract void QueryCepService.deleteQueryCep(QueryCep queryCep);    
    public abstract QueryCep QueryCepService.findQueryCep(Long id);    
    public abstract List<QueryCep> QueryCepService.findAllQueryCeps();    
    public abstract List<QueryCep> QueryCepService.findQueryCepEntries(int firstResult, int maxResults);    
    public abstract void QueryCepService.saveQueryCep(QueryCep queryCep);    
    public abstract QueryCep QueryCepService.updateQueryCep(QueryCep queryCep);    
}
