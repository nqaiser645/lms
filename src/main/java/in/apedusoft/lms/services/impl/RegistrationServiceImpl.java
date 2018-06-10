package in.apedusoft.lms.services.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.apedusoft.lms.dao.RegistrationDao;
import in.apedusoft.lms.exceptions.ServiceException;
import in.apedusoft.lms.models.ui.RegistrationUi;
import in.apedusoft.lms.services.RegistrationService;

@Service
public class RegistrationServiceImpl implements RegistrationService {
	
	@Autowired
	private RegistrationDao registrationDao;
	

	public int create(RegistrationUi obj) throws ServiceException {
		// TODO Auto-generated method stub
		return 0;
	}

	public RegistrationUi find(Integer obj) throws ServiceException {
		// TODO Auto-generated method stub
		return null;
	}

	public List<RegistrationUi> findAll() throws ServiceException {
		// TODO Auto-generated method stub
		return null;
	}

	public void delete(Integer obj) throws ServiceException {
		// TODO Auto-generated method stub
		
	}

	public void deleteAll() throws ServiceException {
		// TODO Auto-generated method stub
		
	}

}
