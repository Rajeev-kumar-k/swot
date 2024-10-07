package org.kodifine.service;

import java.util.List;

import org.kodifine.entity.Staff;
import org.kodifine.repository.StaffRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import jakarta.transaction.Transactional;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Data
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Service
@Transactional
public class StaffService {
	@Autowired
	private StaffRepository StaffRepo;
	public Staff save(Staff s)
	{
		return StaffRepo.save(s);
	}
	public List<Staff> listStaff()
	{
		return StaffRepo.findAll();
	}
	public Staff retrieve(int id) {
		return StaffRepo.findById(id).get();
	}
	public void delete(int id)
	{
		StaffRepo.deleteById(id);
	}
//	public Staff edit(Staff s)
//	{
//	    int rowsAffected = 0;
//	    if (StaffRepo.findById(s.getStaff_id()).isPresent()) 
//	    {
//	        rowsAffected = StaffRepo.findByMob(s.getS_password(), s.getStaff_id());
//	    }
//	   
//	    return null; 
//	}
	public boolean checklog(String staff_mail,String s_password)
	{
		Staff s=StaffRepo.findByStaff_name(staff_mail);
		return s!=null && s.getS_password().equals(s_password);
	}
}


