package org.kodifine.entity;

import jakarta.persistence.Entity;
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
public class Admin {
	private String staff_id;
	private String staff_name;
	private int staff_age;
	private long staff_mob;
	private String Staff_email;
	private String skillid;
	@Id
	public String getStaff_id() {
		return staff_id;
	}
	public void setStaff_id(String staff_id) {
		this.staff_id = staff_id;
	}
	public String getStaff_name() {
		return staff_name;
	}
	public void setStaff_name(String staff_name) {
		this.staff_name = staff_name;
	}
	public int getStaff_age() {
		return staff_age;
	}
	public void setStaff_age(int staff_age) {
		this.staff_age = staff_age;
	}
	public long getStaff_mob() {
		return staff_mob;
	}
	public void setStaff_mob(long staff_mob) {
		this.staff_mob = staff_mob;
	}
	public String getStaff_email() {
		return Staff_email;
	}
	public void setStaff_email(String staff_email) {
		Staff_email = staff_email;
	}
	public String getSkillid() {
		return skillid;
	}
	public void setSkillid(String skillid) {
		this.skillid = skillid;
	}
	
	
	

}
