// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.service;

import com.produban.openbus.console.domain.CamposOrigen;
import com.produban.openbus.console.service.CamposOrigenService;
import java.util.List;

privileged aspect CamposOrigenService_Roo_Service {
    
    public abstract long CamposOrigenService.countAllCamposOrigens();    
    public abstract void CamposOrigenService.deleteCamposOrigen(CamposOrigen camposOrigen);    
    public abstract CamposOrigen CamposOrigenService.findCamposOrigen(Long id);    
    public abstract List<CamposOrigen> CamposOrigenService.findAllCamposOrigens();    
    public abstract List<CamposOrigen> CamposOrigenService.findCamposOrigenEntries(int firstResult, int maxResults);    
    public abstract void CamposOrigenService.saveCamposOrigen(CamposOrigen camposOrigen);    
    public abstract CamposOrigen CamposOrigenService.updateCamposOrigen(CamposOrigen camposOrigen);    
}