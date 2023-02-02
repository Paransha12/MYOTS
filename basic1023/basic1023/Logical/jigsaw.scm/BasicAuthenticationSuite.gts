<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1673974066502"
    createdUser="Katherine.Carroll" id="12fc42ce:185c0917847:-7acc"
    type="test_suite_resource" updatedTimestamp="1673974197267"
    updatedUser="Katherine.Carroll" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="12fc42ce:185c0917847:-7acb"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <scenario continueOnFail="true"
                id="12fc42ce:185c0917847:-7ab1" type="scenario" version="1.0">
                <loggingConfiguration debug="false"
                    resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
                <resourceConfig chkenv="false"
                    env="12fc42ce:185c0917847:-7f66" name="Guest"
                    pacingtime="0.0" pacingtype="MIN_DURATION"
                    parallel="false" slowfail="false" usepacing="false">
                    <dependencies lockEnvironment="false"/>
                    <datadrive/>
                    <probesettings probeCoolDownTime="15"
                        probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                    <environmentTasks preventExecutionOnFailure="false"/>
                </resourceConfig>
                <testItem continueOnFail="true"
                    id="12fc42ce:185c0917847:-7cfa"
                    lkname="checkOnGuest"
                    lkpath="jigsaw/test/checkOnGuest" type="test_resource"/>
            </scenario>
            <scenario continueOnFail="true"
                id="12fc42ce:185c0917847:-7aaf" type="scenario" version="1.0">
                <loggingConfiguration debug="false"
                    resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
                <resourceConfig chkenv="false"
                    env="12fc42ce:185c0917847:-7c3c" name="PartyCrasher"
                    pacingtime="0.0" pacingtype="MIN_DURATION"
                    parallel="false" slowfail="false" usepacing="false">
                    <dependencies lockEnvironment="false"/>
                    <datadrive/>
                    <probesettings probeCoolDownTime="15"
                        probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                    <environmentTasks preventExecutionOnFailure="false"/>
                </resourceConfig>
                <testItem continueOnFail="true"
                    id="12fc42ce:185c0917847:-7b30"
                    lkname="checkOnCrasher"
                    lkpath="jigsaw/test/checkOnCrasher" type="test_resource"/>
            </scenario>
        </scenario>
    </resourceConfig>
</editableResource>
