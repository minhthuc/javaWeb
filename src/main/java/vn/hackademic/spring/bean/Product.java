/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hackademic.spring.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Max;

/**
 *
 * @author haopv
 */

@Entity
@Table(name = "product")
public class Product {
    @Id
    //@GeneratedValue(strategy = GenerationType.AUTO)
    private Long ProductId;
    

    @Column(name = "Name")
    private String name;
    private String Descreption;
    

    public Long getProductId() {
        return ProductId;
    }

    public void setProductId(Long ProductId) {
        this.ProductId = ProductId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescreption() {
        return Descreption;
    }

    public void setDescreption(String Descreption) {
        this.Descreption = Descreption;
    }
    
    
//    @ManyToOne(fetch = FetchType.LAZY)
//    @JoinColumn(name= "ROLE_ID")
//    private Role role;


    
}
