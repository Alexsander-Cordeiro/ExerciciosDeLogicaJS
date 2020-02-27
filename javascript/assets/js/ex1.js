var textoH1 =  document.getElementById("titulo")
alert(textoH1.textContent)

textoH1.className = "vermelha"
textoH1.textContent = "Texto alterado pelo JS"

// quando usar o "getElementsByTagName" tenho que colocar o indice[] do elemento que solicitar
//pois pode haver mais de um h2 por exemplo
var textoH2 = document.getElementsByTagName("h2")[0]
alert(textoH2.textContent)

var ch = document.getElementsByTagName("li")[3]
alert(ch.textContent)

// -----------------------------------------

var textoClasseVerde = document.getElementsByClassName("verde")

/*cria-se um array 
o array tem um tamanho -> propriedade length*/

for(var posicao =0;posicao<textoClasseVerde.length;posicao++){
    alert(textoClasseVerde[posicao].textContent)
}

// usando o query faz a mesma coisa do for acima
var textoLiVerde = document.querySelectorAll("li.verde")
for(var posicao =0;posicao<textoLiVerde.length;posicao++){
    alert("Conteúdo pego querySelector -" +textoLiVerde[posicao].textContent)
}



