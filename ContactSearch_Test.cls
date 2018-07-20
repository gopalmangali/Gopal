@isTest
private class ContactSearch_Test{
   static testMethod void test_searchForContacts_UseCase100000000(){
    ContactSearch obj01 = new ContactSearch();
    ContactSearch.searchForContacts('test data','test data');
  }
}