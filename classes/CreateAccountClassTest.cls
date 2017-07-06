@istest 
public class CreateAccountClassTest
{ 
    //test method -  NZ Post Demo purpose
    static testmethod void CreateAccTest()
    { 
        CreateAccountClass acc = new CreateAccountClass();
        Account ac = acc.CreateRecord('name'); 
    } 
}