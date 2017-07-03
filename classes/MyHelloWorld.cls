public class MyHelloWorld 
{
   public static void applyDiscount(Book__c[] books) 
   {
      //MyHelloWorld Class - For Demo purpose
      for (Book__c b :books)
      {
          //Giving 60% Discount on price for books
          b.Price__c *= 0.6;
      }
   }
}