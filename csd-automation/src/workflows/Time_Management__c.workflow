<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">    
    <fieldUpdates>
        <fullName>Spesa_Approvata</fullName>
        <field>Spesa_da_Autorizzare__c</field>
        <literalValue>0</literalValue>
        <name>Spesa Approvata</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>noteupdate</fullName>
        <field>Note__c</field>
        <formula>&quot;in approvazione&quot;</formula>
        <name>noteupdate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
