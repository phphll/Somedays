/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 10-09-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class CustomHeaderController {
    @AuraEnabled(cacheable=true)
    public static List<SObject> getRecords() {
        return [SELECT Id, Name, Status, CreatedDate FROM Account LIMIT 100]; // YourObject__c를 실제 객체 이름으로 변경하세요.
    }
}
