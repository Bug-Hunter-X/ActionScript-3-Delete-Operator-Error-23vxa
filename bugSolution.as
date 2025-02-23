function someFunction():void {
  // ... some code ...
  var myObject:Object = new Object();
  myObject.someProperty = 10;
  trace(myObject.someProperty); // Output: 10

  if (myObject.hasOwnProperty("someProperty")) {
    delete myObject.someProperty;
  }
  trace(myObject.someProperty); // Output: undefined
} 