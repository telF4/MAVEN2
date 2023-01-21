package com.com;

public class o extends Thread{
    public static void main(String[] args)throws InterruptedException {
        while (true){
            Thread.sleep(1);
            System.out.println("test");
        }
    }

}
