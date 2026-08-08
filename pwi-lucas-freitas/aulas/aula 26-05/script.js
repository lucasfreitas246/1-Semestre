//função
function verificarReserva(){
    //variavel
    let horario=document.getElementById("horario").value
    //resultado
    let resultado=document.getElementById("resultado");
    if (horario>=18 && horario<=23){
        resultado.innerHTML="Reserva Disponivel";
    }
    else{
        resultado.innerHTML="Restaurante Fechado";
    }
}
