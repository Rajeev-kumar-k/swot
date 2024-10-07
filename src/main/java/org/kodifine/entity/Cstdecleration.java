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
public class Cstdecleration {
	@Id
//	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int task_id;
	private String sname;
	private String saddress;
	private String sgst;
	private String bname;
	private String baddress;
	private String bgst;
	private String inum;
	private String ides;
	private int iqty;
	private long ivalue;
	private int icst;
	private float icstamount;
	private String tname;
	private String tmode;
	private String tgst;
	private String tdisp;
	private String tdset;
	private String tdate;
	private int cno;
	
	
	public int getTask_id() {
		return task_id;
	}
	public void setTask_id(int task_id) {
		this.task_id = task_id;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getSaddress() {
		return saddress;
	}
	public void setSaddress(String saddress) {
		this.saddress = saddress;
	}
	public String getSgst() {
		return sgst;
	}
	public void setSgst(String sgst) {
		this.sgst = sgst;
	}
	public String getBname() {
		return bname;
	}
	public void setBname(String bname) {
		this.bname = bname;
	}
	public String getBaddress() {
		return baddress;
	}
	public void setBaddress(String baddress) {
		this.baddress = baddress;
	}
	public String getBgst() {
		return bgst;
	}
	public void setBgst(String bgst) {
		this.bgst = bgst;
	}
	public String getInum() {
		return inum;
	}
	public void setInum(String inum) {
		this.inum = inum;
	}
	public String getIdes() {
		return ides;
	}
	public void setIdes(String ides) {
		this.ides = ides;
	}
	public int getIqty() {
		return iqty;
	}
	public void setIqty(int iqty) {
		this.iqty = iqty;
	}
	public long getIvalue() {
		return ivalue;
	}
	public void setIvalue(long ivalue) {
		this.ivalue = ivalue;
	}
	public int getIcst() {
		return icst;
	}
	public void setIcst(int icst) {
		this.icst = icst;
	}
	public float getIcstamount() {
		return icstamount;
	}
	public void setIcstamount(float icstamount) {
		this.icstamount = icstamount;
	}
	public String getTname() {
		return tname;
	}
	public void setTname(String tname) {
		this.tname = tname;
	}
	public String getTmode() {
		return tmode;
	}
	public void setTmode(String tmode) {
		this.tmode = tmode;
	}
	public String getTgst() {
		return tgst;
	}
	public void setTgst(String tgst) {
		this.tgst = tgst;
	}
	public String getTdisp() {
		return tdisp;
	}
	public void setTdisp(String tdisp) {
		this.tdisp = tdisp;
	}
	public String getTdset() {
		return tdset;
	}
	public void setTdset(String tdset) {
		this.tdset = tdset;
	}
	public String getTdate() {
		return tdate;
	}
	public void setTdate(String tdate) {
		this.tdate = tdate;
	}
	public int getCno() {
		return cno;
	}
	public void setCno(int cno) {
		this.cno = cno;
	}
	
	
	
	
}
