// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.produban.openbus.console.domain;

import com.produban.openbus.console.domain.Estado;
import com.produban.openbus.console.domain.OrigenEstructurado;
import com.produban.openbus.console.domain.StreamCep;

privileged aspect StreamCep_Roo_JavaBean {
    
    public String StreamCep.getStreamCepId() {
        return this.streamCepId;
    }
    
    public void StreamCep.setStreamCepId(String streamCepId) {
        this.streamCepId = streamCepId;
    }
    
    public String StreamCep.getStreamFields() {
        return this.streamFields;
    }
    
    public void StreamCep.setStreamFields(String streamFields) {
        this.streamFields = streamFields;
    }
    
    public String StreamCep.getStreamFinal() {
        return this.streamFinal;
    }
    
    public void StreamCep.setStreamFinal(String streamFinal) {
        this.streamFinal = streamFinal;
    }
    
    public String StreamCep.getStreamName() {
        return this.streamName;
    }
    
    public void StreamCep.setStreamName(String streamName) {
        this.streamName = streamName;
    }
    
    public OrigenEstructurado StreamCep.getOrigenEstructurado() {
        return this.origenEstructurado;
    }
    
    public void StreamCep.setOrigenEstructurado(OrigenEstructurado origenEstructurado) {
        this.origenEstructurado = origenEstructurado;
    }
    
    public Estado StreamCep.getEstado() {
        return this.estado;
    }
    
    public void StreamCep.setEstado(Estado estado) {
        this.estado = estado;
    }
    
    public Integer StreamCep.getVersionMetadata() {
        return this.versionMetadata;
    }
    
    public void StreamCep.setVersionMetadata(Integer versionMetadata) {
        this.versionMetadata = versionMetadata;
    }
    
    public String StreamCep.getError() {
        return this.error;
    }
    
    public void StreamCep.setError(String error) {
        this.error = error;
    }
    
}