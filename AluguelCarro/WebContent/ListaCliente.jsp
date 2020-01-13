<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista Cliente</title>
<script type="text/javascript" src="jquery-3.4.1.js"></script>
</head>
<body>
	<form action="">

		<table>
			<tr>
				<td>Nome</td>
				<td><input type="text" id="idNome" name="nome" value=""></td>
			</tr>
			<tr>
				<td>Sexo</td>
				<td><input type="text" id="idSexo" name="sexo" value=""></td>
			</tr>
			<tr>
				<td>CPF</td>
				<td><input type="text" id="idCpf" name="cpf" value=""></td>
			</tr>
			
			<tr>
				<td>Habilitacao</td>
				<td><input type="text" id="idHabilitacao" name="habilitacao" value=""></td>
			</tr>
			<tr>
				<td>Orgao Emissor</td>
				<td><input type="text" id="idOrgaoEmissor" name="orgaoEmissor" value=""></td>
			</tr>
			<tr>
				<td>RG</td>
				<td><input type="text" id="idRG" name="rg" value=""></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><input type="text" id="idEmail" name="email" value=""></td>
			</tr>
			<tr>
				<td>Logradouro</td>
				<td><input type="text" id="idLogradouro" name="logradouro" value=""></td>
			</tr>
			<tr>
				<td>Numero</td>
				<td><input type="text" id="idNumero" name="numero" value=""></td>
			</tr>
			<tr>
				<td>Complemento</td>
				<td><input type="text" id="idComplemento" name="complemento" value=""></td>
			</tr>
			<tr>
				<td>Bairro</td>
				<td><input type="text" id="idBairro" name="bairro" value=""></td>
			</tr>
			<tr>
				<td>CEP</td>
				<td><input type="text" id="idCep" name="cep" value=""></td>
			</tr>
			<tr>
				<td>DDI</td>
				<td><input type="text" id="idDDI" name="ddi" value="">
			<tr>
				<td>DDD</td>
				<td>
				<input type="text" id="idDDD" name="ddd" value=""></td>
			</tr>
			<tr>
				<td>Telefone</td>
				<td><input type="text" id="idTelefone" name="telefone" value=""></td>
			</tr>
			<tr>
				<td>Tipo</td>
				<td><input type="text" id="idTipo" name="tipo" value=""></td>
			</tr>
			
		
		</table>

	</form>

</body>
</html>
<script type="text/javascript">
	$(document).ready(function(){
		
	//alert("Entrei no formulario!")
	
	
	//$("#idComplemento").val("casa 1");
});
$.ajax({
		
		type : "GET",
		url : "http://localhost:9080/AluguelCarro/aluguelRest/cliente/4",
		cache : false,
		async : false,
		dataType : 'json',
		success : function (resultCliente){
			
			$("#idNome").val(resultCliente.pessoaFisica.nome);
		
			
		}
		
	});



</script>