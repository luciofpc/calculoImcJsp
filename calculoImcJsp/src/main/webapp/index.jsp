<script type="text/javascript">
function calcula_imc(){
var altura = document.imcForm.altura.value;
var peso = document.imcForm.peso.value;
var nome = document.imcForm.nome.value;
var sexo = document.imcForm.sexo.value;
var quadrado = (altura * altura);
var calculo = (peso/quadrado);
var arredonda = calculo.toFixed(2);
if(sexo != "macho" && sexo != "femea" && sexo != "outros"){
	alert("Insira algum gênero!");
}else{
if(calculo < 18.5){
alert(nome+ " - você está precisando comer mais, seu IMC é: " + arredonda);
}
else if(calculo >= 18.5 && calculo < 24.9){
alert(nome+ " - você está no ponto, não engorde, seu IMC é: " + arredonda);
}
else if(calculo >= 25 && calculo < 29.9) {
alert(nome+ " - fique alerta, logo vai vai engordar muito, seu IMC é: " + arredonda);
}
else if(calculo >= 30 && calculo < 39.9) {
alert(nome+ " - melhor ir para uma academia, seu IMC é: " + arredonda);
}
else if (calculo > 40)
alert(nome+ " - chupeta de Baleia, gordo, vai malhar, seu IMC é: " + arredonda);
}
}
</script>

<Br> <br>

<head>

<title>Calcúlo do IMC</title>

 		<meta  charset = " utf-8 ">
   		 <meta  name = " viewport "  content = " width = device-width, initial-scale = 1, shrink-to-fit = no ">
    	 <link  rel = " stylesheet "  href = " https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css ">
    	 <script  src = " https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js "></script>
    	 <script  src = " https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js "></script>
   		 <ink  href = " https://fonts.googleapis.com/css?family=Titillium+Web:400,700 "  rel = " stylesheet ">

   		 <style>
        body{
            background-image : url(http://i63.tinypic.com/2mwwk5w.jpg);
           	background-attachment:fixed;
            background-size:100%;
            background-color:black;
            background-repeat:no-repeat;
            font-family: 'Titillium', sans-serif;
        }
     
     		</style>

</head>

<body>

	<body>   
            
         <div  class = " container ">    
             <div  class = " jumbotron ">
                  <div  class = " row " >
                  <div  class = " col-md-4 col-xs-12 col-sm-6 col-lg-3 " >
                         <A href = " http://pt-br.tinypic.com?ref=2cigsc2 "  alvo = " _blank "> <img  src = " http://i64.tinypic.com/2cibcrd.jpg "  border = " 0 "  alt = " Imagem e hospedagem de vídeo por TinyPic "  width = " 200px "  height = "200px "> </a>
                  </div>
                   <div  class = " col-md-8 col-xs-12 col-sm-6 col-lg-9 " >
                        <div  class = " container "  style = " border-bottom: 1px solid black">
                            <h2> <center> Vamos Calcular seu IMC? </center></h2>
                        </div>
                    </div>


                
             </div>
         </div>

<form name="imcForm" id="imcForm" action="#">
<font size="4">
<p>
Nome<br/>
<input type="text" id="nome" name="nome" style="width:600px" />
</p>

<p>
Altura (m)<br/>
<input type="text" id="altura" name="altura" />
</p>

<p>Peso (Kg)<br/>
<input type="text" id="peso" name="peso" />
</p>


<p>
<h3>Gênero</h3>
<label>
<input type="radio" name="sexo" value="macho" id="sexo_0" />
Masculino</label>
<br/>
<label>
<input type="radio" name="sexo" value="femea" id="sexo_1" />
Feminino</label>
<br>
<label>
<input type="radio" name="sexo" value="outros" id="sexo_2" />


Outros...</label>
</p>
<p><input name="Enviar" type="submit" value="Calcular" onclick="calcula_imc()" />
</p>
</form>
</font>