package br.com.petamigo.login.infrastruture.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import br.com.petamigo.login.infrastruture.model.AcessoFuncionarioModel;

@Repository
public interface AcessoFuncionarioRepository extends JpaRepository<AcessoFuncionarioModel, Integer> {
	
    @Query(value =" SELECT *"
    		+ "       FROM dbapa.funcionarios"
    		+ "      WHERE email_func = :email"
    		+ "		   AND sh_cliente = :senha", nativeQuery = true)
	Optional<AcessoFuncionarioModel> loginFuncionario(@Param("email") String email,
													  @Param("senha") String senha);

}
