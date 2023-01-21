package com.com;

public class demo1 implements Runnable {


    @Override
    public void run() {
        dos();
    }

    private void dos() {
        while (true){
            System.out.println("1"+Thread.currentThread().getName()+"cpm");
        }
    }

    public static void main(String[] args) {
        demo1 s=new demo1();
        s.dos();
    }
}
