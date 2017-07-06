public class MyHelloWorld 
{
   public static void applyDiscount(Book__c[] books) 
   {
      //MyHelloWorld Class - For purpose
      for (Book__c b :books)
      {
          //Giving 50% Discount on price for books
          b.Price__c *= 0.5;
      }
   }
}