package br.com.petamigo.login.api.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.petamigo.login.domain.service.AcessoClienteService;
import br.com.petamigo.login.domain.service.AcessoFuncionarioService;
import br.com.petamigo.login.infrastruture.model.AcessoClienteModel;
import br.com.petamigo.login.infrastruture.model.AcessoFuncionarioModel;

@Controller
@RequestMapping("/loginPetAmigo")
public class AcessoClienteController {
	
	@Autowired
	private AcessoClienteService serviceClientes;
	@Autowired
	private AcessoFuncionarioService serviceFuncionario;
	
	@GetMapping(value = "/listarTodosClientes")
	public ResponseEntity<List<AcessoClienteModel>> testeCLientes(){
		
		List<AcessoClienteModel> clientes = serviceClientes.testeListendoCLienteService();

		return clientes.isEmpty() ? ResponseEntity.status(HttpStatus.NOT_FOUND).body(null)
				: new ResponseEntity<List<AcessoClienteModel>>(clientes, HttpStatus.OK);
	}
	
	@GetMapping(value = "/listarTodosFuncionarios")
	public ResponseEntity<List<AcessoFuncionarioModel>> testeFuincionario(){
		
		List<AcessoFuncionarioModel> funcionarios = serviceFuncionario.testeListendoFuncionariosService();

		return funcionarios.isEmpty() ? ResponseEntity.status(HttpStatus.NOT_FOUND).body(null)
				: new ResponseEntity<List<AcessoFuncionarioModel>>(funcionarios, HttpStatus.OK);
	}
	
	@GetMapping(value ="/LoginFuncionario/{email}")
	public ResponseEntity<AcessoClienteModel> loginCliente(String usuario, String senha) {
		return null;
	}
	

}
