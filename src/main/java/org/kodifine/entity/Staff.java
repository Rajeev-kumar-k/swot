package org.kodifine.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
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
public class Staff {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int Staff_id;
	private String Staff_name;
	private int Staff_age;
	private long Staff_mob;
	private String Staff_mail;
	private int Skill_id;
	private int Staff_exp;
	private String S_password;
//	public Staff() {
//		super();
//	}
//	
//	public Staff(String staff_mail, String s_password) {
//		super();
//		Staff_mail = staff_mail;
//		S_password = s_password;
//	}
//
//	public Staff(int staff_id, String staff_name, int staff_age, long staff_mob, String staff_mail, int skill_id,
//			int staff_exp,String s_password) {
//		super();
//		Staff_id = staff_id;
//		Staff_name = staff_name;
//		Staff_age = staff_age;
//		Staff_mob=staff_mob;
//		Staff_mail = staff_mail;
//		Skill_id = skill_id;
//		Staff_exp = staff_exp;
//		S_password=s_password;
//	}
	public int getStaff_id() {
		return Staff_id;
	}
	public void setStaff_id(int staff_id) {
		Staff_id = staff_id;
	}
	public String getStaff_name() {
		return Staff_name;
	}
	public void setStaff_name(String staff_name) {
		Staff_name = staff_name;
	}
	public int getStaff_age() {
		return Staff_age;
	}
	public void setStaff_age(int staff_age) {
		Staff_age = staff_age;
	}
	
	public String getStaff_mail() {
		return Staff_mail;
	}
	public void setStaff_mail(String staff_mail) {
		Staff_mail = staff_mail;
	}
	public int getSkill_id() {
		return Skill_id;
	}
	public void setSkill_id(int skill_id) {
		Skill_id = skill_id;
	}
	public int getStaff_exp() {
		return Staff_exp;
	}
	public void setStaff_exp(int staff_exp) {
		Staff_exp = staff_exp;
	}
	public long getStaff_mob() {
		return Staff_mob;
	}
	public void setStaff_mob(long staff_mob) {
		Staff_mob = staff_mob;
	}

	public String getS_password() {
		return S_password;
	}

	public void setS_password(String s_password) {
		this.S_password = s_password;
	}

	
	
}
