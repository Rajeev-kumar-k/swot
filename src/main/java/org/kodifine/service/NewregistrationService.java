package org.kodifine.service;

import java.util.List;

import org.kodifine.entity.Newregistration;
import org.kodifine.repository.NewregistrationRepository;
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
public class NewregistrationService {
	@Autowired
	NewregistrationRepository NewregRepo;
	public Newregistration save(Newregistration n)
	{
		return NewregRepo.save(n);
	}
//	public Newregistration update(Newregistration n)
//	{
//		Newregistration skl=null;
//		if(NewregRepo.findById(n.getTaskid()).isPresent())
//		{
//			skl= NewregRepo.save(n);
//		}
//		return skl;
//	}
	public List<Newregistration> listNewreg()
	{
		return NewregRepo.findAll();
	}
	public Newregistration retrieve(int id) {
		return NewregRepo.findById(id).get();
	}
	public void delete(int id)
	{
		NewregRepo.deleteById(id);
	}
	
	

}
