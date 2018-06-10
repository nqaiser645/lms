package in.apedusoft.lms.dao.impl;

import org.springframework.stereotype.Repository;

import in.apedusoft.lms.dao.AbstractHibernateDao;
import in.apedusoft.lms.dao.RegistrationDao;
import in.apedusoft.lms.model.Registration;

@Repository
public class RegistrationDaoImpl extends AbstractHibernateDao<Registration> implements RegistrationDao {

}
