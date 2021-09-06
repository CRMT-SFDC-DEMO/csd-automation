/**
   * @desc           Trigger to update 'Spese_da_Autorizzare__c' checkbox on Time_Management__c
   * @author         Renato Mazzola   (renato.mazzola@enel.com)
   * @date           July, 2021
   **/

trigger CostoDaApprovareTrigger on Time_Management__c (before insert) {
    Gestione_Nota_Spese__mdt prezzoMax = Gestione_Nota_Spese__mdt.getInstance('Costo_da_approvare');
    Id RecordTypeIdNotaSpese = Schema.SObjectType.Time_Management__c.getRecordTypeInfosByDeveloperName().get('Nota_Spese').getRecordTypeId();
    for(Time_Management__c  SpeseRecord : Trigger.New){
        if(SpeseRecord.RecordTypeId == RecordTypeIdNotaSpese && SpeseRecord.Costo__c > prezzoMax.Prezzo__c){
                SpeseRecord.Spesa_da_Autorizzare__c = true;
        }
    }
}