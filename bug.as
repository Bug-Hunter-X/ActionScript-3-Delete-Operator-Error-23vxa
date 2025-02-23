function someFunction():void {
  // ... some code ...
  var myObject:Object = new Object();
  myObject.someProperty = 10;
  trace(myObject.someProperty); // Output: 10

  delete myObject.someProperty; // This line causes the error if someProperty is not defined
  trace(myObject.someProperty); // Throws an error
}