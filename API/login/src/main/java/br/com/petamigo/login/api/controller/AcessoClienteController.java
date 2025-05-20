package br.com.petamigo.login.api.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.petamigo.login.domain.service.AcessoClienteService;
import br.com.petamigo.login.infrastruture.model.AcessoClienteModel;
import io.swagger.v3.oas.annotations.Operation;

@Controller
@RequestMapping("/loginCliente")
public class AcessoClienteController {
	
	@Autowired
	private AcessoClienteService serviceClientes;
	
	@Operation(summary = "Lista dos os Clientes", method ="GET")
	@GetMapping(value = "/listarTodosClientes")
	public ResponseEntity<List<AcessoClienteModel>> testeCLientes(){
		
		List<AcessoClienteModel> clientes = serviceClientes.testeListendoCLienteService();

		return clientes.isEmpty() ? ResponseEntity.status(HttpStatus.NOT_FOUND).body(null)
				: new ResponseEntity<List<AcessoClienteModel>>(clientes, HttpStatus.OK);
	}
	

}
