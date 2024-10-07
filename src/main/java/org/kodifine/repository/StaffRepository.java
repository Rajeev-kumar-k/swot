package org.kodifine.repository;

import org.kodifine.entity.Staff;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;


public interface StaffRepository extends JpaRepository<Staff, Integer>{
//	@Modifying
//	@Query(value="update staff set password=?1 where staff_id=?2",nativeQuery = true)
//	public int findByMob(String ps,int i);
	
	@Query(value="select * from staff where staff_mail=?1",nativeQuery = true)
	Staff findByStaff_name(String staff_mail);
}
