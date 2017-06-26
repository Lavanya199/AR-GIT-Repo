<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Case_alert</fullName>
        <ccEmails>leelapavan.a@autorabit.com</ccEmails>
        <description>Case alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>dev1sb@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Case_alert</template>
    </alerts>
    <rules>
        <fullName>case trial</fullName>
        <actions>
            <name>Case_alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
