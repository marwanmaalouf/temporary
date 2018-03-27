package com.javacodegeeks;

import org.junit.Assert;
import org.junit.Test;


public class CalcTest {

    @Test
    public void add0Test() {
        final Calc c = new Calc();
        
        final Integer add = c.add(0, 0);
        
        Assert.assertEquals(0, add.intValue());
    }
    
    @Test
    public void add1Test() {
        final Calc c = new Calc();
        
        final Integer add = c.add(1, 1);
        
        Assert.assertEquals(2, add.intValue());
    }
    
    @Test
    public void add2Test() {
        final Calc c = new Calc();
        
        final Integer add = c.add(0, 2);
        
        Assert.assertEquals(2, add.intValue());
    }
    
    @Test
    public void add3Test() {
        final Calc c = new Calc();
        
        final Integer add = c.add(10, 10);
        
        Assert.assertEquals(20, add.intValue());
    }
    
    @Test
    public void add4Test() {
        final Calc c = new Calc();
        
        final Integer add = c.add(100, 100);
        
        Assert.assertEquals(200, add.intValue());
    }
}
