package com.athensoft.learning.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.athensoft.learning.dao.LearningDao;

@Service
public class LearningService {
	@Autowired
	@Qualifier("learningDaoJdbcImpl")
	private LearningDao learningDao;
}
