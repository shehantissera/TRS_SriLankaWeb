/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Shehan Tis
 */
public class RecordTest {
    
    public RecordTest() {
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
     * Test of getRECID method, of class Record.
     */
    

    /**
     * Test of setRECID method, of class Record.
     */
    public long _RECID = 2013;
    public Record _instance = new Record();
    @Test
    public void testSetRECID() {
        System.out.println("setRECID");
        long RECID = _RECID;
        Record instance = _instance;
        instance.setRECID(RECID);
        System.out.println("RECID inserted.");
    }
    
    /*@Test
    public void testGetRECID() {
        System.out.println("getRECID");
        Record instance = _instance;
        long expResult = _RECID;
        long result = instance.getRECID();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //error("The RECID retrived.");
    }*/

    /**
     * Test of getUSID method, of class Record.
     */
    @Test
    public void testGetUSID() {
        System.out.println("getUSID");
        Record instance = new Record();
        long expResult = 0L;
        long result = instance.getUSID();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of setUSID method, of class Record.
     */
    @Test
    public void testSetUSID() {
        System.out.println("setUSID");
        long USID = 0L;
        Record instance = new Record();
        instance.setUSID(USID);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of getREFID method, of class Record.
     */
    @Test
    public void testGetREFID() {
        System.out.println("getREFID");
        Record instance = new Record();
        long expResult = 0L;
        long result = instance.getREFID();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of setREFID method, of class Record.
     */
    @Test
    public void testSetREFID() {
        System.out.println("setREFID");
        long REFID = 0L;
        Record instance = new Record();
        instance.setREFID(REFID);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of getTask method, of class Record.
     */
    /*@Test
    public void testGetTask() {
        System.out.println("getTask");
        Record instance = _instance;
        String expResult = "";
        String result = instance.getTask();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }*/

    /**
     * Test of setTask method, of class Record.
     */
    @Test
    public void testSetTask() {
        System.out.println("setTask");
        String task = "";
        Record instance = new Record();
        instance.setTask(task);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of getDatetime method, of class Record.
     */
   /* @Test
    public void testGetDatetime() {
        System.out.println("getDatetime");
        Record instance = _instance;
        String expResult = "2013";
        String result = instance.getDatetime();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }*/

    /**
     * Test of setDatetime method, of class Record.
     */
    @Test
    public void testSetDatetime() {
        System.out.println("setDatetime");
        String datetime = "";
        Record instance = new Record();
        instance.setDatetime(datetime);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of insertRecordStatus method, of class Record.
     */
    @Test
    public void testInsertRecordStatus() {
        System.out.println("insertRecordStatus");
        Record rec = null;
        Record instance = new Record();
        boolean expResult = false;
        boolean result = instance.insertRecordStatus(rec);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }
}