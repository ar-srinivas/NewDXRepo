<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>PointsYR1_Update</fullName>
        <field>PointsYR1__c</field>
        <formula>PointsYR1__c +  Meeting__r.Points__c</formula>
        <name>PointsYR1 Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>NewTest</fullName>
        <actions>
            <name>PointsYR1_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>RegistrationLayer__c.CertRegFrom__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
