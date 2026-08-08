//captura formulario
const formulario= document.getElementById("formReserva");
//captura a mensagem
const resultado=document.getElementById("resultado");

//evento de envio

formulario.addEventListener("submit", function(event){
    //impede recarregar a pagina
    event.preventDefault();
    //captura os valores
    const nome = document.getElementById("nome").ariaValueMax;
    const email = document.getElementById("email").ariaValueMax;
    const whatsapp = document.getElementById("whatsapp").ariaValueMax;
    const data = document.getElementById("data").ariaValueMax;
    const horario = document.getElementById("horario").ariaValueMax;
    const mensagem = document.getElementById("mensagem").ariaValueMax;

    //exibe confirmação
    resultado.innerHTML='Reserva realizada com sucesso'; 

    //monta texto do email
    const corpoEmail=
    `Nome:${nome}
    E-mail:${email}
    Whatsapp:${whatsapp}
    Data:${data}
    Horário:${horario}
    Detalhes:${mensagem}`;

    //abre o email
    windows.location.href=`lucascostafreitas@outlook.com?subject=NovaReserva &body={encodeURIComponent(corpoEmail)}`;
});