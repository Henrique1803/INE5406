-- NAO ALTERE NADA NESTE ARQUIVO
-- ELE ESTÁ PRONTO E FUNCIONAL 
-- ESSE ARQUIVO É FORNECIDO APENAS PARA QUE VOCE POSSA COMPILAR O PROJETO NO QUARTUS

library ieee; 
use ieee.std_logic_1164.all;

package BC_State is
	type State is (S0, S1, S2, S3, E);
	-- OS COMANDOS ABAIXOS PERMITEM QUE VOCE ESPECIFIQUE A CODIFICACAO BINARIA DOS ESTADOS DA FSM. BASTA DESCOMENTAR E TROCAR OS CODIGOS BINARIOS DOS ESTADOS
	--attribute enum_encoding : string;
	--attribute enum_encoding of State : type is "000 001 010 011 100";
end;