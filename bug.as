function handleComplete(event:Event):void {
  // Accessing the properties of the event.target may throw an error
  // if the target is null or undefined.
  if (event.target != null) {
    trace(event.target.name);
  }
}