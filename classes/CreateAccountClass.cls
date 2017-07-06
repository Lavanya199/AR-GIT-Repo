public Class CreateAccountClass
{ 
    public Account CreateRecord(String name)
    { 
        //Create a new account - NZ Post Demo purpose
        Account acc = new Account(); 
        acc.Name = name; 
        acc.AccountNumber = '1234';
        return acc; 
    } 
}