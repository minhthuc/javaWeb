/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hackademic.spring.dao;

import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.MatchMode;
import org.hibernate.criterion.Restrictions;
import org.hibernate.sql.JoinType;
import org.hibernate.transform.Transformers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import vn.hackademic.spring.bean.Product;
import vn.hackademic.spring.bean.Users;

/**
 *
 * @author haopv
 */
@Repository
public class ProductDao {
    @Autowired
    //@Qualifier("sessionFactory")
    private SessionFactory sessionFactory;
    
    protected Session getSessionFactory() {
		return this.sessionFactory.getCurrentSession();
	}

    
    public List<Product> getListProdByCriteria(){
        
        List list =  sessionFactory.getCurrentSession().createCriteria(Product.class).list();
       return list;
    }
    
    public void addRow(Product prod){
        sessionFactory.getCurrentSession().save(prod);
    }
    public void updateRow(Product prod){
        sessionFactory.getCurrentSession().update(prod);
    }
    public void deleteRow(Product prod){
        sessionFactory.getCurrentSession().delete(prod);
    }

    
}
