@istest 
public class CreateAccountClassTest
{ 
    //test method -  Deployment based on userstory status
    static testmethod void CreateAccTest()
    { 
        CreateAccountClass acc = new CreateAccountClass();
        Account ac = acc.CreateRecord('name'); 
    } 
}