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
public class Work {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int Work_id;
	private String Work_name;
	private String Work_des;
//	public Work() {
//		super();
//	}
//	
//	public Work(int work_id, String work_name, String work_des) {
//		super();
//		Work_id = work_id;
//		Work_name = work_name;
//		Work_des = work_des;
//	}
//	
	public int getWork_id() {
		return Work_id;
	}
	public void setWork_id(int work_id) {
		Work_id = work_id;
	}
	public String getWork_name() {
		return Work_name;
	}
	public void setWork_name(String work_name) {
		Work_name = work_name;
	}
	public String getWork_des() {
		return Work_des;
	}
	public void setWork_des(String work_des) {
		Work_des = work_des;
	}
	

}
