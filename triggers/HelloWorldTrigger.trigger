trigger HelloWorldTrigger on Book__c (before insert) 
{
   //trigger on before Insert of book record
   Book__c[] b = Trigger.new;
   MyHelloWorld.applyDiscount(b); //calling discount method
}