

<%@page import="controlador.controlador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Credito de Consumo Itau</title>
    
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
      .color1{
      background-color: white;
      }
      footer{
      background-color: whitesmoke;
      text-align: center;
      margin-top: 10px;
    }
    .p2{
      color: white;
    }
    h1{
      color: white;
      font-size: 30px;
    }
    body{
      background-color: whitesmoke;
    }

    
    </style>
    
  </head>
    <body>
        <header class="color1">
      <!--Inicio navegador-->
      
            <h1>Simulación de Credito de Consumo Itau</h1>                                   
         
      <!--Fin navegador-->
    </header>
    <div class="container">
  <h2>Simulador Crédito de Comsumo</h2>
  <p>Resultado Simulación</p>            
  <table class="table table-bordered">
    <tbody>
      <tr>
        <td>Fecha simulacion</td>
        <td>03/11/2017</td>
      </tr>
      <tr>
        <td>Monto de credito</td>
        <td>$ 760.419</td>
      </tr>
      <tr>
        <td>Impuesto</td>
        <td>$ 3.011</td>
      </tr>
      <tr>
        <td>Gastos de notario</td>
        <td>$ 1.200</td>
      </tr>
      
      <tr>
        <td>Monto solicitado</td>
        <td>$ 500.000</td>
      </tr>
      <tr>
        <td>Tasa de interes mensual</td>
        <td>1,85%</td>
      </tr>
      <tr>
        <td>Tasa de interes mensual</td>
        <td>22,2%</td>
      </tr>
      <tr>
        <td>Tasa de interes anual</td>
        <td>$ 0</td>
      </tr>
      <tr>
        <td>Seguros: Seguro de Vida, Seguro de Cesantia</td>
        <td>$ 256.208</td>
      </tr>
      <tr>
        <td>Fecha pago primera cuota</td>
        <td>04/12/2017</td>
      </tr>
     
      <tr>
        <td>numero de cuotas</td>
        <td>6</td>
      </tr>
      <tr>
        <td>VALOR CUOTA MENSUAL</td>
        <td>$ 132.205</td>
      </tr>
      <tr>
        <td>CAE</td>
        <td>190,36%</td>
      </tr>
      <tr>
        <td>Costo total del credito</td>
        <td>$ 811.226</td>
      </tr>
    </tbody>
  </table>
  
  <div aling="rigth"><a href="simulacion_dos.jsp"><h3>SIGUIENTE</h3></a></div>
  
</div>
          
        <footer>
      <div class="col-lg-12 color1"></div>
      <div class="p2">Felipe Riveras 2017</div> 
    </footer>
    </body>
</html>
