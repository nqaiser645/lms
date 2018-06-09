package in.apedusoft.lms.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="registration")
public class Registration {

	@Id
	@Column(name="id",nullable= false)
	private int id;
	@Column(name="name",nullable=false)
	private String name;
	@Column(name="mobile", nullable=false)
	private int mobile;
	@Column(name="email", nullable=false)
	private String email;
	@Column(name="father_name", nullable=false)
	private String fatherName;
	@Column(name= "dob", nullable=false)
	private Date dob;
	@Column(name = "created_date", nullable = false)
	private Date createdDate;
	@Column(name = "created_by", nullable = false)
	private int createdBy;
	@Column(name = "is_active", nullable = false)
	private boolean isActive;
	@Column(name = "is_deleted", nullable = false)
	private boolean isDeleted;
	public Registration() {
		// TODO Auto-generated constructor stub
	}
	public Registration(int id, String name, int mobile, String email, String fatherName, Date dob, Date createdDate,
			int createdBy, boolean isActive, boolean isDeleted) {
		super();
		this.id = id;
		this.name = name;
		this.mobile = mobile;
		this.email = email;
		this.fatherName = fatherName;
		this.dob = dob;
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getMobile() {
		return mobile;
	}
	public void setMobile(int mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getFatherName() {
		return fatherName;
	}
	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
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
		return "Registration [id=" + id + ", name=" + name + ", mobile=" + mobile + ", email=" + email + ", fatherName="
				+ fatherName + ", dob=" + dob + ", createdDate=" + createdDate + ", createdBy=" + createdBy
				+ ", isActive=" + isActive + ", isDeleted=" + isDeleted + "]";
	}
	
	

}
