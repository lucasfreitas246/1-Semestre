function Sortear(){
   
    var pratos = ["Lasanha", "Pizza", "Risoto", "Nhoque", "Raviole"];
   
    var posicao = Math.floor(Math.random() * pratos.length);
    
    var resultado = document.getElementById("resultado");
    resultado.innerHTML = pratos[posicao];
    }
