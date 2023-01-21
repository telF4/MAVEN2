package com.com;

public class impdemo implements Runnable{
    @Override
    public void run() {
        System.out.println(Thread.currentThread().getName()+"test");
    }

    public static void main(String[] args) {
       impdemo runnable=new impdemo();
       Thread thread=new Thread(runnable);
while (true){
    thread.start();
}
        }
    }
