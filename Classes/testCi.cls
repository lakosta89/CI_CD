public with sharing class testCi {
    public static List<Account> returnAccounts(Id accId) {
        return [SELECT Id, Name
        FROM Account
        WHERE Id = :accId];
    }
}