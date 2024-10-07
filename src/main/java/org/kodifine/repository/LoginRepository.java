package org.kodifine.repository;

import java.util.Optional;

import org.kodifine.entity.Login;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LoginRepository extends JpaRepository<Login, Integer>{
	Optional<Login> findByUsername(String username);
}
