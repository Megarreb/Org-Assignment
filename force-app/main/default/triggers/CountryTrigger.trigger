trigger CountryTrigger on Country__c ( after update ) {
    
    if (Trigger.isAfter && Trigger.isUpdate ) {
        // Comments
        CountryTriggerHandler.isAfterUpdate(Trigger.old, Trigger.new, Trigger.oldMap, Trigger.newMap);
    }
    
}