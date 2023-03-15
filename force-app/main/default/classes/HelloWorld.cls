public with sharing class HelloWorld {
    public HelloWorld() {

    }

    public static void sayHello(){
        System.debug('HelloWorld !');
    }

    public static void greet(String name){
        System.debug('Hello, ' + name);
    }
}