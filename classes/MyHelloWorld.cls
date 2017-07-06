public class MyHelloWorld 
{
   public static void applyDiscount(Book__c[] books) 
   {
      //MyHelloWorld Class - july3 change
      for (Book__c b :books)
      {
          //Giving 10% Discount on price for books
          b.Price__c *= 0.9;
      }
   }
}