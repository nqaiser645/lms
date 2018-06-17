package in.apedusoft.lms.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user_login")
public class UserLogin {

	@Id
	@Column(name = "id", nullable = false)
	private int id;
	@Column(name = "user_name", nullable = false)
	private String userName;
	@Column(name = "password", nullable = false)
	private String password;
	@Column(name = "reg_id", nullable = false)
	private int regId;
	@Column(name = "created_date", nullable = false)
	private Date createdDate;
	@Column(name = "created_by", nullable = false)
	private int createdBy;
	@Column(name = "is_active", nullable = false)
	private boolean isActive;
	@Column(name = "is_deleted", nullable = false)
	private boolean isDeleted;

	public UserLogin() {
		// TODO Auto-generated constructor stub
	}

	public UserLogin(int id, String userName, String password, int regId, Date createdDate, int createdBy,
			boolean isActive, boolean isDeleted) {
		super();
		this.id = id;
		this.userName = userName;
		this.password = password;
		this.regId = regId;
		this.createdDate = createdDate;
		this.createdBy = createdBy;
		this.isActive = isActive;
		this.isDeleted = isDeleted;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getRegId() {
		return regId;
	}

	public void setRegId(int regId) {
		this.regId = regId;
	}

	public Date getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	public int getCreatedBy() {
		return createdBy;
	}

	public void setCreatedBy(int createdBy) {
		this.createdBy = createdBy;
	}

	public boolean getIsActive() {
		return isActive;
	}

	public void setIsActive(boolean isActive) {
		this.isActive = isActive;
	}

	public boolean getIsDeleted() {
		return isDeleted;
	}

	public void setIsDeleted(boolean isDeleted) {
		this.isDeleted = isDeleted;
	}

	@Override
	public String toString() {
		return "UserLogin [id=" + id + ", userName=" + userName + ", password=" + password + ", regId=" + regId
				+ ", createdDate=" + createdDate + ", createdBy=" + createdBy + ", isActive=" + isActive
				+ ", isDeleted=" + isDeleted + "]";
	}



}
