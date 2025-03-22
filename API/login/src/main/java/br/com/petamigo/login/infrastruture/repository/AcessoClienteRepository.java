package br.com.petamigo.login.infrastruture.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.petamigo.login.infrastruture.model.AcessoClienteModel;

@Repository
public interface AcessoClienteRepository extends JpaRepository<AcessoClienteModel, Integer> {

}
