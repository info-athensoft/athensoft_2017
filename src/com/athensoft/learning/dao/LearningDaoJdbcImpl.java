package com.athensoft.learning.dao;

import javax.sql.DataSource;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;

import com.athensoft.blog.dao.PostDaoJdbcImpl;

@Repository
@Qualifier("learningDaoJdbcImpl")
public class LearningDaoJdbcImpl implements LearningDao {
private final static Logger logger = Logger.getLogger(PostDaoJdbcImpl.class);
	
	private NamedParameterJdbcTemplate jdbc;

	@Autowired
	public void setDataSource(DataSource dataSource){
		this.jdbc = new NamedParameterJdbcTemplate(dataSource);
	}
}
