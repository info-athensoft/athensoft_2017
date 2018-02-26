package com.athensoft.blog.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.athensoft.blog.dao.PostContentDao;
import com.athensoft.blog.dao.PostDao;
import com.athensoft.blog.entity.Post;

@Service
public class PostService {
	@Autowired
	@Qualifier("postDaoJdbcImpl")
	private PostDao postDao;

	public void setPostDao(PostDao postDao) {
		this.postDao = postDao;
	}
	
	@Autowired
	@Qualifier("postContentDaoJdbcImpl")
	private PostContentDao postContentDao;

	public void setPostContentDao(PostContentDao postContentDao) {
		this.postContentDao = postContentDao;
	}

	public List<Post> getAllPost(){
		return postDao.findAll();
	}
	
	public List<Post> getPostByChannel(int channelNo){
		String queryString = " AND channel_no = "+channelNo;
		return postDao.findByQuery(queryString);
	}
	
	public List<Post> getPostByTopicClass(int topicClassNo){
		String queryString = " AND topic_class_no = "+topicClassNo;
		return postDao.findByQuery(queryString);
	}
	
	public List<Post> getPostByTopicName(String topicName){
		String queryString = " AND topic_name = '"+topicName+"'";
		return postDao.findByQuery(queryString);
	}
	
	public Post getPostById(long postUUID){
		Post post = postDao.findById(postUUID);
		post.setPostContent(postContentDao.findById(postUUID));
		return post;
	}
	
	
	@Transactional
	public void createPost(Post newPost){
		postDao.create(newPost);
		postContentDao.create(newPost.getPostContent());
	}
	
	public List<Post> search(String queryString){
		if(queryString==null || queryString.isEmpty()){
			queryString = "";
		}
		queryString = " AND topic_name LIKE '%"+queryString+"%' "
					+ " OR post_title LIKE '%"+queryString+"%' "
					+ " OR post_tags LIKE '%"+queryString+"%' ";
		return postDao.findByQuery(queryString);
	}
}
