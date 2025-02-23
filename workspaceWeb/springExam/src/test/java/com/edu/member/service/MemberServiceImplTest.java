package com.edu.member.service;

import java.util.List;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.edu.member.vo.MemberVo;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/**/*.xml")
public class MemberServiceImplTest {

	@Autowired
	MemberServiceImpl memberServiceImpl;

	@Test
	public void testMemberUpdateOne() {
		
		List<MemberVo> list = memberServiceImpl.memberSelectList();
		
		MemberVo memberVo = list.get(0);

		int resultNum = memberServiceImpl.memberUpdateOne(memberVo);

		Assert.assertNotEquals(0, resultNum);

	}

}
