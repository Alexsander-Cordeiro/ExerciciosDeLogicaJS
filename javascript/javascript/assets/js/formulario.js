

function mostrar(){
    
    var nome = document.getElementById("nome").value
    var idade = document.getElementById("idade").value

    //Pegar a substring para converter a impressão pois esta ao contrario "2020/02/27"
    var nascimento = document.getElementById("nascimento").value
    var dia = nascimento.substring(8,10)
    var mes = nascimento.substring(5,7)
    var ano = nascimento.substring(0,4)
    nascimento = dia +"/"+mes+"/"+ano;

    var observacao = document.getElementById("observacao").value
    var estados = document.getElementById("estados").value
    var senha = document.getElementById("senha").value
    //no sexo foi usado o querySelector
    var sexo = document.querySelector("input[name = 'sexo']:checked").value
    
    var almoco = document.getElementById("almoco").checked
    if (almoco==true){
        almoco ="sim"
    }else{
        almoco="não"
    }
    var transporte = document.getElementById("transporte").checked
    if (transporte ==true){
        transporte ="sim"
    }else{
        transporte="não"
    }
    
    
    alert("Nome: "+nome + "\n"+ "Idade: " + idade + "\n" + "Nascimentos: "
    + nascimento+ "\n"+ " Observacao: " + observacao +"\n" + "Estado: "+ estados+ "\n" +"Senha: " 
    + senha +"\n"+"Sexo: "+ sexo + "\n" + "Almoco: " +  almoco +"\n" + "Vale transporte: "+ transporte )
}