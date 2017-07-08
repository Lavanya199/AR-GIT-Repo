trigger HelloWorldTrigger on Book__c (before insert) 
{
   //trigger on before Insert of book record
   Book__c[] books = Trigger.new;
   MyHelloWorld.applyDiscount(books); //calling discount method
}