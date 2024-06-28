package com.example.Exam_protal;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface dbrepo extends JpaRepository<Register, Integer>{

}
