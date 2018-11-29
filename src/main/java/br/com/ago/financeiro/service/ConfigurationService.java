package br.com.ago.financeiro.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.stereotype.Service;

@Service
public class ConfigurationService {

	@Autowired
    private Environment environment;
	
	public Environment getPropertyFile() {
		return this.environment;
	}
}
