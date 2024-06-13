@isTest(seeAllData = false)
private class testCIclass {
    @isTest
    private static void checkAccounts() {
   Account acc = new Account(Name = 'Test Acc');
        insert acc;
        
        test.Starttest();
        List<Account> returnedAccs = testCi.returnAccounts(acc.Id);
        test.Stoptest();
        
        Asset.areEuals(1, returnedAccs.size());
    }
}