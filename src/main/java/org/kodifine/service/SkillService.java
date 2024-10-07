package org.kodifine.service;


import java.util.List;


import org.kodifine.entity.Skill;
import org.kodifine.repository.SkillRepository;
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
public class SkillService {
	@Autowired
	SkillRepository SkillRepo;
	public Skill save(Skill s)
	{
		return SkillRepo.save(s);
	}
	public Skill update(Skill s)
	{
		Skill skl=null;
		if(SkillRepo.findById(s.getSkill_id()).isPresent())
		{
			skl= SkillRepo.save(s);
		}
		return skl;
	}
	public List<Skill> listSkill()
	{
		return SkillRepo.findAll();
	}
	public Skill retrieve(int id) {
		return SkillRepo.findById(id).get();
	}
	public void delete(int id)
	{
		SkillRepo.deleteById(id);
		
		
	}
}
