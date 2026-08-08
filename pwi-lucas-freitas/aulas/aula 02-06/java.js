let estoque = 50;
let contador = 1;

function controlarEstoque() {
    let vendas = Number(document.getElementById("vendas").value);
    let resultado = document.getElementById("resultado");

    if (vendas <= 0 || isNaN(vendas)) {
        resultado.innerHTML = "Digite um valor maior que zero.";
        return;
    }

    if (estoque - vendas < 0) {
        resultado.innerHTML += "Estoque insuficiente! Restam " + estoque + " hambúrgueres.<br>";
        return;
    }

    estoque -= vendas;
    resultado.innerHTML += "Venda " + contador + " realizada. Estoque restante: " + estoque + "<br>";
    contador++;

    if (estoque === 0) {
        resultado.innerHTML += "<br>Estoque esgotado!";
    }
}