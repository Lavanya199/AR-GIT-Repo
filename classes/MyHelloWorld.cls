public class MyHelloWorld 
{
   public static void applyDiscount(Book__c[] books) 
   {
      //MyHelloWorld Class
      for (Book__c b :books)
      {
          //Giving 20% Discount on price
          b.Price__c *= 0.8;
      }
   }
}