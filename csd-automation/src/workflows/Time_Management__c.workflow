<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>njininij</fullName>
        <description>njininij</description>
        <protected>false</protected>
        <recipients>
            <recipient>pino.manager@sales.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/MarketingProductInquiryResponse</template>
    </alerts>
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
    <fieldUpdates>
        <fullName>test</fullName>
        <field>Note__c</field>
        <formula>&apos;fieldupdate&apos;</formula>
        <name>test</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>test1</fullName>
        <field>Note__c</field>
        <formula>&apos;provaprova&apos;</formula>
        <name>test1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>test2</fullName>
        <field>Note__c</field>
        <formula>&apos;approvato!&apos;</formula>
        <name>test2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>test3</fullName>
        <field>Note__c</field>
        <formula>&quot;da approvare&quot;</formula>
        <name>test3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
