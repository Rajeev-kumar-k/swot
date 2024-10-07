package org.kodifine.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
//import jakarta.persistence.GeneratedValue;
//import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Entity
public class Refundprocessing {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int task_id;
	private String rname;
	private String gstno;
	private String raddress;
	private String rperson;
	private String rmob;
	private String remail;
	private String raccno;
	private String rifsc;
	private String rbranch;
	private String ramount;
	private String rreason;
	private String rdate;
	private String rbank;
	private int rno;
	
	
	
//	public Refundprocessing(int task_id, String rname, String gstno, String raddress, String rperson, String rmob,
//			String remail, String raccno, String rifsc, String rbranch, String ramount, String rreason, String rdate) {
//		super();
//		this.task_id = task_id;
//		this.rname = rname;
//		this.gstno = gstno;
//		this.raddress = raddress;
//		this.rperson = rperson;
//		this.rmob = rmob;
//		this.remail = remail;
//		this.raccno = raccno;
//		this.rifsc = rifsc;
//		this.rbranch = rbranch;
//		this.ramount = ramount;
//		this.rreason = rreason;
//		this.rdate = rdate;
//	}
	public int getTask_id() {
		return task_id;
	}
	public void setTask_id(int task_id) {
		this.task_id = task_id;
	}
	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}
	public String getGstno() {
		return gstno;
	}
	public void setGstno(String gstno) {
		this.gstno = gstno;
	}
	public String getRaddress() {
		return raddress;
	}
	public void setRaddress(String raddress) {
		this.raddress = raddress;
	}
	public String getRperson() {
		return rperson;
	}
	public void setRperson(String rperson) {
		this.rperson = rperson;
	}
	public String getRmob() {
		return rmob;
	}
	public void setRmob(String rmob) {
		this.rmob = rmob;
	}
	public String getRemail() {
		return remail;
	}
	public void setRemail(String remail) {
		this.remail = remail;
	}
	public String getRaccno() {
		return raccno;
	}
	public void setRaccno(String raccno) {
		this.raccno = raccno;
	}
	public String getRifsc() {
		return rifsc;
	}
	public void setRifsc(String rifsc) {
		this.rifsc = rifsc;
	}
	public String getRbranch() {
		return rbranch;
	}
	public void setRbranch(String rbranch) {
		this.rbranch = rbranch;
	}
	public String getRamount() {
		return ramount;
	}
	public void setRamount(String ramount) {
		this.ramount = ramount;
	}
	public String getRreason() {
		return rreason;
	}
	public void setRreason(String rreason) {
		this.rreason = rreason;
	}
	public String getRdate() {
		return rdate;
	}
	public void setRdate(String rdate) {
		this.rdate = rdate;
	}
	public String getRbank() {
		return rbank;
	}
	public void setRbank(String rbank) {
		this.rbank = rbank;
	}
	public int getRno() {
		return rno;
	}
	public void setRno(int rno) {
		this.rno = rno;
	}
}
