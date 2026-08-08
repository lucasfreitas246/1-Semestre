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
    const whatsapp = document.getElementById("Whatsapp").ariaValueMax;
    const data = document.getElementById("Data").ariaValueMax;
    const horario = document.getElementById("Horario").ariaValueMax;
    const mensagem = document.getElementById("mensagem").ariaValueMax;

    //exibe confirmação
    resultado.innerHTML='Reserva realizada com sucesso'; 

    //monta texto do email
    const corpoEmail=
    `Nome:${nome}
    E-mail:${email}
    Whatsapp:${Whatsapp}
    Data:${Data}
    Horário:${Horario}
    Detalhes:${mensagem}`;

    //abre o email
    windows.location.href=`lucascostafreitas@outlook.com?subject=NovaReserva &body={encodeURIComponent(corpoEmail)}`;
});