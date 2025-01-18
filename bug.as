function someFunction():void{

    trace("This is a test");

    var myObject:Object = new Object();

    myObject.someProperty = 10;

    trace(myObject.someProperty); // This will trace 10

    delete myObject.someProperty;

    trace(myObject.someProperty); // This will trace undefined

    myObject.someProperty = "This is a test";

    trace(myObject.someProperty); //This will trace This is a test
}