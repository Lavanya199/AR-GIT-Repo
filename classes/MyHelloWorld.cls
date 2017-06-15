public class MyHelloWorld 
{
   public static void applyDiscount(Book__c[] books) 
   {
       //MyHelloWorld Class
      for (Book__c b :books)
      {
          //Giving 10% Discount on price
          b.Price__c *= 0.9;
      }
   }
}