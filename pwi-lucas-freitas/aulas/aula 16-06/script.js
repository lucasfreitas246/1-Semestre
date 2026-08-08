function mostrarPratos(){
    //matriz
    let pratos = ["Lasanha", "Pizza", "Risoto", "Nhoque", "Raviole"];
    //div resultado
    let resultado = document.getElementById("resultado");
    resultado.innerHTML = "";
    //percorrer matriz
    for(let i = 0; i < pratos.length; i++){
        resultado.innerHTML += "<p>" + pratos[i] + "</p>";
    }
}