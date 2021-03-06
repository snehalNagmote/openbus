package com.produban.openbus.console.domain;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.FetchType;
import javax.persistence.OneToMany;

import org.springframework.data.annotation.Transient;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.entity.RooJpaEntity;
import org.springframework.roo.addon.serializable.RooSerializable;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaEntity
@RooSerializable
public class OrigenEstructurado implements Serializable {

    /**
     */
    private String topologyName;

    /**
     */
    private String kafkaTopic;

    /**
     */
    @Column(columnDefinition = "BIT")
    private Boolean isKafkaOnline;
    
    /**
     */
    @OneToMany(fetch = FetchType.EAGER, mappedBy = "origenEstructurado")
    private Set<CamposOrigen> hsCamposOrigen;
}
