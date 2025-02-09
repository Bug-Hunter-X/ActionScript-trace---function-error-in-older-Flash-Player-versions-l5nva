function myFunction():void{

  if(Capabilities.version < "10"){

    // For older Flash Players, use a more compatible method for debugging output (optional)

    // Example: Outputting to a text file or using external debugging tools

  }else{

    trace("Hello World");

  }

}

myFunction();