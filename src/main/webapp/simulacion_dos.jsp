

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
        <div class="panel-heading"><h3 class="panel-title">Ultimo Paso</h3></div>
        <div class="panel-body">
         <form id="formulario_regular" class="form-horizontal" action="Servlet">
                                                    <div class="container">
                                                    
                                                          
                                                       
                                                          <div class="form-group">
                                                              <label class="col-md-4 control-label">Nombre:</label>
                                                              <div class="col-md-5"><input type="text" required="required" class="form-control" name="monto">
                                                          </div> </div>  
                                                        
                                                        <div class="form-group">
                                                              <label class="col-md-4 control-label">Rut:</label>
                                                              <div class="col-md-5"><input type="text" required="required" class="form-control" name="monto">
                                                          </div> </div> 
                                                        
                                                        <div class="form-group">
                                                              <label class="col-md-4 control-label">Email:</label>
                                                              <div class="col-md-5"><input type="text" required="required" class="form-control" name="monto">
                                                          </div> </div> 
                                                        
                                                        <div class="form-group">
                                                              <label class="col-md-4 control-label">Telefono:</label>
                                                              <div class="col-md-5"><input type="number" required="required" class="form-control" name="monto">
                                                          </div> </div> 
                                                          
                                                          
                                                          
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
