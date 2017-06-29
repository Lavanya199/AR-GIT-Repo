public Class CreateAccountClass
{ 
public Account CreateRecord(String name)
{ 
Account acc = new Account(); 
acc.Name = name; 
return acc; 
} 
}