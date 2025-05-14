package br.com.petamigo.login.domain.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import br.com.petamigo.login.infrastruture.model.AcessoFuncionarioModel;
import br.com.petamigo.login.infrastruture.repository.AcessoFuncionarioRepository;

@Service
public class AcessoFuncionarioService {

	
	@Autowired
	 private AcessoFuncionarioRepository repo; 
	
	@Transactional(readOnly = true)
	public List<AcessoFuncionarioModel> testeListendoFuncionariosService(){
		 List<AcessoFuncionarioModel> funcionario = repo.findAll();
		 
		 return funcionario;
	}
	
	
	@Transactional(readOnly = true)
	public Optional<AcessoFuncionarioModel> loginFuncionario( String email){
		
		Optional<AcessoFuncionarioModel> login = repo.loginFuncionario(email);
		
		return login;
	};
}
