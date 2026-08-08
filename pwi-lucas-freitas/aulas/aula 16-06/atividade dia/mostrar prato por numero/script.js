function Consultar(){
   
    var pratos = ["Lasanha", "Pizza", "Risoto", "Nhoque", "Raviole"];
   
    var posicao = document.getElementById("posicao").value;
    
    var resultado2 = document.getElementById("resultado2");
    resultado2.innerHTML = pratos[posicao];
    }
