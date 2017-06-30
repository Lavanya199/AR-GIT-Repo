@istest 
public class CreateAccountClassTest
{ 
    //test method
    static testmethod void CreateAccTest()
    { 
        CreateAccountClass acc = new CreateAccountClass();
        Account ac = acc.CreateRecord('name'); 
    } 
}