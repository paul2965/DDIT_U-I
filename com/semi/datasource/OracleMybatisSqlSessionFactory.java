package com.semi.datasource;

import java.io.Reader;
import java.sql.Connection;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.Configuration;
import org.apache.ibatis.session.ExecutorType;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.apache.ibatis.session.TransactionIsolationLevel;

public class OracleMybatisSqlSessionFactory implements SqlSessionFactory {
	
	private SqlSessionFactory SqlSessionFactory; 
	
	{
//	블럭초기화
		String config = "com/semi/mybatis/config/sqlConfig.xml";
		
		try {
			Reader reader = Resources.getResourceAsReader(config);
			
			SqlSessionFactoryBuilder sqlSessionFactoryBuilder = new SqlSessionFactoryBuilder();
			
			SqlSessionFactory = sqlSessionFactoryBuilder.build(reader);
			
			reader.close();
			
			System.out.println("sqlSessionFactory 성공했습니다.");
			
		} catch (Exception e) {
		System.out.println("sqlSessionFactory 실패했습니다.");
		e.printStackTrace();
		}
	
	}

	@Override
	public Configuration getConfiguration() {
		return SqlSessionFactory.getConfiguration();
	}

	@Override
	public SqlSession openSession() {
		return SqlSessionFactory.openSession(true);
	}

	@Override
	public SqlSession openSession(boolean arg0) {
		return SqlSessionFactory.openSession(arg0);
	}

	@Override
	public SqlSession openSession(Connection arg0) {
		return SqlSessionFactory.openSession(arg0);
	}

	@Override
	public SqlSession openSession(TransactionIsolationLevel arg0) {
		return SqlSessionFactory.openSession(arg0);
	}

	@Override
	public SqlSession openSession(ExecutorType arg0) {
		return SqlSessionFactory.openSession(arg0);
	}

	@Override
	public SqlSession openSession(ExecutorType arg0, boolean arg1) {
		return SqlSessionFactory.openSession(arg0);
	}

	@Override
	public SqlSession openSession(ExecutorType arg0, TransactionIsolationLevel arg1) {
		return SqlSessionFactory.openSession(arg0);
	}

	@Override
	public SqlSession openSession(ExecutorType arg0, Connection arg1) {
		return SqlSessionFactory.openSession(arg0);
	}

}
