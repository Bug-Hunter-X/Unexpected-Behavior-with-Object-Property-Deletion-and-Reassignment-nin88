function someFunction():void{

    trace("This is a test");

    var myObject:Object = new Object();

    myObject.someProperty = 10;

    trace(myObject.someProperty); // This will trace 10

    myObject.someProperty = null; // Setting to null instead of deleting

    trace(myObject.someProperty); // This will trace null

    myObject.someProperty = "This is a test";

    trace(myObject.someProperty); //This will trace This is a test
}