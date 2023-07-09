//vetor

let vetor = []; //guarda cada info que for cadastrado no form

//CADASTRAR PESSOAS
function cadastrar() {

  //obtendo nome e a idade

  let nome  = document.getElementById('nome');
  let idade = document.getElementById('idade');

 //criar JSON (objeto/características)
 let pessoa = {
    "nome":  nome.value,
    "idade": parseInt(idade.value)
 }

 //cadastrar o objeto JSON no vetor
 vetor.push(pessoa);

//limpar inputs
nome.value  = "" //só usa em itens de formulários. Para outras tags não
idade.value = ""

//adicionar cursor no campo "nome"
nome.focus();

//chamando a função listar
listar();
}


//LISTAR PESSOAS
function listar() {

  //obter tboby do HTML
  let tabela = document.getElementById('tabela');

  //limpar todas as linhas e colunas
  tabela.innerHTML = "";

  //laço de repetição
  for(let i = 0; i < vetor.length; i++) {

      //criar uma nova linha (<tr>)
    let linha = tabela.insertRow(-1); // -1 significa o dado ir pra última posição

    // colunas
    let colunaNome  = linha.insertCell(0);
    let colunaIdade = linha.insertCell(1);

    // informações das colunas
    colunaNome.innerHTML  = vetor[i].nome;
    colunaIdade.innerHTML = vetor[i].idade;
  }
}