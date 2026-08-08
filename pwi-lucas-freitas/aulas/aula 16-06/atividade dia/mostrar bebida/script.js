function mostrarBebidas(){
    //matriz
    let bebidas = ["Refrigerante", "Suco", "Água", "Cerveja", "Vinho", "Whisky", "Vodka", "Tequila", "Rum", "Gin"];
    //div resultado
    let resultado = document.getElementById("resultado");
    resultado.innerHTML = "";
    //percorrer matriz
    for(let i = 0; i < bebidas.length; i++){
        resultado.innerHTML += "<p>" + bebidas[i] + "</p>";
    }
}