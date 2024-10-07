package org.kodifine.service;

import java.util.List;

import org.kodifine.entity.Cstdecleration;
import org.kodifine.repository.CstdeclerationRepository;
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
public class CstdeclerationService {
	@Autowired
	CstdeclerationRepository cstRepo;
	public Cstdecleration save(Cstdecleration n)
	{
		return cstRepo
				.save(n);
	}
	public List<Cstdecleration> listCst()
	{
		return cstRepo.findAll();
	}
	public Cstdecleration retrieve(int id) {
		return cstRepo.findById(id).get();
	}

}
