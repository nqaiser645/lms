package in.apedusoft.lms.services;

import java.io.Serializable;
import java.util.List;

import in.apedusoft.lms.exceptions.ServiceException;

public interface IService<T extends ServiceObject, PK extends Serializable>{

	// -------------------------------------------------------------------------
	int create(T obj) throws ServiceException;

	// -------------------------------------------------------------------------
	T find(PK obj) throws ServiceException;

	// -------------------------------------------------------------------------
	List<T> findAll() throws ServiceException;

	// -------------------------------------------------------------------------
	void delete(PK obj) throws ServiceException;

	// -------------------------------------------------------------------------
	void deleteAll() throws ServiceException;
	// -------------------------------------------------------------------------
}
