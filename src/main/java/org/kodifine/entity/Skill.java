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
public class Skill {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int Skill_id;
	private String Skill_name;
	private String Skill_des;
	
//	public Skill() {
//		super();
//	}
//	public Skill(int skill_id, String skill_name, String skill_des) {
//		super();
//		Skill_id = skill_id;
//		Skill_name = skill_name;
//		Skill_des = skill_des;
//	}
	public String getSkill_name() {
		return Skill_name;
	}
	public void setSkill_name(String skill_name) {
		Skill_name = skill_name;
	}
	public String getSkill_des() {
		return Skill_des;
	}
	public void setSkill_des(String skill_des) {
		Skill_des = skill_des;
	}
	
	public int getSkill_id() {
		return Skill_id;
	}
	public void setSkill_id(int skill_id) {
		Skill_id = skill_id;
	}
}
