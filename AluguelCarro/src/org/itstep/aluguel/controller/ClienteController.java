package org.itstep.aluguel.controller;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.HttpHeaders;
import javax.ws.rs.core.MediaType;

import org.itstep.aluguel.facade.ClienteFacade;
import org.itstep.aluguel.model.Cliente;

@Path("/cliente")
public class ClienteController {
	
	@GET
	@Produces(MediaType.APPLICATION_JSON)
	@Path("{codigo}")
	public Cliente buscaCliente(@Context HttpHeaders  httpHeaders,
								@PathParam("codigo") Integer codigo)		{
	
		
		Cliente cliente = new Cliente();
		ClienteFacade clienteFacade = new ClienteFacade();
		
		//cliente = clienteFacade.buscaCliente(codigo);
		
		return cliente;
	}

}
