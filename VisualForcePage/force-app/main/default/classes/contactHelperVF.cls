public with sharing class contactHelperVF {
    public string contactEmail{get;set;}
    public String contactFirstName{get;set;}
    public String contactLastName{get;set;}
    public Decimal contactRevenue{get;set;}
    public Decimal contactPhone{get;set;}
    public Boolean isActive{get;set;}
    //Prepare a constructor t assign the values to the variables
    public contactHelperVF(){
            contactEmail = 'ngoakomasta@google.com';
            contactFirstName = 'Visual';
            contactLastName = 'Force';
            contactRevenue = 8900200;
            contactPhone = 0788519454;
            isActive = TRUE;
    }
}