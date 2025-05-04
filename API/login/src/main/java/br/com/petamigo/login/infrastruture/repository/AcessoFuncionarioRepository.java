package br.com.petamigo.login.infrastruture.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.petamigo.login.infrastruture.model.AcessoFuncionarioModel;

@Repository
public interface AcessoFuncionarioRepository extends JpaRepository<AcessoFuncionarioModel, Integer> {

}
