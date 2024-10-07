package org.kodifine.service;


import java.util.List;

import org.kodifine.entity.Refundprocessing;
import org.kodifine.repository.RefundprocessingRepository;
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
public class RefundprocessingService {
	@Autowired
	RefundprocessingRepository RefundRepo;
	public Refundprocessing save(Refundprocessing n)
	{
		return RefundRepo.save(n);
	}
	public List<Refundprocessing> listRefund()
	{
		return RefundRepo.findAll();
	}
	public Refundprocessing retrieve(int id) {
		return RefundRepo.findById(id).get();
	}
}
