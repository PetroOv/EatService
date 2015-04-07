package com.project.dao;

import com.project.businesslogic.users.SimpleUser;
import com.project.utils.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

/**
 * Created by Oleksandr on 4/4/2015.
 */
public class SimpleUserDAO implements CRUD<SimpleUser> {
    public static void main(String[] args) {
        SimpleUserDAO simpleUserDAO = new SimpleUserDAO();
        SimpleUser simpleUser = new SimpleUser();
        simpleUser.setName("sasha");
        simpleUser.setEmail("asdasd@kubfhkdsj.com");
        simpleUser.setPassword("qwerty");
        simpleUserDAO.create(simpleUser);
    }

    private SessionFactory sessionFactory;
    SimpleUserDAO(){
        this.sessionFactory = HibernateUtil.getSessionFactory();
    }
    @Override
    public Long create(SimpleUser object) {
        Session session = sessionFactory.openSession();
        try {
            session.getTransaction().begin();
            session.persist(object);
            session.getTransaction().commit();
            return object.getId();
        }catch (HibernateException e){
            e.printStackTrace();
            session.getTransaction().rollback();
            return null;
        }
        finally {
            session.close();
        }
    }

    @Override
    public SimpleUser get(Long id) {
        Session session = sessionFactory.openSession();
        try {
            session.getTransaction().begin();

            session.getTransaction().commit();
        }catch (HibernateException e){
            e.printStackTrace();
            session.getTransaction().rollback();
        }
        return null;
    }

    @Override
    public void update(SimpleUser object) {
        Session session = sessionFactory.openSession();
        try {
            session.getTransaction().begin();

            session.getTransaction().commit();
        }catch (HibernateException e){
            e.printStackTrace();
            session.getTransaction().rollback();
        }

    }

    @Override
    public void delete(SimpleUser object) {

    }
}
