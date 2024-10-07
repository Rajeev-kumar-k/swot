package org.kodifine.service;

import java.util.List;


import org.kodifine.entity.Work;
import org.kodifine.repository.WorkRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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
public class WorkService {
	@Autowired
	WorkRepository WorkRepo;
	public Work save(Work w)
	{
		return WorkRepo.save(w);
	}
//	public Skill update(Skill s)
//	{
//		Work wrk=null;
//		if(Work.findById(s.getWork_id()).isPresent())
//		{
//			wrk= WorkRepo.save(s);
//		}
//		return wrk;
//	}
	public List<Work> listWork()
	{
		return WorkRepo.findAll();
	}
	public Work retrieve(int id) {
		return WorkRepo.findById(id).get();
	}
	
	public void delete(int id)
	{
		WorkRepo.deleteById(id);
		
		
	}

}
