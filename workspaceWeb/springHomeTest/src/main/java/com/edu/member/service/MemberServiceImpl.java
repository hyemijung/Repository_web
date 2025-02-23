package com.edu.member.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edu.member.dao.MemberDao;
import com.edu.member.vo.MemberVo;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	public MemberDao memberDao;
	
	@Override
	public List<MemberVo> memberSelectList() {
		
		return memberDao.memberSelectList();
	}

	//1 맵방식
	@Override
	public MemberVo memberExist(Map<String, Object> paramMap) {
		// TODO Auto-generated method stub
		
		return memberDao.memberExist(paramMap);
	}

	@Override
	public int memberInsertOne(MemberVo memberVo) {
		// TODO Auto-generated method stub
		return memberDao.memberInsertOne(memberVo);
	}

	//2 모델방식
	@Override
	public MemberVo memberExist1(MemberVo paramMemberMap) {
		// TODO Auto-generated method stub
		return memberDao.memberExist1(paramMemberMap);
	}

}
