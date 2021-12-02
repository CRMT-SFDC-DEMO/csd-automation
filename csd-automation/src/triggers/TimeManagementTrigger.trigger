/**
   * @desc           Trigger for Time_Management__c sobject
   * @author         Renato Mazzola   (renato.mazzola@enel.com)
   * @date           July, 2021
   **/

trigger TimeManagementTrigger on Time_Management__c (before insert) {
    
	Gestione_Nota_Spese__mdt prezzoMax = Gestione_Nota_Spese__mdt.getInstance('Costo_da_approvare');
	
    Id RecordTypeIdNotaSpese = Schema.SObjectType.Time_Management__c.getRecordTypeInfosByDeveloperName().get('Nota_Spese').getRecordTypeId();
	
	//Set Spesa_da_Autorizzare__c flag to true if the expense inserted is greater than a threshold configured on a custom metadata setting
    for(Time_Management__c  SpeseRecord : Trigger.New){
        if(SpeseRecord.RecordTypeId == RecordTypeIdNotaSpese && SpeseRecord.Costo__c > prezzoMax.Prezzo__c){
                SpeseRecord.Spesa_da_Autorizzare__c = true;
        }
    }
}