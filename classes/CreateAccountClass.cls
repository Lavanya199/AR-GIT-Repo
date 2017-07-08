public Class CreateAccountClass
{ 
    public Account CreateRecord(String name)
    { 
        //Create a new account -Deployment based on userstory status 
        Account acc = new Account(); 
        acc.Name = name; 
        acc.AccountNumber = '1234';
        return acc; 
    } 
}