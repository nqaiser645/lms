package in.apedusoft.lms.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="address")
public class Address  {
	
	@Id
	@Column(name="id", nullable=false)
	private int id;
	
	@Column(name="address-1", nullable=false)
	private String address1;
	@Column(name="address-2", nullable=false)
	private String address2;
	@Column(name="address-3", nullable=false)
	private String address3;
	@Column(name="state", nullable=false)
	private String state;
	@Column(name="country", nullable=false)
	private String country;
	@Column(name="pincode", nullable=false)
	private int pincode;
	@Column(name="reg_id", nullable=false)
	private int regId;
	@Column(name = "created_date", nullable = false)
	private Date createdDate;
	@Column(name = "created_by", nullable = false)
	private int createdBy;
	@Column(name = "is_active", nullable = false)
	private boolean isActive;
	@Column(name = "is_deleted", nullable = false)
	private boolean isDeleted;
	public Address() {
		// TODO Auto-generated constructor stub
	}
	public Address(int id, String address1, String address2, String address3, String state, String country, int pincode,
			int regId, Date createdDate, int createdBy, boolean isActive, boolean isDeleted) {
		super();
		this.id = id;
		this.address1 = address1;
		this.address2 = address2;
		this.address3 = address3;
		this.state = state;
		this.country = country;
		this.pincode = pincode;
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
	public String getAddress1() {
		return address1;
	}
	public void setAddress1(String address1) {
		this.address1 = address1;
	}
	public String getAddress2() {
		return address2;
	}
	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	public String getAddress3() {
		return address3;
	}
	public void setAddress3(String address3) {
		this.address3 = address3;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public int getPincode() {
		return pincode;
	}
	public void setPincode(int pincode) {
		this.pincode = pincode;
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
		return "Address [id=" + id + ", address1=" + address1 + ", address2=" + address2 + ", address3=" + address3
				+ ", state=" + state + ", country=" + country + ", pincode=" + pincode + ", regId=" + regId
				+ ", createdDate=" + createdDate + ", createdBy=" + createdBy + ", isActive=" + isActive
				+ ", isDeleted=" + isDeleted + "]";
	}
	
	
	
	

}
