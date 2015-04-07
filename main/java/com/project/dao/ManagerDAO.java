package com.project.businesslogic.DAO;

import com.project.logic.Manager;
import com.project.utils.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import java.util.List;

/**
 * Created by Oleksandr on 4/7/2015.
 */
public class ManagerDAO implements CRUD<Manager> {

    private SessionFactory sessionFactory;
    ManagerDAO(){
        this.sessionFactory = HibernateUtil.getSessionFactory();
    }

    @Override
    public Long create(Manager object) {
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
    public Manager get(Long id) {
        Session session = sessionFactory.openSession();
        Manager managerUser = null;
        try {
            session.getTransaction().begin();
            managerUser = (Manager) session.get(Manager.class, id);
            session.getTransaction().commit();
        }catch (HibernateException e){
            e.printStackTrace();
            session.getTransaction().rollback();
        }
        finally {
            session.close();
        }
        return managerUser;
    }

    @Override
    public void update(Manager object) {
        Session session = sessionFactory.openSession();
        try {
            session.getTransaction().begin();
            session.merge(object);
            session.getTransaction().commit();
        }catch (HibernateException e){
            e.printStackTrace();
            session.getTransaction().rollback();
        }
        finally {
            session.close();
        }
    }

    @Override
    public void delete(Manager object) {
        Session session = sessionFactory.openSession();
        try {
            session.getTransaction().begin();
            session.delete(object);
            session.getTransaction().commit();
        }catch (HibernateException e){
            e.printStackTrace();
            session.getTransaction().rollback();
        }
        finally {
            session.close();
        }
    }

    @Override
    public List<Manager> getAll() {
        Session session = sessionFactory.openSession();
        try {
            return session.createCriteria(Manager.class).list();
        }catch (HibernateException e){
            e.printStackTrace();
        }
        finally {
            session.close();
        }
        return null;
    }
}
