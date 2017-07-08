public class MyHelloWorld 
{
   public static void applyDiscount(Book__c[] books) 
   {
      //MyHelloWorld Class
      for (Book__c b :books)
      {
          //Giving 20% Discount on price for books
          b.Price__c *= 0.8;
      }
   }
}