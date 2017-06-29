@istest 
public class CreateAccountClassTest
{ 
static testmethod void CreateAccTest()
{ 
CreateAccountClass acc = new CreateAccountClass();
 Account ac = acc.CreateRecord('name'); 
 } 
 }