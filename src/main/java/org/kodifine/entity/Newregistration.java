package org.kodifine.entity;

import jakarta.persistence.Entity;
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
public class Newregistration {
	@Id
//	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int Taskid;
	private String Oname;
	private int Oage;
	private String Omob;
	private String Oemail;
	private String Opan;
	private int Wno;
	private String Wname;
	private String Waddress;
	private String Wstorage;
	
	
	
//	public Newregistration(int taskid, String oname, int oage, String omob, String oemail, String opan, int wno,
//			String wname, String waddress, String wstorage) {
//		super();
//		Taskid = taskid;
//		Oname = oname;
//		Oage = oage;
//		Omob = omob;
//		Oemail = oemail;
//		Opan = opan;
//		Wno = wno;
//		Wname = wname;
//		Waddress = waddress;
//		Wstorage = wstorage;
//	}
//	public Newregistration() {
//		super();
//	}
	public int getTaskid() {
		return Taskid;
	}
	public void setTaskid(int taskid) {
		Taskid = taskid;
	}
	public String getOname() {
		return Oname;
	}
	public void setOname(String oname) {
		Oname = oname;
	}
	public int getOage() {
		return Oage;
	}
	public void setOage(int oage) {
		Oage = oage;
	}
	public String getOmob() {
		return Omob;
	}
	public void setOmob(String omob) {
		Omob = omob;
	}
	public String getOemail() {
		return Oemail;
	}
	public void setOemail(String oemail) {
		Oemail = oemail;
	}
	public String getOpan() {
		return Opan;
	}
	public void setOpan(String opan) {
		Opan = opan;
	}
	public int getWno() {
		return Wno;
	}
	public void setWno(int wno) {
		Wno = wno;
	}
	public String getWname() {
		return Wname;
	}
	public void setWname(String wname) {
		Wname = wname;
	}
	public String getWaddress() {
		return Waddress;
	}
	public void setWaddress(String waddress) {
		Waddress = waddress;
	}
	public String getWstorage() {
		return Wstorage;
	}
	public void setWstorage(String wstorage) {
		Wstorage = wstorage;
	}
	
    
}
