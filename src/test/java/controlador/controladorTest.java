/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;


public class controladorTest {
    
    public controladorTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of s_simular method, of class controlador.
     */
    @org.junit.Test
    public void testS_simular() {
        System.out.println("s_simular");
        String nombre = "";
        String rut = "";
        String monto = "";
        String cuotas = "";
        String fecha = "";
        controlador instance = new controlador();
        boolean expResult = false;
        boolean result = instance.s_simular(nombre, rut, monto, cuotas, fecha);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
