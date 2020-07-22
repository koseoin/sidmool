package com.example.Test.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.Test.domain.User;

@Repository
public interface UserRepository extends JpaRepository<User,Long> {

	
	
}
