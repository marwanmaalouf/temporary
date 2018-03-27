package com.javacodegeeks;

import org.junit.Assert;
import org.junit.Test;


public class TestCircle {
    @Test
    public void add0Test() {
	Temp t = new Temp();
        Assert.assertEquals(0, (int)t.temp_add(0, 0));
    }
}
