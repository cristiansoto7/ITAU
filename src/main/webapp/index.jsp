

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Credito de Consumo ITAU</title>
    
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    
    
    
  </head>
    <body>
        
        <header class="color1">
      <!--Inicio navegador-->
      
            <h1>Credito de Consumo ITAU</h1>                                   
         
      <!--Fin navegador-->
    </header>
        <div class="container">
        <div class="panel panel-default">
        <div class="panel-heading"><h3 class="panel-title">Credito de Consumo ITAU</h3></div>
        <div class="panel-body">
         <form id="formulario_regular" class="form-horizontal" action="Servlet">
                                                    <div class="container">
                                                    
                                                         <div class="form-group">
                                                            <label class="col-md-4 control-label">Utilizar tasa para clientes con cuenta corriente</label>
                                                            <div class="col-md-5"><input type="checkbox"  name="CheckBoxGroup1" value="si" id="CheckboxGroup1_0">
                                                         </div></div>   
                                                       
                                                          <div class="form-group">
                                                              <label class="col-md-4 control-label">Monto Solicitado:</label>
                                                              <div class="col-md-5"><input type="number" required="required" class="form-control" name="monto">
                                                          </div> </div>               
                                                          <div class="form-group">
                                                              <label class="col-md-4 control-label">Numero de Cuotas:</label>
                                                                 <div class="col-md-5"> <select class="form-control" name="cuota">
                                                                      <option value="3">3</option>
                                                                      <option value="6">6</option>
                                                                      <option value="12">12</option>
                                                                      <option value="48">48</option>
                                                                     
                                                                      
                                                                      
                                                                   
                                                                      </select>
                                                          </div></div>
                                                          <div class="form-group">
                                                              <label class="col-md-4 control-label">Seguro de vida y accidentes (voluntario)</label>
                                                              <div class="col-md-5"><input type="checkbox"   name="CheckBoxGroup2" value="si" id="CheckboxGroup2_0">
                                                          </div></div> 
                                                        <div class="form-group">
                                                              <label class="col-md-4 control-label">Seguro de cesantia y fraude (voluntario)</label>
                                                              <div class="col-md-5"><input type="checkbox"   name="CheckBoxGroup3" value="si" id="CheckboxGroup3_0">
                                                          </div></div> 
                                                          
                                                  </div> 
                                                    

						
						<div class="modal-footer">
                                                    <button type="submit" name="Simular" id="Simular" class="btn btn-success">Simular</button>
						</div>
						</form>
            </div>
        </div>
            </div>
        <footer>
      <div class="col-lg-12 color1"></div>
      
    </footer>
    </body>
</html>

