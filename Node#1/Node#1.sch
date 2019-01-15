<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BlueHome">
<packages>
<package name="QFN50P500X500X100-33T345N">
<rectangle x1="-1.09318125" y1="-1.09318125" x2="1.09" y2="1.09" layer="31" rot="R270"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.25" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.25" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.25" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.75" x2="2.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="2.75" y1="2.75" x2="2.75" y2="2.25" width="0.05" layer="39"/>
<wire x1="2.75" y1="2.25" x2="3.25" y2="2.25" width="0.05" layer="39"/>
<wire x1="3.25" y1="2.25" x2="3.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="3.25" y1="-2.25" x2="2.75" y2="-2.25" width="0.05" layer="39"/>
<wire x1="2.75" y1="-2.25" x2="2.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="2.75" y1="-2.75" x2="2.25" y2="-2.75" width="0.05" layer="39"/>
<wire x1="2.25" y1="-2.75" x2="2.25" y2="-3.25" width="0.05" layer="39"/>
<wire x1="2.25" y1="-3.25" x2="-2.25" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-3.25" x2="-2.25" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-2.75" x2="-2.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-2.75" x2="-2.75" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-2.25" x2="-3.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-3.25" y1="-2.25" x2="-3.25" y2="2.25" width="0.05" layer="39"/>
<wire x1="-3.25" y1="2.25" x2="-2.75" y2="2.25" width="0.05" layer="39"/>
<wire x1="-2.75" y1="2.25" x2="-2.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="-2.75" y1="2.75" x2="-2.25" y2="2.75" width="0.05" layer="39"/>
<wire x1="-2.25" y1="2.75" x2="-2.25" y2="3.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="3.25" x2="2.25" y2="3.25" width="0.05" layer="39"/>
<wire x1="2.25" y1="3.25" x2="2.25" y2="2.75" width="0.05" layer="39"/>
<circle x="-3.15" y="1.75" radius="0.08" width="0.16" layer="21"/>
<text x="-2.25653125" y="3.25941875" size="0.70203125" layer="25">&gt;NAME</text>
<text x="-2.250259375" y="-4.00046875" size="0.70008125" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.435" y="1.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="2" x="-2.435" y="1.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="3" x="-2.435" y="0.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="4" x="-2.435" y="0.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="5" x="-2.435" y="-0.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="6" x="-2.435" y="-0.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="7" x="-2.435" y="-1.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="8" x="-2.435" y="-1.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R270"/>
<smd name="9" x="-1.75" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="10" x="-1.25" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="11" x="-0.75" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="12" x="-0.25" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="13" x="0.25" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="14" x="0.75" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="15" x="1.25" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="16" x="1.75" y="-2.435" dx="0.29" dy="0.84" layer="1" roundness="14"/>
<smd name="17" x="2.435" y="-1.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="18" x="2.435" y="-1.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="19" x="2.435" y="-0.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="20" x="2.435" y="-0.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="21" x="2.435" y="0.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="22" x="2.435" y="0.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="23" x="2.435" y="1.25" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="24" x="2.435" y="1.75" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R90"/>
<smd name="25" x="1.75" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="26" x="1.25" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="27" x="0.75" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="28" x="0.25" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="29" x="-0.25" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="30" x="-0.75" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="31" x="-1.25" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="32" x="-1.75" y="2.435" dx="0.29" dy="0.84" layer="1" roundness="14" rot="R180"/>
<smd name="33" x="0" y="0" dx="3.45" dy="3.45" layer="1" rot="R180" cream="no"/>
</package>
<package name="SOT230P696X180-4N">
<wire x1="-1.8542" y1="1.905" x2="-1.8542" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="2.6924" x2="-3.6576" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="2.6924" x2="-3.6576" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.905" x2="-1.8542" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-0.381" x2="-1.8542" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="0.4064" x2="-3.6576" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0.4064" x2="-3.6576" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.381" x2="-1.8542" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-2.6924" x2="-1.8542" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-1.905" x2="-3.6576" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.905" x2="-3.6576" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-2.6924" x2="-1.8542" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="1.5494" x2="1.8542" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-1.5494" x2="3.6576" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.5494" x2="3.6576" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.5494" x2="1.8542" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<text x="-4.65913125" y="3.61528125" size="2.0877" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.46345" y="-5.5905" size="2.08373125" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-3.2004" y="2.3114" dx="1.6002" dy="0.8382" layer="1"/>
<smd name="2" x="-3.2004" y="0" dx="1.6002" dy="0.8382" layer="1"/>
<smd name="3" x="-3.2004" y="-2.3114" dx="1.6002" dy="0.8382" layer="1"/>
<smd name="4" x="3.2004" y="0" dx="1.6002" dy="3.0988" layer="1"/>
</package>
<package name="SW_FSM4JSMAATR">
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<circle x="-2.2" y="-2.2" radius="0.5" width="0.127" layer="51"/>
<circle x="-2.2" y="2.2" radius="0.5" width="0.127" layer="51"/>
<circle x="2.2" y="-2.2" radius="0.5" width="0.127" layer="51"/>
<circle x="2.2" y="2.2" radius="0.5" width="0.127" layer="51"/>
<circle x="-5.25" y="3.6" radius="0.1" width="0.2" layer="21"/>
<wire x1="-6" y1="-3.25" x2="-6" y2="3.25" width="0.05" layer="39"/>
<wire x1="-6" y1="3.25" x2="6" y2="3.25" width="0.05" layer="39"/>
<wire x1="6" y1="3.25" x2="6" y2="-3.25" width="0.05" layer="39"/>
<wire x1="6" y1="-3.25" x2="-6" y2="-3.25" width="0.05" layer="39"/>
<text x="-3.2551" y="3.46543125" size="1.271990625" layer="25">&gt;NAME</text>
<text x="-3.23541875" y="-4.78801875" size="1.27213125" layer="27">&gt;VALUE</text>
<smd name="3" x="-4.55" y="-2.25" dx="1.4" dy="2.1" layer="1" rot="R90"/>
<smd name="1" x="-4.55" y="2.25" dx="1.4" dy="2.1" layer="1" rot="R90"/>
<smd name="4" x="4.55" y="-2.25" dx="1.4" dy="2.1" layer="1" rot="R90"/>
<smd name="2" x="4.55" y="2.25" dx="1.4" dy="2.1" layer="1" rot="R90"/>
</package>
<package name="XTAL_ECS-160-12-36-AGN-TR">
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.4" x2="-1.7" y2="1.4" width="0.05" layer="39"/>
<wire x1="-1.7" y1="1.4" x2="-1.7" y2="-1.4" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-1.4" x2="1.7" y2="-1.4" width="0.05" layer="39"/>
<wire x1="1.7" y1="-1.4" x2="1.7" y2="1.4" width="0.05" layer="39"/>
<text x="-1.752909375" y="1.65275" size="0.610615625" layer="25">&gt;NAME</text>
<text x="-1.750690625" y="-2.25086875" size="0.6098375" layer="27">&gt;VALUE</text>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.127" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.127" layer="51"/>
<circle x="-2.05" y="-0.7" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.05" y="-0.7" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-0.85" y="-0.65" dx="1" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="0.85" y="-0.65" dx="1" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="0.85" y="0.65" dx="1" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="-0.85" y="0.65" dx="1" dy="1.2" layer="1" rot="R90"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="XTAL_NX2012SA-32.768K-STD-MUB-1">
<wire x1="-1.025" y1="0.6" x2="-1.025" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1.025" y1="-0.6" x2="1.025" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1.025" y1="-0.6" x2="1.025" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.025" y1="0.6" x2="-1.025" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.875" x2="-1.5" y2="-0.875" width="0.05" layer="39"/>
<wire x1="-1.5" y1="-0.875" x2="1.5" y2="-0.875" width="0.05" layer="39"/>
<wire x1="1.5" y1="-0.875" x2="1.5" y2="0.875" width="0.05" layer="39"/>
<wire x1="1.5" y1="0.875" x2="-1.5" y2="0.875" width="0.05" layer="39"/>
<text x="-1.27158125" y="0.994240625" size="0.40690625" layer="25">&gt;NAME</text>
<text x="-1.27221875" y="-1.30626875" size="0.407109375" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="0.75" y="0" dx="1" dy="1.25" layer="1"/>
</package>
<package name="FLIPCHIP">
<wire x1="-0.7" y1="-0.425" x2="0.7" y2="-0.425" width="0.05" layer="21"/>
<wire x1="-0.7" y1="0.425" x2="0.7" y2="0.425" width="0.05" layer="21"/>
<wire x1="-0.7" y1="0.425" x2="-0.7" y2="-0.425" width="0.05" layer="21"/>
<wire x1="0.7" y1="0.425" x2="0.7" y2="-0.425" width="0.05" layer="21"/>
<circle x="-0.8" y="0.6" radius="0.05" width="0.1" layer="21"/>
<smd name="A1" x="-0.5" y="0.2" dx="0.255" dy="0.255" layer="1" roundness="100"/>
<smd name="B1" x="0.5" y="0.2" dx="0.255" dy="0.255" layer="1" roundness="100"/>
<smd name="A2" x="-0.5" y="-0.2" dx="0.255" dy="0.255" layer="1" roundness="100"/>
<smd name="B2" x="0.5" y="-0.2" dx="0.255" dy="0.255" layer="1" roundness="100"/>
</package>
<package name="CONUFL001-SMD">
<description>&lt;b&gt;CONUFL001-SMD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0" y="-1.525" dx="1.05" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.475" y="0" dx="2.2" dy="1.05" layer="1" rot="R90"/>
<smd name="3" x="1.475" y="0" dx="2.2" dy="1.05" layer="1" rot="R90"/>
<text x="-0.332" y="0.051" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.332" y="0.051" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.3" x2="1.3" y2="1.3" width="0.2" layer="51"/>
<wire x1="1.3" y1="1.3" x2="1.3" y2="-1.3" width="0.2" layer="51"/>
<wire x1="1.3" y1="-1.3" x2="-1.3" y2="-1.3" width="0.2" layer="51"/>
<wire x1="-1.3" y1="-1.3" x2="-1.3" y2="1.3" width="0.2" layer="51"/>
<wire x1="-1.3" y1="1.3" x2="1.3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="-0.761" y2="-1.3" width="0.2" layer="21"/>
<wire x1="1.3" y1="-1.3" x2="0.761" y2="-1.3" width="0.2" layer="21"/>
<circle x="-0.013" y="-2.353" radius="0.031" width="0.2" layer="25"/>
</package>
<package name="SEMTECH_SX1503I091TRT_0">
<description>Low Voltage GPIO 20-Pin QFN-UT T/R</description>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.15" layer="51"/>
<wire x1="-2.05" y1="2.05" x2="2.05" y2="2.05" width="0.15" layer="51"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="-2.05" width="0.15" layer="51"/>
<wire x1="2.05" y1="-2.05" x2="-2.05" y2="-2.05" width="0.15" layer="51"/>
<wire x1="-2.05" y1="2.05" x2="-1.675" y2="2.05" width="0.15" layer="21"/>
<wire x1="1.675" y1="2.05" x2="2.05" y2="2.05" width="0.15" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="2.05" y2="-1.675" width="0.15" layer="21"/>
<wire x1="2.05" y1="1.675" x2="2.05" y2="2.05" width="0.15" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-1.675" y2="-2.05" width="0.15" layer="21"/>
<wire x1="1.675" y1="-2.05" x2="2.05" y2="-2.05" width="0.15" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="-1.675" width="0.15" layer="21"/>
<wire x1="-2.05" y1="1.675" x2="-2.05" y2="2.05" width="0.15" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1" layer="41"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="41"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="41"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1" layer="41"/>
<text x="-2.05" y="2.65" size="1" layer="25">&gt;NAME</text>
<circle x="-2.95" y="1.2" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.975" y="1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="2" x="-1.975" y="0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="3" x="-1.975" y="0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="4" x="-1.975" y="0" dx="0.85" dy="0.2" layer="1"/>
<smd name="5" x="-1.975" y="-0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="6" x="-1.975" y="-0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="7" x="-1.975" y="-1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="15" x="1.975" y="-1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="16" x="1.975" y="-0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="17" x="1.975" y="-0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="18" x="1.975" y="0" dx="0.85" dy="0.2" layer="1"/>
<smd name="19" x="1.975" y="0.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="20" x="1.975" y="0.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="21" x="1.975" y="1.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="8" x="-1.2" y="-1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="9" x="-0.8" y="-1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="10" x="-0.4" y="-1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="11" x="0" y="-1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="12" x="0.4" y="-1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="13" x="0.8" y="-1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="14" x="1.2" y="-1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="22" x="1.2" y="1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="23" x="0.8" y="1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="24" x="0.4" y="1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="25" x="0" y="1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="26" x="-0.4" y="1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="27" x="-0.8" y="1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="28" x="-1.2" y="1.975" dx="0.2" dy="0.85" layer="1"/>
<smd name="29" x="0" y="0" dx="2.65" dy="2.65" layer="1"/>
</package>
<package name="P-2081-1228">
<wire x1="6.05" y1="12.025" x2="5.05" y2="12.025" width="0.01" layer="51"/>
<wire x1="5.05" y1="10.975" x2="6.05" y2="10.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="-12.475" x2="5.05" y2="-12.475" width="0.01" layer="51"/>
<wire x1="5.05" y1="-13.525" x2="6.05" y2="-13.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="-8.975" x2="5.05" y2="-8.975" width="0.01" layer="51"/>
<wire x1="5.05" y1="-10.025" x2="6.05" y2="-10.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="-5.475" x2="5.05" y2="-5.475" width="0.01" layer="51"/>
<wire x1="5.05" y1="-6.525" x2="6.05" y2="-6.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="-1.975" x2="5.05" y2="-1.975" width="0.01" layer="51"/>
<wire x1="5.05" y1="-3.025" x2="6.05" y2="-3.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="1.525" x2="5.05" y2="1.525" width="0.01" layer="51"/>
<wire x1="5.05" y1="0.475" x2="6.05" y2="0.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="5.025" x2="5.05" y2="5.025" width="0.01" layer="51"/>
<wire x1="5.05" y1="3.975" x2="6.05" y2="3.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="8.525" x2="5.05" y2="8.525" width="0.01" layer="51"/>
<wire x1="5.05" y1="7.475" x2="6.05" y2="7.475" width="0.01" layer="51"/>
<wire x1="6.6036" y1="14.35" x2="6.75" y2="14.35" width="0.2" layer="21"/>
<wire x1="6.05" y1="-13.55" x2="6.1964" y2="-13.55" width="0.01" layer="51"/>
<wire x1="6.1964" y1="13.55" x2="6.05" y2="13.55" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-10.95" x2="6.05" y2="-10.95" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-7.45" x2="6.05" y2="-7.45" width="0.01" layer="51"/>
<wire x1="6.05" y1="-10.05" x2="6.1964" y2="-10.05" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-3.95" x2="6.05" y2="-3.95" width="0.01" layer="51"/>
<wire x1="6.05" y1="-6.55" x2="6.1964" y2="-6.55" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-0.45" x2="6.05" y2="-0.45" width="0.01" layer="51"/>
<wire x1="6.05" y1="-3.05" x2="6.1964" y2="-3.05" width="0.01" layer="51"/>
<wire x1="6.1964" y1="3.05" x2="6.05" y2="3.05" width="0.01" layer="51"/>
<wire x1="6.05" y1="0.45" x2="6.1964" y2="0.45" width="0.01" layer="51"/>
<wire x1="6.1964" y1="6.55" x2="6.05" y2="6.55" width="0.01" layer="51"/>
<wire x1="6.05" y1="3.95" x2="6.1964" y2="3.95" width="0.01" layer="51"/>
<wire x1="6.1964" y1="10.05" x2="6.05" y2="10.05" width="0.01" layer="51"/>
<wire x1="6.05" y1="7.45" x2="6.1964" y2="7.45" width="0.01" layer="51"/>
<wire x1="5.55" y1="-3.2" x2="5.55" y2="-0.3" width="0.01" layer="51"/>
<wire x1="5.55" y1="0.3" x2="5.55" y2="3.2" width="0.01" layer="51"/>
<wire x1="5.55" y1="3.8" x2="5.55" y2="6.7" width="0.01" layer="51"/>
<wire x1="5.55" y1="7.3" x2="5.55" y2="10.2" width="0.01" layer="51"/>
<wire x1="5.55" y1="13.7" x2="5.55" y2="10.8" width="0.01" layer="51"/>
<wire x1="5.05" y1="13.7" x2="5.05" y2="10.8" width="0.01" layer="51"/>
<wire x1="5.05" y1="10.8" x2="5.55" y2="10.8" width="0.01" layer="51"/>
<wire x1="5.55" y1="10.8" x2="6.05" y2="10.5" width="0.01" layer="51"/>
<wire x1="5.55" y1="13.7" x2="6.05" y2="14" width="0.01" layer="51"/>
<wire x1="5.05" y1="13.7" x2="5.55" y2="13.7" width="0.01" layer="51"/>
<wire x1="5.55" y1="-10.8" x2="5.55" y2="-13.7" width="0.01" layer="51"/>
<wire x1="5.05" y1="-10.8" x2="5.05" y2="-13.7" width="0.01" layer="51"/>
<wire x1="5.05" y1="-13.7" x2="5.55" y2="-13.7" width="0.01" layer="51"/>
<wire x1="5.55" y1="-13.7" x2="6.05" y2="-14" width="0.01" layer="51"/>
<wire x1="5.55" y1="-10.8" x2="6.05" y2="-10.5" width="0.01" layer="51"/>
<wire x1="5.05" y1="-10.8" x2="5.55" y2="-10.8" width="0.01" layer="51"/>
<wire x1="5.55" y1="-7.3" x2="5.55" y2="-10.2" width="0.01" layer="51"/>
<wire x1="5.05" y1="-7.3" x2="5.05" y2="-10.2" width="0.01" layer="51"/>
<wire x1="5.05" y1="-10.2" x2="5.55" y2="-10.2" width="0.01" layer="51"/>
<wire x1="5.55" y1="-10.2" x2="6.05" y2="-10.5" width="0.01" layer="51"/>
<wire x1="5.55" y1="-7.3" x2="6.05" y2="-7" width="0.01" layer="51"/>
<wire x1="5.05" y1="-7.3" x2="5.55" y2="-7.3" width="0.01" layer="51"/>
<wire x1="5.55" y1="-3.8" x2="5.55" y2="-6.7" width="0.01" layer="51"/>
<wire x1="5.05" y1="-3.8" x2="5.05" y2="-6.7" width="0.01" layer="51"/>
<wire x1="5.05" y1="-6.7" x2="5.55" y2="-6.7" width="0.01" layer="51"/>
<wire x1="5.55" y1="-6.7" x2="6.05" y2="-7" width="0.01" layer="51"/>
<wire x1="5.55" y1="-3.8" x2="6.05" y2="-3.5" width="0.01" layer="51"/>
<wire x1="5.05" y1="-3.8" x2="5.55" y2="-3.8" width="0.01" layer="51"/>
<wire x1="5.05" y1="-0.3" x2="5.05" y2="-3.2" width="0.01" layer="51"/>
<wire x1="5.05" y1="-3.2" x2="5.55" y2="-3.2" width="0.01" layer="51"/>
<wire x1="5.55" y1="-3.2" x2="6.05" y2="-3.5" width="0.01" layer="51"/>
<wire x1="5.55" y1="-0.3" x2="6.05" y2="0" width="0.01" layer="51"/>
<wire x1="5.05" y1="-0.3" x2="5.55" y2="-0.3" width="0.01" layer="51"/>
<wire x1="5.05" y1="3.2" x2="5.05" y2="0.3" width="0.01" layer="51"/>
<wire x1="5.05" y1="0.3" x2="5.55" y2="0.3" width="0.01" layer="51"/>
<wire x1="5.55" y1="0.3" x2="6.05" y2="0" width="0.01" layer="51"/>
<wire x1="5.55" y1="3.2" x2="6.05" y2="3.5" width="0.01" layer="51"/>
<wire x1="5.05" y1="3.2" x2="5.55" y2="3.2" width="0.01" layer="51"/>
<wire x1="5.05" y1="6.7" x2="5.05" y2="3.8" width="0.01" layer="51"/>
<wire x1="5.05" y1="3.8" x2="5.55" y2="3.8" width="0.01" layer="51"/>
<wire x1="5.55" y1="3.8" x2="6.05" y2="3.5" width="0.01" layer="51"/>
<wire x1="5.55" y1="6.7" x2="6.05" y2="7" width="0.01" layer="51"/>
<wire x1="5.05" y1="6.7" x2="5.55" y2="6.7" width="0.01" layer="51"/>
<wire x1="5.05" y1="10.2" x2="5.05" y2="7.3" width="0.01" layer="51"/>
<wire x1="5.05" y1="7.3" x2="5.55" y2="7.3" width="0.01" layer="51"/>
<wire x1="5.55" y1="7.3" x2="6.05" y2="7" width="0.01" layer="51"/>
<wire x1="5.55" y1="10.2" x2="6.05" y2="10.5" width="0.01" layer="51"/>
<wire x1="5.05" y1="10.2" x2="5.55" y2="10.2" width="0.01" layer="51"/>
<wire x1="6.05" y1="11.2818" x2="6.95" y2="11.2818" width="0.01" layer="51"/>
<wire x1="6.05" y1="13.2182" x2="6.95" y2="13.2182" width="0.01" layer="51"/>
<wire x1="6.05" y1="-13.2182" x2="6.95" y2="-13.2182" width="0.01" layer="51"/>
<wire x1="6.05" y1="-11.2818" x2="6.95" y2="-11.2818" width="0.01" layer="51"/>
<wire x1="6.05" y1="-9.7182" x2="6.95" y2="-9.7182" width="0.01" layer="51"/>
<wire x1="6.05" y1="-7.7818" x2="6.95" y2="-7.7818" width="0.01" layer="51"/>
<wire x1="6.05" y1="-6.2182" x2="6.95" y2="-6.2182" width="0.01" layer="51"/>
<wire x1="6.05" y1="-4.2818" x2="6.95" y2="-4.2818" width="0.01" layer="51"/>
<wire x1="6.05" y1="-2.7182" x2="6.95" y2="-2.7182" width="0.01" layer="51"/>
<wire x1="6.05" y1="-0.7818" x2="6.95" y2="-0.7818" width="0.01" layer="51"/>
<wire x1="6.05" y1="0.7818" x2="6.95" y2="0.7818" width="0.01" layer="51"/>
<wire x1="6.05" y1="2.7182" x2="6.95" y2="2.7182" width="0.01" layer="51"/>
<wire x1="6.05" y1="4.2818" x2="6.95" y2="4.2818" width="0.01" layer="51"/>
<wire x1="6.05" y1="6.2182" x2="6.95" y2="6.2182" width="0.01" layer="51"/>
<wire x1="6.05" y1="7.7818" x2="6.95" y2="7.7818" width="0.01" layer="51"/>
<wire x1="6.05" y1="9.7182" x2="6.95" y2="9.7182" width="0.01" layer="51"/>
<wire x1="6.95" y1="11.025" x2="6.7847" y2="11.025" width="0.2" layer="21"/>
<wire x1="6.7847" y1="11.025" x2="6.45" y2="11.025" width="0.2" layer="21"/>
<wire x1="6.45" y1="13.475" x2="6.7847" y2="13.475" width="0.2" layer="21"/>
<wire x1="6.7847" y1="13.475" x2="6.95" y2="13.475" width="0.2" layer="21"/>
<wire x1="6.7847" y1="11.025" x2="6.7847" y2="13.475" width="0.2" layer="21"/>
<wire x1="6.45" y1="11.025" x2="6.45" y2="13.475" width="0.2" layer="21"/>
<wire x1="6.95" y1="-13.475" x2="6.7847" y2="-13.475" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-13.475" x2="6.45" y2="-13.475" width="0.2" layer="21"/>
<wire x1="6.45" y1="-11.025" x2="6.7847" y2="-11.025" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-11.025" x2="6.95" y2="-11.025" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-13.475" x2="6.7847" y2="-11.025" width="0.2" layer="21"/>
<wire x1="6.45" y1="-13.475" x2="6.45" y2="-11.025" width="0.2" layer="21"/>
<wire x1="6.95" y1="-9.975" x2="6.7847" y2="-9.975" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-9.975" x2="6.45" y2="-9.975" width="0.2" layer="21"/>
<wire x1="6.45" y1="-7.525" x2="6.7847" y2="-7.525" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-7.525" x2="6.95" y2="-7.525" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-9.975" x2="6.7847" y2="-7.525" width="0.2" layer="21"/>
<wire x1="6.45" y1="-9.975" x2="6.45" y2="-7.525" width="0.2" layer="21"/>
<wire x1="6.95" y1="-6.475" x2="6.7847" y2="-6.475" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-6.475" x2="6.45" y2="-6.475" width="0.2" layer="21"/>
<wire x1="6.45" y1="-4.025" x2="6.7847" y2="-4.025" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-4.025" x2="6.95" y2="-4.025" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-6.475" x2="6.7847" y2="-4.025" width="0.2" layer="21"/>
<wire x1="6.45" y1="-6.475" x2="6.45" y2="-4.025" width="0.2" layer="21"/>
<wire x1="6.95" y1="-2.975" x2="6.7847" y2="-2.975" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-2.975" x2="6.45" y2="-2.975" width="0.2" layer="21"/>
<wire x1="6.45" y1="-0.525" x2="6.7847" y2="-0.525" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-0.525" x2="6.95" y2="-0.525" width="0.2" layer="21"/>
<wire x1="6.7847" y1="-2.975" x2="6.7847" y2="-0.525" width="0.2" layer="21"/>
<wire x1="6.45" y1="-2.975" x2="6.45" y2="-0.525" width="0.2" layer="21"/>
<wire x1="6.95" y1="0.525" x2="6.7847" y2="0.525" width="0.2" layer="21"/>
<wire x1="6.7847" y1="0.525" x2="6.45" y2="0.525" width="0.2" layer="21"/>
<wire x1="6.45" y1="2.975" x2="6.7847" y2="2.975" width="0.2" layer="21"/>
<wire x1="6.7847" y1="2.975" x2="6.95" y2="2.975" width="0.2" layer="21"/>
<wire x1="6.7847" y1="0.525" x2="6.7847" y2="2.975" width="0.2" layer="21"/>
<wire x1="6.45" y1="0.525" x2="6.45" y2="2.975" width="0.2" layer="21"/>
<wire x1="6.95" y1="4.025" x2="6.7847" y2="4.025" width="0.2" layer="21"/>
<wire x1="6.7847" y1="4.025" x2="6.45" y2="4.025" width="0.2" layer="21"/>
<wire x1="6.45" y1="6.475" x2="6.7847" y2="6.475" width="0.2" layer="21"/>
<wire x1="6.7847" y1="6.475" x2="6.95" y2="6.475" width="0.2" layer="21"/>
<wire x1="6.7847" y1="4.025" x2="6.7847" y2="6.475" width="0.2" layer="21"/>
<wire x1="6.45" y1="4.025" x2="6.45" y2="6.475" width="0.2" layer="21"/>
<wire x1="6.95" y1="7.525" x2="6.7847" y2="7.525" width="0.2" layer="21"/>
<wire x1="6.7847" y1="7.525" x2="6.45" y2="7.525" width="0.2" layer="21"/>
<wire x1="6.45" y1="9.975" x2="6.7847" y2="9.975" width="0.2" layer="21"/>
<wire x1="6.7847" y1="9.975" x2="6.95" y2="9.975" width="0.2" layer="21"/>
<wire x1="6.7847" y1="7.525" x2="6.7847" y2="9.975" width="0.2" layer="21"/>
<wire x1="6.45" y1="7.525" x2="6.45" y2="9.975" width="0.2" layer="21"/>
<wire x1="5.116" y1="14.35" x2="5.116" y2="13.5232" width="0.01" layer="51"/>
<wire x1="5.116" y1="13.5232" x2="-6.95" y2="13.5232" width="0.01" layer="51"/>
<wire x1="5.116" y1="-13.5232" x2="5.116" y2="-14.35" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-13.5232" x2="5.116" y2="-13.5232" width="0.01" layer="51"/>
<wire x1="5.116" y1="-10.9768" x2="-6.95" y2="-10.9768" width="0.01" layer="51"/>
<wire x1="5.116" y1="-10.0232" x2="5.116" y2="-10.9768" width="0.01" layer="51"/>
<wire x1="5.116" y1="-6.5232" x2="5.116" y2="-7.4768" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-10.0232" x2="5.116" y2="-10.0232" width="0.01" layer="51"/>
<wire x1="5.116" y1="-7.4768" x2="-6.95" y2="-7.4768" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-6.5232" x2="5.116" y2="-6.5232" width="0.01" layer="51"/>
<wire x1="5.116" y1="-3.9768" x2="-6.95" y2="-3.9768" width="0.01" layer="51"/>
<wire x1="5.116" y1="-3.0232" x2="5.116" y2="-3.9768" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-3.0232" x2="5.116" y2="-3.0232" width="0.01" layer="51"/>
<wire x1="5.116" y1="-0.4768" x2="-6.95" y2="-0.4768" width="0.01" layer="51"/>
<wire x1="5.116" y1="0.4768" x2="5.116" y2="-0.4768" width="0.01" layer="51"/>
<wire x1="5.116" y1="3.9768" x2="5.116" y2="3.0232" width="0.01" layer="51"/>
<wire x1="-6.95" y1="0.4768" x2="5.116" y2="0.4768" width="0.01" layer="51"/>
<wire x1="5.116" y1="3.0232" x2="-6.95" y2="3.0232" width="0.01" layer="51"/>
<wire x1="5.116" y1="7.4768" x2="5.116" y2="6.5232" width="0.01" layer="51"/>
<wire x1="-6.95" y1="3.9768" x2="5.116" y2="3.9768" width="0.01" layer="51"/>
<wire x1="5.116" y1="6.5232" x2="-6.95" y2="6.5232" width="0.01" layer="51"/>
<wire x1="-6.95" y1="10.9768" x2="5.116" y2="10.9768" width="0.01" layer="51"/>
<wire x1="5.116" y1="10.9768" x2="5.116" y2="10.0232" width="0.01" layer="51"/>
<wire x1="5.366" y1="7.5155" x2="5.366" y2="6.4845" width="0.01" layer="51"/>
<wire x1="5.7696" y1="6.35" x2="5.366" y2="6.4845" width="0.01" layer="51"/>
<wire x1="5.366" y1="4.0155" x2="5.7696" y2="4.15" width="0.01" layer="51"/>
<wire x1="5.366" y1="4.0155" x2="5.366" y2="2.9845" width="0.01" layer="51"/>
<wire x1="5.7696" y1="2.85" x2="5.366" y2="2.9845" width="0.01" layer="51"/>
<wire x1="5.366" y1="0.5155" x2="5.7696" y2="0.65" width="0.01" layer="51"/>
<wire x1="5.366" y1="0.5155" x2="5.366" y2="-0.5155" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-0.65" x2="5.366" y2="-0.5155" width="0.01" layer="51"/>
<wire x1="5.366" y1="-2.9845" x2="5.7696" y2="-2.85" width="0.01" layer="51"/>
<wire x1="5.366" y1="-2.9845" x2="5.366" y2="-4.0155" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-4.15" x2="5.366" y2="-4.0155" width="0.01" layer="51"/>
<wire x1="5.366" y1="-6.4845" x2="5.7696" y2="-6.35" width="0.01" layer="51"/>
<wire x1="5.366" y1="-6.4845" x2="5.366" y2="-7.5155" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-7.65" x2="5.366" y2="-7.5155" width="0.01" layer="51"/>
<wire x1="5.366" y1="-9.9845" x2="5.7696" y2="-9.85" width="0.01" layer="51"/>
<wire x1="5.366" y1="-9.9845" x2="5.366" y2="-11.0155" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-11.15" x2="5.366" y2="-11.0155" width="0.01" layer="51"/>
<wire x1="5.366" y1="-13.4845" x2="5.7696" y2="-13.35" width="0.01" layer="51"/>
<wire x1="5.366" y1="-13.4845" x2="5.366" y2="-14.35" width="0.01" layer="51"/>
<wire x1="5.8" y1="14.35" x2="5.8" y2="-14.35" width="0.01" layer="51"/>
<wire x1="5.366" y1="14.35" x2="5.366" y2="13.4845" width="0.01" layer="51"/>
<wire x1="5.7696" y1="13.35" x2="5.366" y2="13.4845" width="0.01" layer="51"/>
<wire x1="5.366" y1="11.0155" x2="5.7696" y2="11.15" width="0.01" layer="51"/>
<wire x1="5.366" y1="11.0155" x2="5.366" y2="9.9845" width="0.01" layer="51"/>
<wire x1="-6.95" y1="7.4768" x2="5.116" y2="7.4768" width="0.01" layer="51"/>
<wire x1="5.366" y1="7.5155" x2="5.7696" y2="7.65" width="0.01" layer="51"/>
<wire x1="5.116" y1="10.0232" x2="-6.95" y2="10.0232" width="0.01" layer="51"/>
<wire x1="5.7696" y1="9.85" x2="5.366" y2="9.9845" width="0.01" layer="51"/>
<wire x1="5.1793" y1="11.9207" x2="5.1793" y2="12.5793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="11.9914" x2="5.1086" y2="12.5086" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-12.5793" x2="5.1793" y2="-11.9207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-12.5086" x2="5.1086" y2="-11.9914" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-9.0793" x2="5.1793" y2="-8.4207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-9.0086" x2="5.1086" y2="-8.4914" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-5.5793" x2="5.1793" y2="-4.9207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-5.5086" x2="5.1086" y2="-4.9914" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-2.0793" x2="5.1793" y2="-1.4207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-2.0086" x2="5.1086" y2="-1.4914" width="0.01" layer="51"/>
<wire x1="5.1793" y1="1.4207" x2="5.1793" y2="2.0793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="1.4914" x2="5.1086" y2="2.0086" width="0.01" layer="51"/>
<wire x1="5.1793" y1="4.9207" x2="5.1793" y2="5.5793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="4.9914" x2="5.1086" y2="5.5086" width="0.01" layer="51"/>
<wire x1="5.1793" y1="8.4207" x2="5.1793" y2="9.0793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="8.4914" x2="5.1086" y2="9.0086" width="0.01" layer="51"/>
<wire x1="3.5207" y1="11.9207" x2="3.5207" y2="12.5793" width="0.01" layer="51"/>
<wire x1="3.5914" y1="11.9914" x2="3.5914" y2="12.5086" width="0.01" layer="51"/>
<wire x1="3.45" y1="12.65" x2="3.5207" y2="12.5793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="12.5793" x2="3.5914" y2="12.5086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="12.5086" x2="5.1793" y2="12.5793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="12.5793" x2="5.25" y2="12.65" width="0.01" layer="51"/>
<wire x1="3.5207" y1="12.5793" x2="5.1793" y2="12.5793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="12.5086" x2="3.5914" y2="12.5086" width="0.01" layer="51"/>
<wire x1="3.5914" y1="11.9914" x2="3.5207" y2="11.9207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="11.9207" x2="3.45" y2="11.85" width="0.01" layer="51"/>
<wire x1="5.25" y1="11.85" x2="5.1793" y2="11.9207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="11.9207" x2="5.1086" y2="11.9914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="11.9914" x2="3.5914" y2="11.9914" width="0.01" layer="51"/>
<wire x1="3.5207" y1="11.9207" x2="5.1793" y2="11.9207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-12.5793" x2="3.5207" y2="-11.9207" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-12.5086" x2="3.5914" y2="-11.9914" width="0.01" layer="51"/>
<wire x1="3.45" y1="-11.85" x2="3.5207" y2="-11.9207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-11.9207" x2="3.5914" y2="-11.9914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-11.9914" x2="5.1793" y2="-11.9207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-11.9207" x2="5.25" y2="-11.85" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-11.9207" x2="5.1793" y2="-11.9207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-11.9914" x2="3.5914" y2="-11.9914" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-12.5086" x2="3.5207" y2="-12.5793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-12.5793" x2="3.45" y2="-12.65" width="0.01" layer="51"/>
<wire x1="5.25" y1="-12.65" x2="5.1793" y2="-12.5793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-12.5793" x2="5.1086" y2="-12.5086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-12.5086" x2="3.5914" y2="-12.5086" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-12.5793" x2="5.1793" y2="-12.5793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-9.0793" x2="3.5207" y2="-8.4207" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-9.0086" x2="3.5914" y2="-8.4914" width="0.01" layer="51"/>
<wire x1="3.45" y1="-8.35" x2="3.5207" y2="-8.4207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-8.4207" x2="3.5914" y2="-8.4914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-8.4914" x2="5.1793" y2="-8.4207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-8.4207" x2="5.25" y2="-8.35" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-8.4207" x2="5.1793" y2="-8.4207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-8.4914" x2="3.5914" y2="-8.4914" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-9.0086" x2="3.5207" y2="-9.0793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-9.0793" x2="3.45" y2="-9.15" width="0.01" layer="51"/>
<wire x1="5.25" y1="-9.15" x2="5.1793" y2="-9.0793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-9.0793" x2="5.1086" y2="-9.0086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-9.0086" x2="3.5914" y2="-9.0086" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-9.0793" x2="5.1793" y2="-9.0793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-5.5793" x2="3.5207" y2="-4.9207" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-5.5086" x2="3.5914" y2="-4.9914" width="0.01" layer="51"/>
<wire x1="3.45" y1="-4.85" x2="3.5207" y2="-4.9207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-4.9207" x2="3.5914" y2="-4.9914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-4.9914" x2="5.1793" y2="-4.9207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-4.9207" x2="5.25" y2="-4.85" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-4.9207" x2="5.1793" y2="-4.9207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-4.9914" x2="3.5914" y2="-4.9914" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-5.5086" x2="3.5207" y2="-5.5793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-5.5793" x2="3.45" y2="-5.65" width="0.01" layer="51"/>
<wire x1="5.25" y1="-5.65" x2="5.1793" y2="-5.5793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-5.5793" x2="5.1086" y2="-5.5086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-5.5086" x2="3.5914" y2="-5.5086" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-5.5793" x2="5.1793" y2="-5.5793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-2.0793" x2="3.5207" y2="-1.4207" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-2.0086" x2="3.5914" y2="-1.4914" width="0.01" layer="51"/>
<wire x1="3.45" y1="-1.35" x2="3.5207" y2="-1.4207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-1.4207" x2="3.5914" y2="-1.4914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-1.4914" x2="5.1793" y2="-1.4207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-1.4207" x2="5.25" y2="-1.35" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-1.4207" x2="5.1793" y2="-1.4207" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-1.4914" x2="3.5914" y2="-1.4914" width="0.01" layer="51"/>
<wire x1="3.5914" y1="-2.0086" x2="3.5207" y2="-2.0793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-2.0793" x2="3.45" y2="-2.15" width="0.01" layer="51"/>
<wire x1="5.25" y1="-2.15" x2="5.1793" y2="-2.0793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="-2.0793" x2="5.1086" y2="-2.0086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="-2.0086" x2="3.5914" y2="-2.0086" width="0.01" layer="51"/>
<wire x1="3.5207" y1="-2.0793" x2="5.1793" y2="-2.0793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="1.4207" x2="3.5207" y2="2.0793" width="0.01" layer="51"/>
<wire x1="3.5914" y1="1.4914" x2="3.5914" y2="2.0086" width="0.01" layer="51"/>
<wire x1="3.45" y1="2.15" x2="3.5207" y2="2.0793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="2.0793" x2="3.5914" y2="2.0086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="2.0086" x2="5.1793" y2="2.0793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="2.0793" x2="5.25" y2="2.15" width="0.01" layer="51"/>
<wire x1="3.5207" y1="2.0793" x2="5.1793" y2="2.0793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="2.0086" x2="3.5914" y2="2.0086" width="0.01" layer="51"/>
<wire x1="3.5914" y1="1.4914" x2="3.5207" y2="1.4207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="1.4207" x2="3.45" y2="1.35" width="0.01" layer="51"/>
<wire x1="5.25" y1="1.35" x2="5.1793" y2="1.4207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="1.4207" x2="5.1086" y2="1.4914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="1.4914" x2="3.5914" y2="1.4914" width="0.01" layer="51"/>
<wire x1="3.5207" y1="1.4207" x2="5.1793" y2="1.4207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="4.9207" x2="3.5207" y2="5.5793" width="0.01" layer="51"/>
<wire x1="3.5914" y1="4.9914" x2="3.5914" y2="5.5086" width="0.01" layer="51"/>
<wire x1="3.45" y1="5.65" x2="3.5207" y2="5.5793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="5.5793" x2="3.5914" y2="5.5086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="5.5086" x2="5.1793" y2="5.5793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="5.5793" x2="5.25" y2="5.65" width="0.01" layer="51"/>
<wire x1="3.5207" y1="5.5793" x2="5.1793" y2="5.5793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="5.5086" x2="3.5914" y2="5.5086" width="0.01" layer="51"/>
<wire x1="3.5914" y1="4.9914" x2="3.5207" y2="4.9207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="4.9207" x2="3.45" y2="4.85" width="0.01" layer="51"/>
<wire x1="5.25" y1="4.85" x2="5.1793" y2="4.9207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="4.9207" x2="5.1086" y2="4.9914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="4.9914" x2="3.5914" y2="4.9914" width="0.01" layer="51"/>
<wire x1="3.5207" y1="4.9207" x2="5.1793" y2="4.9207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="8.4207" x2="3.5207" y2="9.0793" width="0.01" layer="51"/>
<wire x1="3.5914" y1="8.4914" x2="3.5914" y2="9.0086" width="0.01" layer="51"/>
<wire x1="3.45" y1="9.15" x2="3.5207" y2="9.0793" width="0.01" layer="51"/>
<wire x1="3.5207" y1="9.0793" x2="3.5914" y2="9.0086" width="0.01" layer="51"/>
<wire x1="5.1086" y1="9.0086" x2="5.1793" y2="9.0793" width="0.01" layer="51"/>
<wire x1="5.1793" y1="9.0793" x2="5.25" y2="9.15" width="0.01" layer="51"/>
<wire x1="3.5207" y1="9.0793" x2="5.1793" y2="9.0793" width="0.01" layer="51"/>
<wire x1="5.1086" y1="9.0086" x2="3.5914" y2="9.0086" width="0.01" layer="51"/>
<wire x1="3.5914" y1="8.4914" x2="3.5207" y2="8.4207" width="0.01" layer="51"/>
<wire x1="3.5207" y1="8.4207" x2="3.45" y2="8.35" width="0.01" layer="51"/>
<wire x1="5.25" y1="8.35" x2="5.1793" y2="8.4207" width="0.01" layer="51"/>
<wire x1="5.1793" y1="8.4207" x2="5.1086" y2="8.4914" width="0.01" layer="51"/>
<wire x1="5.1086" y1="8.4914" x2="3.5914" y2="8.4914" width="0.01" layer="51"/>
<wire x1="3.5207" y1="8.4207" x2="5.1793" y2="8.4207" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="11.6207" x2="-6.6793" y2="11.825" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="11.6914" x2="-6.6086" y2="11.825" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="12.8793" x2="-5.2207" y2="12.8793" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="11.6914" x2="-6.6793" y2="11.6207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="11.6207" x2="-6.75" y2="11.55" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="11.6914" x2="-6.6086" y2="11.6914" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="11.6207" x2="-5.2207" y2="11.6207" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-12.8793" x2="-6.6793" y2="-12.675" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="-12.8086" x2="-6.6086" y2="-12.675" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-11.6207" x2="-5.2207" y2="-11.6207" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-12.8086" x2="-6.6793" y2="-12.8793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-12.8793" x2="-6.75" y2="-12.95" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-12.8086" x2="-6.6086" y2="-12.8086" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-12.8793" x2="-5.2207" y2="-12.8793" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-9.3793" x2="-6.6793" y2="-9.175" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="-9.3086" x2="-6.6086" y2="-9.175" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-8.1207" x2="-5.2207" y2="-8.1207" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-9.3086" x2="-6.6793" y2="-9.3793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-9.3793" x2="-6.75" y2="-9.45" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-9.3086" x2="-6.6086" y2="-9.3086" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-9.3793" x2="-5.2207" y2="-9.3793" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-5.8793" x2="-6.6793" y2="-5.675" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="-5.8086" x2="-6.6086" y2="-5.675" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-4.6207" x2="-5.2207" y2="-4.6207" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-5.8086" x2="-6.6793" y2="-5.8793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-5.8793" x2="-6.75" y2="-5.95" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-5.8086" x2="-6.6086" y2="-5.8086" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-5.8793" x2="-5.2207" y2="-5.8793" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-2.3793" x2="-6.6793" y2="-2.175" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="-2.3086" x2="-6.6086" y2="-2.175" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-1.1207" x2="-5.2207" y2="-1.1207" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-2.3086" x2="-6.6793" y2="-2.3793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-2.3793" x2="-6.75" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-2.3086" x2="-6.6086" y2="-2.3086" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="-2.3793" x2="-5.2207" y2="-2.3793" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="1.1207" x2="-6.6793" y2="1.325" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="1.1914" x2="-6.6086" y2="1.325" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="2.3793" x2="-5.2207" y2="2.3793" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="1.1914" x2="-6.6793" y2="1.1207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="1.1207" x2="-6.75" y2="1.05" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="1.1914" x2="-6.6086" y2="1.1914" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="1.1207" x2="-5.2207" y2="1.1207" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="4.6207" x2="-6.6793" y2="4.825" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="4.6914" x2="-6.6086" y2="4.825" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="5.8793" x2="-5.2207" y2="5.8793" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="4.6914" x2="-6.6793" y2="4.6207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="4.6207" x2="-6.75" y2="4.55" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="4.6914" x2="-6.6086" y2="4.6914" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="4.6207" x2="-5.2207" y2="4.6207" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="8.1207" x2="-6.6793" y2="8.325" width="0.2" layer="21"/>
<wire x1="-6.6086" y1="8.1914" x2="-6.6086" y2="8.325" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="9.3793" x2="-5.2207" y2="9.3793" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="8.1914" x2="-6.6793" y2="8.1207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="8.1207" x2="-6.75" y2="8.05" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="8.1914" x2="-6.6086" y2="8.1914" width="0.01" layer="51"/>
<wire x1="-6.6793" y1="8.1207" x2="-5.2207" y2="8.1207" width="0.01" layer="51"/>
<wire x1="-6.75" y1="12.95" x2="-6.6793" y2="12.8793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="12.8793" x2="-6.6086" y2="12.8086" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="12.8086" x2="-6.6086" y2="12.8086" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="12.675" x2="-6.6086" y2="12.8086" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="12.675" x2="-6.6793" y2="12.8793" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="11.6914" x2="-5.2914" y2="11.825" width="0.01" layer="51"/>
<wire x1="-5.15" y1="11.55" x2="-5.2207" y2="11.6207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="11.6207" x2="-5.2914" y2="11.6914" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="12.8086" x2="-5.2207" y2="12.8793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="12.8793" x2="-5.15" y2="12.95" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="12.675" x2="-5.2914" y2="12.8086" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="11.6207" x2="-5.2207" y2="11.825" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="12.675" x2="-5.2207" y2="12.8793" width="0.01" layer="51"/>
<wire x1="-5.15" y1="11.55" x2="-5.15" y2="11.825" width="0.01" layer="51"/>
<wire x1="-6.75" y1="11.55" x2="-5.15" y2="11.55" width="0.01" layer="51"/>
<wire x1="-6.95" y1="11.15" x2="5.7696" y2="11.15" width="0.01" layer="51"/>
<wire x1="5.7696" y1="11.15" x2="5.7696" y2="13.35" width="0.01" layer="51"/>
<wire x1="-6.95" y1="13.35" x2="5.7696" y2="13.35" width="0.01" layer="51"/>
<wire x1="-6.75" y1="12.95" x2="-5.15" y2="12.95" width="0.01" layer="51"/>
<wire x1="-5.15" y1="12.675" x2="-5.15" y2="12.95" width="0.01" layer="51"/>
<wire x1="5.25" y1="11.85" x2="5.25" y2="12.65" width="0.01" layer="51"/>
<wire x1="3.45" y1="11.85" x2="5.25" y2="11.85" width="0.01" layer="51"/>
<wire x1="3.45" y1="12.65" x2="3.45" y2="11.85" width="0.01" layer="51"/>
<wire x1="3.45" y1="12.65" x2="5.25" y2="12.65" width="0.01" layer="51"/>
<wire x1="-6.75" y1="11.825" x2="2.45" y2="11.825" width="0.01" layer="51"/>
<wire x1="-6.75" y1="12.675" x2="2.45" y2="12.675" width="0.01" layer="51"/>
<wire x1="2.45" y1="11.825" x2="2.45" y2="12.675" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-11.55" x2="-6.6793" y2="-11.6207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-11.6207" x2="-6.6086" y2="-11.6914" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-11.6914" x2="-6.6086" y2="-11.6914" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-11.825" x2="-6.6086" y2="-11.6914" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-11.825" x2="-6.6793" y2="-11.6207" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-12.8086" x2="-5.2914" y2="-12.675" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-12.95" x2="-5.2207" y2="-12.8793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-12.8793" x2="-5.2914" y2="-12.8086" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-11.6914" x2="-5.2207" y2="-11.6207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-11.6207" x2="-5.15" y2="-11.55" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-11.825" x2="-5.2914" y2="-11.6914" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-12.8793" x2="-5.2207" y2="-12.675" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-11.825" x2="-5.2207" y2="-11.6207" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-12.95" x2="-5.15" y2="-12.675" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-12.95" x2="-5.15" y2="-12.95" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-13.35" x2="5.7696" y2="-13.35" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-13.35" x2="5.7696" y2="-11.15" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-11.15" x2="5.7696" y2="-11.15" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-11.55" x2="-5.15" y2="-11.55" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-11.825" x2="-5.15" y2="-11.55" width="0.01" layer="51"/>
<wire x1="5.25" y1="-12.65" x2="5.25" y2="-11.85" width="0.01" layer="51"/>
<wire x1="3.45" y1="-12.65" x2="5.25" y2="-12.65" width="0.01" layer="51"/>
<wire x1="3.45" y1="-11.85" x2="3.45" y2="-12.65" width="0.01" layer="51"/>
<wire x1="3.45" y1="-11.85" x2="5.25" y2="-11.85" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-12.675" x2="2.45" y2="-12.675" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-11.825" x2="2.45" y2="-11.825" width="0.01" layer="51"/>
<wire x1="2.45" y1="-12.675" x2="2.45" y2="-11.825" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-8.05" x2="-6.6793" y2="-8.1207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-8.1207" x2="-6.6086" y2="-8.1914" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-8.1914" x2="-6.6086" y2="-8.1914" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-8.325" x2="-6.6086" y2="-8.1914" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-8.325" x2="-6.6793" y2="-8.1207" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-9.3086" x2="-5.2914" y2="-9.175" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-9.45" x2="-5.2207" y2="-9.3793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-9.3793" x2="-5.2914" y2="-9.3086" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-8.1914" x2="-5.2207" y2="-8.1207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-8.1207" x2="-5.15" y2="-8.05" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-8.325" x2="-5.2914" y2="-8.1914" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-9.3793" x2="-5.2207" y2="-9.175" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-8.325" x2="-5.2207" y2="-8.1207" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-9.45" x2="-5.15" y2="-9.175" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-9.45" x2="-5.15" y2="-9.45" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-9.85" x2="5.7696" y2="-9.85" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-9.85" x2="5.7696" y2="-7.65" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-7.65" x2="5.7696" y2="-7.65" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-8.05" x2="-5.15" y2="-8.05" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-8.325" x2="-5.15" y2="-8.05" width="0.01" layer="51"/>
<wire x1="5.25" y1="-9.15" x2="5.25" y2="-8.35" width="0.01" layer="51"/>
<wire x1="3.45" y1="-9.15" x2="5.25" y2="-9.15" width="0.01" layer="51"/>
<wire x1="3.45" y1="-8.35" x2="3.45" y2="-9.15" width="0.01" layer="51"/>
<wire x1="3.45" y1="-8.35" x2="5.25" y2="-8.35" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-9.175" x2="2.45" y2="-9.175" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-8.325" x2="2.45" y2="-8.325" width="0.01" layer="51"/>
<wire x1="2.45" y1="-9.175" x2="2.45" y2="-8.325" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-4.55" x2="-6.6793" y2="-4.6207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-4.6207" x2="-6.6086" y2="-4.6914" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-4.6914" x2="-6.6086" y2="-4.6914" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-4.825" x2="-6.6086" y2="-4.6914" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-4.825" x2="-6.6793" y2="-4.6207" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-5.8086" x2="-5.2914" y2="-5.675" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-5.95" x2="-5.2207" y2="-5.8793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-5.8793" x2="-5.2914" y2="-5.8086" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-4.6914" x2="-5.2207" y2="-4.6207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-4.6207" x2="-5.15" y2="-4.55" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-4.825" x2="-5.2914" y2="-4.6914" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-5.8793" x2="-5.2207" y2="-5.675" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-4.825" x2="-5.2207" y2="-4.6207" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-5.95" x2="-5.15" y2="-5.675" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-5.95" x2="-5.15" y2="-5.95" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-6.35" x2="5.7696" y2="-6.35" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-6.35" x2="5.7696" y2="-4.15" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-4.15" x2="5.7696" y2="-4.15" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-4.55" x2="-5.15" y2="-4.55" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-4.825" x2="-5.15" y2="-4.55" width="0.01" layer="51"/>
<wire x1="5.25" y1="-5.65" x2="5.25" y2="-4.85" width="0.01" layer="51"/>
<wire x1="3.45" y1="-5.65" x2="5.25" y2="-5.65" width="0.01" layer="51"/>
<wire x1="3.45" y1="-4.85" x2="3.45" y2="-5.65" width="0.01" layer="51"/>
<wire x1="3.45" y1="-4.85" x2="5.25" y2="-4.85" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-5.675" x2="2.45" y2="-5.675" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-4.825" x2="2.45" y2="-4.825" width="0.01" layer="51"/>
<wire x1="2.45" y1="-5.675" x2="2.45" y2="-4.825" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-1.05" x2="-6.6793" y2="-1.1207" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-1.1207" x2="-6.6086" y2="-1.1914" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-1.1914" x2="-6.6086" y2="-1.1914" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="-1.325" x2="-6.6086" y2="-1.1914" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="-1.325" x2="-6.6793" y2="-1.1207" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="-2.3086" x2="-5.2914" y2="-2.175" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-2.45" x2="-5.2207" y2="-2.3793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-2.3793" x2="-5.2914" y2="-2.3086" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-1.1914" x2="-5.2207" y2="-1.1207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-1.1207" x2="-5.15" y2="-1.05" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="-1.325" x2="-5.2914" y2="-1.1914" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-2.3793" x2="-5.2207" y2="-2.175" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="-1.325" x2="-5.2207" y2="-1.1207" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-2.45" x2="-5.15" y2="-2.175" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-2.45" x2="-5.15" y2="-2.45" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-2.85" x2="5.7696" y2="-2.85" width="0.01" layer="51"/>
<wire x1="5.7696" y1="-2.85" x2="5.7696" y2="-0.65" width="0.01" layer="51"/>
<wire x1="-6.95" y1="-0.65" x2="5.7696" y2="-0.65" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-1.05" x2="-5.15" y2="-1.05" width="0.01" layer="51"/>
<wire x1="-5.15" y1="-1.325" x2="-5.15" y2="-1.05" width="0.01" layer="51"/>
<wire x1="5.25" y1="-2.15" x2="5.25" y2="-1.35" width="0.01" layer="51"/>
<wire x1="3.45" y1="-2.15" x2="5.25" y2="-2.15" width="0.01" layer="51"/>
<wire x1="3.45" y1="-1.35" x2="3.45" y2="-2.15" width="0.01" layer="51"/>
<wire x1="3.45" y1="-1.35" x2="5.25" y2="-1.35" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-2.175" x2="2.45" y2="-2.175" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-1.325" x2="2.45" y2="-1.325" width="0.01" layer="51"/>
<wire x1="2.45" y1="-2.175" x2="2.45" y2="-1.325" width="0.01" layer="51"/>
<wire x1="-6.75" y1="2.45" x2="-6.6793" y2="2.3793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="2.3793" x2="-6.6086" y2="2.3086" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="2.3086" x2="-6.6086" y2="2.3086" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="2.175" x2="-6.6086" y2="2.3086" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="2.175" x2="-6.6793" y2="2.3793" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="1.1914" x2="-5.2914" y2="1.325" width="0.01" layer="51"/>
<wire x1="-5.15" y1="1.05" x2="-5.2207" y2="1.1207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="1.1207" x2="-5.2914" y2="1.1914" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="2.3086" x2="-5.2207" y2="2.3793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="2.3793" x2="-5.15" y2="2.45" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="2.175" x2="-5.2914" y2="2.3086" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="1.1207" x2="-5.2207" y2="1.325" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="2.175" x2="-5.2207" y2="2.3793" width="0.01" layer="51"/>
<wire x1="-5.15" y1="1.05" x2="-5.15" y2="1.325" width="0.01" layer="51"/>
<wire x1="-6.75" y1="1.05" x2="-5.15" y2="1.05" width="0.01" layer="51"/>
<wire x1="-6.95" y1="0.65" x2="5.7696" y2="0.65" width="0.01" layer="51"/>
<wire x1="5.7696" y1="0.65" x2="5.7696" y2="2.85" width="0.01" layer="51"/>
<wire x1="-6.95" y1="2.85" x2="5.7696" y2="2.85" width="0.01" layer="51"/>
<wire x1="-6.75" y1="2.45" x2="-5.15" y2="2.45" width="0.01" layer="51"/>
<wire x1="-5.15" y1="2.175" x2="-5.15" y2="2.45" width="0.01" layer="51"/>
<wire x1="5.25" y1="1.35" x2="5.25" y2="2.15" width="0.01" layer="51"/>
<wire x1="3.45" y1="1.35" x2="5.25" y2="1.35" width="0.01" layer="51"/>
<wire x1="3.45" y1="2.15" x2="3.45" y2="1.35" width="0.01" layer="51"/>
<wire x1="3.45" y1="2.15" x2="5.25" y2="2.15" width="0.01" layer="51"/>
<wire x1="-6.75" y1="1.325" x2="2.45" y2="1.325" width="0.01" layer="51"/>
<wire x1="-6.75" y1="2.175" x2="2.45" y2="2.175" width="0.01" layer="51"/>
<wire x1="2.45" y1="1.325" x2="2.45" y2="2.175" width="0.01" layer="51"/>
<wire x1="-6.75" y1="5.95" x2="-6.6793" y2="5.8793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="5.8793" x2="-6.6086" y2="5.8086" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="5.8086" x2="-6.6086" y2="5.8086" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="5.675" x2="-6.6086" y2="5.8086" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="5.675" x2="-6.6793" y2="5.8793" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="4.6914" x2="-5.2914" y2="4.825" width="0.01" layer="51"/>
<wire x1="-5.15" y1="4.55" x2="-5.2207" y2="4.6207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="4.6207" x2="-5.2914" y2="4.6914" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="5.8086" x2="-5.2207" y2="5.8793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="5.8793" x2="-5.15" y2="5.95" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="5.675" x2="-5.2914" y2="5.8086" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="4.6207" x2="-5.2207" y2="4.825" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="5.675" x2="-5.2207" y2="5.8793" width="0.01" layer="51"/>
<wire x1="-5.15" y1="4.55" x2="-5.15" y2="4.825" width="0.01" layer="51"/>
<wire x1="-6.75" y1="4.55" x2="-5.15" y2="4.55" width="0.01" layer="51"/>
<wire x1="-6.95" y1="4.15" x2="5.7696" y2="4.15" width="0.01" layer="51"/>
<wire x1="5.7696" y1="4.15" x2="5.7696" y2="6.35" width="0.01" layer="51"/>
<wire x1="-6.95" y1="6.35" x2="5.7696" y2="6.35" width="0.01" layer="51"/>
<wire x1="-6.75" y1="5.95" x2="-5.15" y2="5.95" width="0.01" layer="51"/>
<wire x1="-5.15" y1="5.675" x2="-5.15" y2="5.95" width="0.01" layer="51"/>
<wire x1="5.25" y1="4.85" x2="5.25" y2="5.65" width="0.01" layer="51"/>
<wire x1="3.45" y1="4.85" x2="5.25" y2="4.85" width="0.01" layer="51"/>
<wire x1="3.45" y1="5.65" x2="3.45" y2="4.85" width="0.01" layer="51"/>
<wire x1="3.45" y1="5.65" x2="5.25" y2="5.65" width="0.01" layer="51"/>
<wire x1="-6.75" y1="4.825" x2="2.45" y2="4.825" width="0.01" layer="51"/>
<wire x1="-6.75" y1="5.675" x2="2.45" y2="5.675" width="0.01" layer="51"/>
<wire x1="2.45" y1="4.825" x2="2.45" y2="5.675" width="0.01" layer="51"/>
<wire x1="-6.75" y1="9.45" x2="-6.6793" y2="9.3793" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="9.3793" x2="-6.6086" y2="9.3086" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="9.3086" x2="-6.6086" y2="9.3086" width="0.01" layer="51"/>
<wire x1="-6.6086" y1="9.175" x2="-6.6086" y2="9.3086" width="0.2" layer="21"/>
<wire x1="-6.6793" y1="9.175" x2="-6.6793" y2="9.3793" width="0.2" layer="21"/>
<wire x1="-5.2914" y1="8.1914" x2="-5.2914" y2="8.325" width="0.01" layer="51"/>
<wire x1="-5.15" y1="8.05" x2="-5.2207" y2="8.1207" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="8.1207" x2="-5.2914" y2="8.1914" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="9.3086" x2="-5.2207" y2="9.3793" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="9.3793" x2="-5.15" y2="9.45" width="0.01" layer="51"/>
<wire x1="-5.2914" y1="9.175" x2="-5.2914" y2="9.3086" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="8.1207" x2="-5.2207" y2="8.325" width="0.01" layer="51"/>
<wire x1="-5.2207" y1="9.175" x2="-5.2207" y2="9.3793" width="0.01" layer="51"/>
<wire x1="-5.15" y1="8.05" x2="-5.15" y2="8.325" width="0.01" layer="51"/>
<wire x1="-6.75" y1="8.05" x2="-5.15" y2="8.05" width="0.01" layer="51"/>
<wire x1="-6.95" y1="7.65" x2="5.7696" y2="7.65" width="0.01" layer="51"/>
<wire x1="5.7696" y1="7.65" x2="5.7696" y2="9.85" width="0.01" layer="51"/>
<wire x1="-6.95" y1="9.85" x2="5.7696" y2="9.85" width="0.01" layer="51"/>
<wire x1="-6.75" y1="9.45" x2="-5.15" y2="9.45" width="0.01" layer="51"/>
<wire x1="-5.15" y1="9.175" x2="-5.15" y2="9.45" width="0.01" layer="51"/>
<wire x1="5.25" y1="8.35" x2="5.25" y2="9.15" width="0.01" layer="51"/>
<wire x1="3.45" y1="8.35" x2="5.25" y2="8.35" width="0.01" layer="51"/>
<wire x1="3.45" y1="9.15" x2="3.45" y2="8.35" width="0.01" layer="51"/>
<wire x1="3.45" y1="9.15" x2="5.25" y2="9.15" width="0.01" layer="51"/>
<wire x1="-6.75" y1="8.325" x2="2.45" y2="8.325" width="0.01" layer="51"/>
<wire x1="-6.75" y1="9.175" x2="2.45" y2="9.175" width="0.01" layer="51"/>
<wire x1="2.45" y1="8.325" x2="2.45" y2="9.175" width="0.01" layer="51"/>
<wire x1="2.35" y1="12.625" x2="1.95" y2="12.625" width="0.01" layer="51"/>
<wire x1="2.25" y1="12.525" x2="2.05" y2="12.525" width="0.01" layer="51"/>
<wire x1="1.95" y1="11.875" x2="2.35" y2="11.875" width="0.01" layer="51"/>
<wire x1="2.35" y1="-8.375" x2="1.95" y2="-8.375" width="0.01" layer="51"/>
<wire x1="2.25" y1="-8.475" x2="2.05" y2="-8.475" width="0.01" layer="51"/>
<wire x1="1.95" y1="-9.125" x2="2.35" y2="-9.125" width="0.01" layer="51"/>
<wire x1="2.35" y1="-1.375" x2="1.95" y2="-1.375" width="0.01" layer="51"/>
<wire x1="2.25" y1="-1.475" x2="2.05" y2="-1.475" width="0.01" layer="51"/>
<wire x1="1.95" y1="-2.125" x2="2.35" y2="-2.125" width="0.01" layer="51"/>
<wire x1="2.35" y1="5.625" x2="1.95" y2="5.625" width="0.01" layer="51"/>
<wire x1="2.25" y1="5.525" x2="2.05" y2="5.525" width="0.01" layer="51"/>
<wire x1="1.95" y1="4.875" x2="2.35" y2="4.875" width="0.01" layer="51"/>
<wire x1="2.35" y1="11.875" x2="2.35" y2="11.905" width="0.01" layer="51"/>
<wire x1="2.35" y1="11.905" x2="2.35" y2="12.595" width="0.01" layer="51"/>
<wire x1="2.35" y1="12.595" x2="2.35" y2="12.625" width="0.01" layer="51"/>
<wire x1="2.25" y1="11.975" x2="2.05" y2="11.975" width="0.01" layer="51"/>
<wire x1="1.95" y1="12.625" x2="1.95" y2="12.595" width="0.01" layer="51"/>
<wire x1="1.95" y1="12.595" x2="1.95" y2="11.905" width="0.01" layer="51"/>
<wire x1="1.95" y1="11.905" x2="1.95" y2="11.875" width="0.01" layer="51"/>
<wire x1="2.35" y1="-9.125" x2="2.35" y2="-9.095" width="0.01" layer="51"/>
<wire x1="2.35" y1="-9.095" x2="2.35" y2="-8.405" width="0.01" layer="51"/>
<wire x1="2.35" y1="-8.405" x2="2.35" y2="-8.375" width="0.01" layer="51"/>
<wire x1="2.25" y1="-9.025" x2="2.05" y2="-9.025" width="0.01" layer="51"/>
<wire x1="1.95" y1="-8.375" x2="1.95" y2="-8.405" width="0.01" layer="51"/>
<wire x1="1.95" y1="-8.405" x2="1.95" y2="-9.095" width="0.01" layer="51"/>
<wire x1="1.95" y1="-9.095" x2="1.95" y2="-9.125" width="0.01" layer="51"/>
<wire x1="2.35" y1="-2.125" x2="2.35" y2="-2.095" width="0.01" layer="51"/>
<wire x1="2.35" y1="-2.095" x2="2.35" y2="-1.405" width="0.01" layer="51"/>
<wire x1="2.35" y1="-1.405" x2="2.35" y2="-1.375" width="0.01" layer="51"/>
<wire x1="2.25" y1="-2.025" x2="2.05" y2="-2.025" width="0.01" layer="51"/>
<wire x1="1.95" y1="-1.375" x2="1.95" y2="-1.405" width="0.01" layer="51"/>
<wire x1="1.95" y1="-1.405" x2="1.95" y2="-2.095" width="0.01" layer="51"/>
<wire x1="1.95" y1="-2.095" x2="1.95" y2="-2.125" width="0.01" layer="51"/>
<wire x1="2.35" y1="4.875" x2="2.35" y2="4.905" width="0.01" layer="51"/>
<wire x1="2.35" y1="4.905" x2="2.35" y2="5.595" width="0.01" layer="51"/>
<wire x1="2.35" y1="5.595" x2="2.35" y2="5.625" width="0.01" layer="51"/>
<wire x1="2.25" y1="4.975" x2="2.05" y2="4.975" width="0.01" layer="51"/>
<wire x1="1.95" y1="5.625" x2="1.95" y2="5.595" width="0.01" layer="51"/>
<wire x1="1.95" y1="5.595" x2="1.95" y2="4.905" width="0.01" layer="51"/>
<wire x1="1.95" y1="4.905" x2="1.95" y2="4.875" width="0.01" layer="51"/>
<wire x1="2.25" y1="5.525" x2="2.25" y2="4.975" width="0.01" layer="51"/>
<wire x1="2.25" y1="4.975" x2="2.35" y2="4.905" width="0.01" layer="51"/>
<wire x1="2.35" y1="5.595" x2="2.25" y2="5.525" width="0.01" layer="51"/>
<wire x1="1.95" y1="4.905" x2="2.05" y2="4.975" width="0.01" layer="51"/>
<wire x1="2.05" y1="4.975" x2="2.05" y2="5.525" width="0.01" layer="51"/>
<wire x1="2.05" y1="5.525" x2="1.95" y2="5.595" width="0.01" layer="51"/>
<wire x1="2.25" y1="12.525" x2="2.25" y2="11.975" width="0.01" layer="51"/>
<wire x1="2.25" y1="11.975" x2="2.35" y2="11.905" width="0.01" layer="51"/>
<wire x1="2.35" y1="12.595" x2="2.25" y2="12.525" width="0.01" layer="51"/>
<wire x1="2.25" y1="-1.475" x2="2.25" y2="-2.025" width="0.01" layer="51"/>
<wire x1="2.25" y1="-2.025" x2="2.35" y2="-2.095" width="0.01" layer="51"/>
<wire x1="2.35" y1="-1.405" x2="2.25" y2="-1.475" width="0.01" layer="51"/>
<wire x1="2.25" y1="-8.475" x2="2.25" y2="-9.025" width="0.01" layer="51"/>
<wire x1="2.25" y1="-9.025" x2="2.35" y2="-9.095" width="0.01" layer="51"/>
<wire x1="2.35" y1="-8.405" x2="2.25" y2="-8.475" width="0.01" layer="51"/>
<wire x1="1.95" y1="11.905" x2="2.05" y2="11.975" width="0.01" layer="51"/>
<wire x1="2.05" y1="11.975" x2="2.05" y2="12.525" width="0.01" layer="51"/>
<wire x1="2.05" y1="12.525" x2="1.95" y2="12.595" width="0.01" layer="51"/>
<wire x1="1.95" y1="-2.095" x2="2.05" y2="-2.025" width="0.01" layer="51"/>
<wire x1="2.05" y1="-2.025" x2="2.05" y2="-1.475" width="0.01" layer="51"/>
<wire x1="2.05" y1="-1.475" x2="1.95" y2="-1.405" width="0.01" layer="51"/>
<wire x1="1.95" y1="-9.095" x2="2.05" y2="-9.025" width="0.01" layer="51"/>
<wire x1="2.05" y1="-9.025" x2="2.05" y2="-8.475" width="0.01" layer="51"/>
<wire x1="2.05" y1="-8.475" x2="1.95" y2="-8.405" width="0.01" layer="51"/>
<wire x1="-4.65" y1="9.125" x2="-5.05" y2="9.125" width="0.01" layer="51"/>
<wire x1="-4.75" y1="9.025" x2="-4.95" y2="9.025" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-11.875" x2="-5.05" y2="-11.875" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-11.975" x2="-4.95" y2="-11.975" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-4.875" x2="-5.05" y2="-4.875" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-4.975" x2="-4.95" y2="-4.975" width="0.01" layer="51"/>
<wire x1="-4.65" y1="2.125" x2="-5.05" y2="2.125" width="0.01" layer="51"/>
<wire x1="-4.75" y1="2.025" x2="-4.95" y2="2.025" width="0.01" layer="51"/>
<wire x1="-4.65" y1="8.375" x2="-4.65" y2="8.405" width="0.01" layer="51"/>
<wire x1="-4.65" y1="8.405" x2="-4.65" y2="9.095" width="0.01" layer="51"/>
<wire x1="-4.65" y1="9.095" x2="-4.65" y2="9.125" width="0.01" layer="51"/>
<wire x1="-4.65" y1="8.375" x2="-5.05" y2="8.375" width="0.01" layer="51"/>
<wire x1="-4.75" y1="8.475" x2="-4.95" y2="8.475" width="0.01" layer="51"/>
<wire x1="-5.05" y1="9.125" x2="-5.05" y2="9.095" width="0.01" layer="51"/>
<wire x1="-5.05" y1="9.095" x2="-5.05" y2="8.405" width="0.01" layer="51"/>
<wire x1="-5.05" y1="8.405" x2="-5.05" y2="8.375" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-12.625" x2="-4.65" y2="-12.595" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-12.595" x2="-4.65" y2="-11.905" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-11.905" x2="-4.65" y2="-11.875" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-12.625" x2="-5.05" y2="-12.625" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-12.525" x2="-4.95" y2="-12.525" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-11.875" x2="-5.05" y2="-11.905" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-11.905" x2="-5.05" y2="-12.595" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-12.595" x2="-5.05" y2="-12.625" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-5.625" x2="-4.65" y2="-5.595" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-5.595" x2="-4.65" y2="-4.905" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-4.905" x2="-4.65" y2="-4.875" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-5.625" x2="-5.05" y2="-5.625" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-5.525" x2="-4.95" y2="-5.525" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-4.875" x2="-5.05" y2="-4.905" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-4.905" x2="-5.05" y2="-5.595" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-5.595" x2="-5.05" y2="-5.625" width="0.01" layer="51"/>
<wire x1="-4.65" y1="1.375" x2="-4.65" y2="1.405" width="0.01" layer="51"/>
<wire x1="-4.65" y1="1.405" x2="-4.65" y2="2.095" width="0.01" layer="51"/>
<wire x1="-4.65" y1="2.095" x2="-4.65" y2="2.125" width="0.01" layer="51"/>
<wire x1="-4.65" y1="1.375" x2="-5.05" y2="1.375" width="0.01" layer="51"/>
<wire x1="-4.75" y1="1.475" x2="-4.95" y2="1.475" width="0.01" layer="51"/>
<wire x1="-5.05" y1="2.125" x2="-5.05" y2="2.095" width="0.01" layer="51"/>
<wire x1="-5.05" y1="2.095" x2="-5.05" y2="1.405" width="0.01" layer="51"/>
<wire x1="-5.05" y1="1.405" x2="-5.05" y2="1.375" width="0.01" layer="51"/>
<wire x1="-4.75" y1="2.025" x2="-4.75" y2="1.475" width="0.01" layer="51"/>
<wire x1="-4.75" y1="1.475" x2="-4.65" y2="1.405" width="0.01" layer="51"/>
<wire x1="-4.65" y1="2.095" x2="-4.75" y2="2.025" width="0.01" layer="51"/>
<wire x1="-5.05" y1="1.405" x2="-4.95" y2="1.475" width="0.01" layer="51"/>
<wire x1="-4.95" y1="1.475" x2="-4.95" y2="2.025" width="0.01" layer="51"/>
<wire x1="-4.95" y1="2.025" x2="-5.05" y2="2.095" width="0.01" layer="51"/>
<wire x1="-4.75" y1="9.025" x2="-4.75" y2="8.475" width="0.01" layer="51"/>
<wire x1="-4.75" y1="8.475" x2="-4.65" y2="8.405" width="0.01" layer="51"/>
<wire x1="-4.65" y1="9.095" x2="-4.75" y2="9.025" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-4.975" x2="-4.75" y2="-5.525" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-5.525" x2="-4.65" y2="-5.595" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-4.905" x2="-4.75" y2="-4.975" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-11.975" x2="-4.75" y2="-12.525" width="0.01" layer="51"/>
<wire x1="-4.75" y1="-12.525" x2="-4.65" y2="-12.595" width="0.01" layer="51"/>
<wire x1="-4.65" y1="-11.905" x2="-4.75" y2="-11.975" width="0.01" layer="51"/>
<wire x1="-5.05" y1="8.405" x2="-4.95" y2="8.475" width="0.01" layer="51"/>
<wire x1="-4.95" y1="8.475" x2="-4.95" y2="9.025" width="0.01" layer="51"/>
<wire x1="-4.95" y1="9.025" x2="-5.05" y2="9.095" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-5.595" x2="-4.95" y2="-5.525" width="0.01" layer="51"/>
<wire x1="-4.95" y1="-5.525" x2="-4.95" y2="-4.975" width="0.01" layer="51"/>
<wire x1="-4.95" y1="-4.975" x2="-5.05" y2="-4.905" width="0.01" layer="51"/>
<wire x1="-5.05" y1="-12.595" x2="-4.95" y2="-12.525" width="0.01" layer="51"/>
<wire x1="-4.95" y1="-12.525" x2="-4.95" y2="-11.975" width="0.01" layer="51"/>
<wire x1="-4.95" y1="-11.975" x2="-5.05" y2="-11.905" width="0.01" layer="51"/>
<wire x1="5" y1="11.5" x2="6.1" y2="11.5" width="0.01" layer="51"/>
<wire x1="5" y1="8" x2="6.1" y2="8" width="0.01" layer="51"/>
<wire x1="5" y1="4.5" x2="6.1" y2="4.5" width="0.01" layer="51"/>
<wire x1="5" y1="1" x2="6.1" y2="1" width="0.01" layer="51"/>
<wire x1="5" y1="-2.5" x2="6.1" y2="-2.5" width="0.01" layer="51"/>
<wire x1="5" y1="-6" x2="6.1" y2="-6" width="0.01" layer="51"/>
<wire x1="5" y1="-9.5" x2="6.1" y2="-9.5" width="0.01" layer="51"/>
<wire x1="5" y1="-13" x2="6.1" y2="-13" width="0.01" layer="51"/>
<wire x1="4.99" y1="12.25" x2="6.31" y2="12.25" width="0.01" layer="51"/>
<wire x1="4.99" y1="8.75" x2="6.31" y2="8.75" width="0.01" layer="51"/>
<wire x1="4.99" y1="5.25" x2="6.31" y2="5.25" width="0.01" layer="51"/>
<wire x1="4.99" y1="1.75" x2="6.31" y2="1.75" width="0.01" layer="51"/>
<wire x1="4.99" y1="-1.75" x2="6.31" y2="-1.75" width="0.01" layer="51"/>
<wire x1="4.99" y1="-5.25" x2="6.31" y2="-5.25" width="0.01" layer="51"/>
<wire x1="4.99" y1="-8.75" x2="6.31" y2="-8.75" width="0.01" layer="51"/>
<wire x1="4.99" y1="-12.25" x2="6.31" y2="-12.25" width="0.01" layer="51"/>
<wire x1="6.75" y1="14.35" x2="6.75" y2="13.75" width="0.2" layer="21"/>
<wire x1="6.6036" y1="14.35" x2="6.6036" y2="13.6768" width="0.2" layer="21"/>
<wire x1="6.1964" y1="14.35" x2="6.1964" y2="13.55" width="0.01" layer="51"/>
<wire x1="6.75" y1="-14.35" x2="6.6036" y2="-14.35" width="0.2" layer="21"/>
<wire x1="6.6036" y1="-14.35" x2="-6.95" y2="-14.35" width="0.2" layer="21"/>
<wire x1="6.35" y1="13.55" x2="6.75" y2="13.75" width="0.2" layer="21"/>
<wire x1="6.35" y1="10.95" x2="6.1964" y2="10.95" width="0.01" layer="51"/>
<wire x1="6.1964" y1="10.95" x2="6.05" y2="10.95" width="0.01" layer="51"/>
<wire x1="6.75" y1="10.75" x2="6.6036" y2="10.8232" width="0.2" layer="21"/>
<wire x1="6.6036" y1="10.8232" x2="6.35" y2="10.95" width="0.2" layer="21"/>
<wire x1="6.75" y1="10.75" x2="6.75" y2="10.25" width="0.2" layer="21"/>
<wire x1="6.75" y1="-13.75" x2="6.75" y2="-14.35" width="0.2" layer="21"/>
<wire x1="6.1964" y1="10.95" x2="6.1964" y2="10.05" width="0.01" layer="51"/>
<wire x1="6.6036" y1="10.8232" x2="6.6036" y2="10.1768" width="0.2" layer="21"/>
<wire x1="6.6036" y1="-13.6768" x2="6.6036" y2="-14.35" width="0.2" layer="21"/>
<wire x1="6.1964" y1="-13.55" x2="6.1964" y2="-14.35" width="0.01" layer="51"/>
<wire x1="6.35" y1="-13.55" x2="6.1964" y2="-13.55" width="0.01" layer="51"/>
<wire x1="6.75" y1="-13.75" x2="6.35" y2="-13.55" width="0.2" layer="21"/>
<wire x1="6.35" y1="-10.95" x2="6.6036" y2="-10.8232" width="0.2" layer="21"/>
<wire x1="6.6036" y1="-10.8232" x2="6.75" y2="-10.75" width="0.2" layer="21"/>
<wire x1="6.1964" y1="-10.05" x2="6.1964" y2="-10.95" width="0.01" layer="51"/>
<wire x1="6.6036" y1="-10.1768" x2="6.6036" y2="-10.8232" width="0.2" layer="21"/>
<wire x1="6.75" y1="-10.25" x2="6.75" y2="-10.75" width="0.2" layer="21"/>
<wire x1="6.75" y1="-10.25" x2="6.35" y2="-10.05" width="0.2" layer="21"/>
<wire x1="6.35" y1="-7.45" x2="6.6036" y2="-7.3232" width="0.2" layer="21"/>
<wire x1="6.6036" y1="-7.3232" x2="6.75" y2="-7.25" width="0.2" layer="21"/>
<wire x1="6.1964" y1="-6.55" x2="6.1964" y2="-7.45" width="0.01" layer="51"/>
<wire x1="6.6036" y1="-6.6768" x2="6.6036" y2="-7.3232" width="0.2" layer="21"/>
<wire x1="6.75" y1="-6.75" x2="6.75" y2="-7.25" width="0.2" layer="21"/>
<wire x1="6.75" y1="-6.75" x2="6.35" y2="-6.55" width="0.2" layer="21"/>
<wire x1="6.35" y1="-3.95" x2="6.6036" y2="-3.8232" width="0.2" layer="21"/>
<wire x1="6.6036" y1="-3.8232" x2="6.75" y2="-3.75" width="0.2" layer="21"/>
<wire x1="6.1964" y1="-3.05" x2="6.1964" y2="-3.95" width="0.01" layer="51"/>
<wire x1="6.6036" y1="-3.1768" x2="6.6036" y2="-3.8232" width="0.2" layer="21"/>
<wire x1="6.75" y1="-3.25" x2="6.75" y2="-3.75" width="0.2" layer="21"/>
<wire x1="6.75" y1="-3.25" x2="6.35" y2="-3.05" width="0.2" layer="21"/>
<wire x1="6.35" y1="-0.45" x2="6.6036" y2="-0.3232" width="0.2" layer="21"/>
<wire x1="6.6036" y1="-0.3232" x2="6.75" y2="-0.25" width="0.2" layer="21"/>
<wire x1="6.1964" y1="0.45" x2="6.1964" y2="-0.45" width="0.01" layer="51"/>
<wire x1="6.6036" y1="0.3232" x2="6.6036" y2="-0.3232" width="0.2" layer="21"/>
<wire x1="6.75" y1="0.25" x2="6.75" y2="-0.25" width="0.2" layer="21"/>
<wire x1="6.75" y1="0.25" x2="6.35" y2="0.45" width="0.2" layer="21"/>
<wire x1="6.35" y1="3.05" x2="6.6036" y2="3.1768" width="0.2" layer="21"/>
<wire x1="6.6036" y1="3.1768" x2="6.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="6.1964" y1="3.95" x2="6.1964" y2="3.05" width="0.01" layer="51"/>
<wire x1="6.6036" y1="3.8232" x2="6.6036" y2="3.1768" width="0.2" layer="21"/>
<wire x1="6.75" y1="3.75" x2="6.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="6.75" y1="3.75" x2="6.35" y2="3.95" width="0.2" layer="21"/>
<wire x1="6.35" y1="6.55" x2="6.6036" y2="6.6768" width="0.2" layer="21"/>
<wire x1="6.6036" y1="6.6768" x2="6.75" y2="6.75" width="0.2" layer="21"/>
<wire x1="6.1964" y1="7.45" x2="6.1964" y2="6.55" width="0.01" layer="51"/>
<wire x1="6.6036" y1="7.3232" x2="6.6036" y2="6.6768" width="0.2" layer="21"/>
<wire x1="6.75" y1="7.25" x2="6.75" y2="6.75" width="0.2" layer="21"/>
<wire x1="6.35" y1="10.05" x2="6.75" y2="10.25" width="0.2" layer="21"/>
<wire x1="6.75" y1="7.25" x2="6.35" y2="7.45" width="0.2" layer="21"/>
<wire x1="6.1964" y1="13.55" x2="6.35" y2="13.55" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-10.95" x2="6.35" y2="-10.95" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-7.45" x2="6.35" y2="-7.45" width="0.01" layer="51"/>
<wire x1="6.35" y1="-10.05" x2="6.1964" y2="-10.05" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-3.95" x2="6.35" y2="-3.95" width="0.01" layer="51"/>
<wire x1="6.35" y1="-6.55" x2="6.1964" y2="-6.55" width="0.01" layer="51"/>
<wire x1="6.1964" y1="-0.45" x2="6.35" y2="-0.45" width="0.01" layer="51"/>
<wire x1="6.35" y1="-3.05" x2="6.1964" y2="-3.05" width="0.01" layer="51"/>
<wire x1="6.1964" y1="3.05" x2="6.35" y2="3.05" width="0.01" layer="51"/>
<wire x1="6.35" y1="0.45" x2="6.1964" y2="0.45" width="0.01" layer="51"/>
<wire x1="6.1964" y1="6.55" x2="6.35" y2="6.55" width="0.01" layer="51"/>
<wire x1="6.35" y1="3.95" x2="6.1964" y2="3.95" width="0.01" layer="51"/>
<wire x1="6.05" y1="14.35" x2="6.05" y2="13.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="13.475" x2="6.05" y2="13.275" width="0.01" layer="51"/>
<wire x1="6.05" y1="13.275" x2="6.05" y2="11.225" width="0.01" layer="51"/>
<wire x1="6.05" y1="11.225" x2="6.05" y2="11.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="11.025" x2="6.05" y2="10.05" width="0.01" layer="51"/>
<wire x1="6.05" y1="10.05" x2="6.05" y2="9.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="9.975" x2="6.05" y2="9.775" width="0.01" layer="51"/>
<wire x1="6.05" y1="9.775" x2="6.05" y2="7.725" width="0.01" layer="51"/>
<wire x1="6.05" y1="7.725" x2="6.05" y2="7.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="7.525" x2="6.05" y2="7.45" width="0.01" layer="51"/>
<wire x1="6.05" y1="7.45" x2="6.05" y2="6.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="6.475" x2="6.05" y2="6.275" width="0.01" layer="51"/>
<wire x1="6.05" y1="6.275" x2="6.05" y2="4.225" width="0.01" layer="51"/>
<wire x1="6.05" y1="4.225" x2="6.05" y2="4.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="4.025" x2="6.05" y2="2.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="2.975" x2="6.05" y2="2.775" width="0.01" layer="51"/>
<wire x1="6.05" y1="2.775" x2="6.05" y2="0.725" width="0.01" layer="51"/>
<wire x1="6.05" y1="0.725" x2="6.05" y2="0.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="0.525" x2="6.05" y2="-0.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="-0.525" x2="6.05" y2="-0.725" width="0.01" layer="51"/>
<wire x1="6.05" y1="-0.725" x2="6.05" y2="-2.775" width="0.01" layer="51"/>
<wire x1="6.05" y1="-2.775" x2="6.05" y2="-2.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="-2.975" x2="6.05" y2="-4.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="-4.025" x2="6.05" y2="-4.225" width="0.01" layer="51"/>
<wire x1="6.05" y1="-4.225" x2="6.05" y2="-6.275" width="0.01" layer="51"/>
<wire x1="6.05" y1="-6.275" x2="6.05" y2="-6.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="-6.475" x2="6.05" y2="-7.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="-7.525" x2="6.05" y2="-7.725" width="0.01" layer="51"/>
<wire x1="6.05" y1="-7.725" x2="6.05" y2="-9.775" width="0.01" layer="51"/>
<wire x1="6.05" y1="-9.775" x2="6.05" y2="-9.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="-9.975" x2="6.05" y2="-11.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="-11.025" x2="6.05" y2="-11.225" width="0.01" layer="51"/>
<wire x1="6.05" y1="-11.225" x2="6.05" y2="-13.275" width="0.01" layer="51"/>
<wire x1="6.05" y1="-13.275" x2="6.05" y2="-13.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="-13.475" x2="6.05" y2="-14.35" width="0.01" layer="51"/>
<wire x1="6.1964" y1="10.05" x2="6.35" y2="10.05" width="0.01" layer="51"/>
<wire x1="6.35" y1="7.45" x2="6.1964" y2="7.45" width="0.01" layer="51"/>
<wire x1="6.05" y1="13.275" x2="6.95" y2="13.275" width="0.01" layer="51"/>
<wire x1="6.05" y1="11.025" x2="6.45" y2="11.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="11.225" x2="6.95" y2="11.225" width="0.01" layer="51"/>
<wire x1="6.95" y1="11.025" x2="6.95" y2="13.475" width="0.2" layer="21"/>
<wire x1="6.05" y1="-11.225" x2="6.95" y2="-11.225" width="0.01" layer="51"/>
<wire x1="6.05" y1="-13.475" x2="6.45" y2="-13.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="-13.275" x2="6.95" y2="-13.275" width="0.01" layer="51"/>
<wire x1="6.95" y1="-13.475" x2="6.95" y2="-11.025" width="0.2" layer="21"/>
<wire x1="6.05" y1="-7.725" x2="6.95" y2="-7.725" width="0.01" layer="51"/>
<wire x1="6.05" y1="-9.975" x2="6.45" y2="-9.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="-9.775" x2="6.95" y2="-9.775" width="0.01" layer="51"/>
<wire x1="6.95" y1="-9.975" x2="6.95" y2="-7.525" width="0.2" layer="21"/>
<wire x1="6.05" y1="-4.225" x2="6.95" y2="-4.225" width="0.01" layer="51"/>
<wire x1="6.05" y1="-6.475" x2="6.45" y2="-6.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="-6.275" x2="6.95" y2="-6.275" width="0.01" layer="51"/>
<wire x1="6.95" y1="-6.475" x2="6.95" y2="-4.025" width="0.2" layer="21"/>
<wire x1="6.05" y1="-0.725" x2="6.95" y2="-0.725" width="0.01" layer="51"/>
<wire x1="6.05" y1="-2.975" x2="6.45" y2="-2.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="-2.775" x2="6.95" y2="-2.775" width="0.01" layer="51"/>
<wire x1="6.95" y1="-2.975" x2="6.95" y2="-0.525" width="0.2" layer="21"/>
<wire x1="6.05" y1="2.775" x2="6.95" y2="2.775" width="0.01" layer="51"/>
<wire x1="6.05" y1="0.525" x2="6.45" y2="0.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="0.725" x2="6.95" y2="0.725" width="0.01" layer="51"/>
<wire x1="6.95" y1="0.525" x2="6.95" y2="2.975" width="0.2" layer="21"/>
<wire x1="6.05" y1="6.275" x2="6.95" y2="6.275" width="0.01" layer="51"/>
<wire x1="6.05" y1="4.025" x2="6.45" y2="4.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="4.225" x2="6.95" y2="4.225" width="0.01" layer="51"/>
<wire x1="6.95" y1="4.025" x2="6.95" y2="6.475" width="0.2" layer="21"/>
<wire x1="6.05" y1="9.775" x2="6.95" y2="9.775" width="0.01" layer="51"/>
<wire x1="6.05" y1="7.525" x2="6.45" y2="7.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="7.725" x2="6.95" y2="7.725" width="0.01" layer="51"/>
<wire x1="6.95" y1="7.525" x2="6.95" y2="9.975" width="0.2" layer="21"/>
<wire x1="6.05" y1="13.475" x2="6.45" y2="13.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="-11.025" x2="6.45" y2="-11.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="-7.525" x2="6.45" y2="-7.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="-4.025" x2="6.45" y2="-4.025" width="0.01" layer="51"/>
<wire x1="6.05" y1="-0.525" x2="6.45" y2="-0.525" width="0.01" layer="51"/>
<wire x1="6.05" y1="2.975" x2="6.45" y2="2.975" width="0.01" layer="51"/>
<wire x1="6.05" y1="6.475" x2="6.45" y2="6.475" width="0.01" layer="51"/>
<wire x1="6.05" y1="9.975" x2="6.45" y2="9.975" width="0.01" layer="51"/>
<wire x1="-6.75" y1="13.2345" x2="-6.75" y2="11.2655" width="0.2" layer="21"/>
<wire x1="-6.95" y1="13.35" x2="-6.75" y2="13.2345" width="0.2" layer="21"/>
<wire x1="-6.95" y1="14.35" x2="6.6036" y2="14.35" width="0.2" layer="21"/>
<wire x1="5.85" y1="14.35" x2="5.85" y2="-14.35" width="0.01" layer="51"/>
<wire x1="-6.75" y1="-13.2345" x2="-6.95" y2="-13.35" width="0.2" layer="21"/>
<wire x1="-6.75" y1="-11.2655" x2="-6.75" y2="-13.2345" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-11.15" x2="-6.75" y2="-11.2655" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-9.85" x2="-6.95" y2="-11.15" width="0.2" layer="21"/>
<wire x1="-6.75" y1="-9.7345" x2="-6.95" y2="-9.85" width="0.2" layer="21"/>
<wire x1="-6.75" y1="-7.7655" x2="-6.75" y2="-9.7345" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-7.65" x2="-6.75" y2="-7.7655" width="0.2" layer="21"/>
<wire x1="-6.75" y1="-4.2655" x2="-6.75" y2="-6.2345" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-4.15" x2="-6.75" y2="-4.2655" width="0.2" layer="21"/>
<wire x1="-6.75" y1="-2.7345" x2="-6.95" y2="-2.85" width="0.2" layer="21"/>
<wire x1="-6.75" y1="-0.7655" x2="-6.75" y2="-2.7345" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-0.65" x2="-6.75" y2="-0.7655" width="0.2" layer="21"/>
<wire x1="-6.75" y1="0.7655" x2="-6.95" y2="0.65" width="0.2" layer="21"/>
<wire x1="-6.75" y1="2.7345" x2="-6.75" y2="0.7655" width="0.2" layer="21"/>
<wire x1="-6.95" y1="2.85" x2="-6.75" y2="2.7345" width="0.2" layer="21"/>
<wire x1="-6.75" y1="6.2345" x2="-6.75" y2="4.2655" width="0.2" layer="21"/>
<wire x1="-6.95" y1="6.35" x2="-6.75" y2="6.2345" width="0.2" layer="21"/>
<wire x1="-6.75" y1="9.7345" x2="-6.75" y2="7.7655" width="0.2" layer="21"/>
<wire x1="-6.95" y1="9.85" x2="-6.75" y2="9.7345" width="0.2" layer="21"/>
<wire x1="-6.95" y1="14.35" x2="-6.95" y2="13.35" width="0.2" layer="21"/>
<wire x1="-6.75" y1="11.2655" x2="-6.95" y2="11.15" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-13.35" x2="-6.95" y2="-14.35" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-6.35" x2="-6.95" y2="-7.65" width="0.2" layer="21"/>
<wire x1="-6.95" y1="-2.85" x2="-6.95" y2="-4.15" width="0.2" layer="21"/>
<wire x1="-6.75" y1="-6.2345" x2="-6.95" y2="-6.35" width="0.2" layer="21"/>
<wire x1="-6.95" y1="0.65" x2="-6.95" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-6.95" y1="4.15" x2="-6.95" y2="2.85" width="0.2" layer="21"/>
<wire x1="-6.95" y1="7.65" x2="-6.95" y2="6.35" width="0.2" layer="21"/>
<wire x1="-6.75" y1="4.2655" x2="-6.95" y2="4.15" width="0.2" layer="21"/>
<wire x1="-6.95" y1="11.15" x2="-6.95" y2="9.85" width="0.2" layer="21"/>
<wire x1="-6.75" y1="7.7655" x2="-6.95" y2="7.65" width="0.2" layer="21"/>
<pad name="L8" x="2.15" y="12.25" drill="1" shape="long"/>
<pad name="L7" x="-4.85" y="8.75" drill="1" shape="long"/>
<pad name="L6" x="2.15" y="5.25" drill="1" shape="long"/>
<pad name="L5" x="-4.85" y="1.75" drill="1" shape="long"/>
<pad name="L4" x="2.15" y="-1.75" drill="1" shape="long"/>
<pad name="L3" x="-4.85" y="-5.25" drill="1" shape="long"/>
<pad name="L2" x="2.15" y="-8.75" drill="1" shape="long"/>
<pad name="L1" x="-4.85" y="-12.25" drill="1" shape="long"/>
<text x="-6.55" y="15.05" size="2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.55" y="-16.85" size="2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-7.95" y="-12.25" size="2" layer="21" font="vector" ratio="10" rot="R90">1</text>
</package>
<package name="SOIC127P1030X265-16N">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; .300 SIOC&lt;p&gt;
Source: http://www.maxim-ic.com/cgi-bin/packages?pkg=16%2FSOIC%2E300&amp;Type=Max</description>
<wire x1="3.8" y1="-5.25" x2="3.8" y2="5.25" width="0.127" layer="51"/>
<wire x1="-3.8" y1="5.25" x2="-3.8" y2="-5.25" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-5.25" x2="3.8" y2="-5.25" width="0.127" layer="51"/>
<wire x1="3.8" y1="5.25" x2="-3.8" y2="5.25" width="0.127" layer="51"/>
<text x="-3.55823125" y="-7.11248125" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.56371875" y="5.60013125" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-4.05" y1="5.5" x2="4.05" y2="5.5" width="0.05" layer="39"/>
<wire x1="4.05" y1="5.5" x2="4.05" y2="5" width="0.05" layer="39"/>
<wire x1="4.05" y1="5" x2="5.92" y2="5" width="0.05" layer="39"/>
<wire x1="5.92" y1="5" x2="5.92" y2="-5" width="0.05" layer="39"/>
<wire x1="5.92" y1="-5" x2="4.05" y2="-5" width="0.05" layer="39"/>
<wire x1="4.05" y1="-5" x2="4.05" y2="-5.5" width="0.05" layer="39"/>
<wire x1="4.05" y1="-5.5" x2="-4.05" y2="-5.5" width="0.05" layer="39"/>
<wire x1="-4.05" y1="-5.5" x2="-4.05" y2="-5" width="0.05" layer="39"/>
<wire x1="-4.05" y1="-5" x2="-5.92" y2="-5" width="0.05" layer="39"/>
<wire x1="-5.92" y1="-5" x2="-5.92" y2="5" width="0.05" layer="39"/>
<wire x1="-5.92" y1="5" x2="-4.05" y2="5" width="0.05" layer="39"/>
<wire x1="-4.05" y1="5" x2="-4.05" y2="5.5" width="0.05" layer="39"/>
<circle x="-5.25" y="5.4" radius="0.1581125" width="0.2" layer="21"/>
<wire x1="-3.8" y1="5.05" x2="-3.8" y2="5.25" width="0.127" layer="21"/>
<wire x1="-3.8" y1="5.25" x2="3.8" y2="5.25" width="0.127" layer="21"/>
<wire x1="3.8" y1="5.25" x2="3.8" y2="5" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-5" x2="-3.8" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-5.25" x2="3.8" y2="-5.25" width="0.127" layer="21"/>
<wire x1="3.8" y1="-5.25" x2="3.8" y2="-5" width="0.127" layer="21"/>
<smd name="1" x="-4.64" y="4.445" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-4.64" y="3.175" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-4.64" y="1.905" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="-4.64" y="0.635" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="-4.64" y="-0.635" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="6" x="-4.64" y="-1.905" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="7" x="-4.64" y="-3.175" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="8" x="-4.64" y="-4.445" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="9" x="4.64" y="-4.445" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="10" x="4.64" y="-3.175" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="11" x="4.64" y="-1.905" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="12" x="4.64" y="-0.635" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="13" x="4.64" y="0.635" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="14" x="4.64" y="1.905" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="15" x="4.64" y="3.175" dx="2.06" dy="0.6" layer="1" roundness="50"/>
<smd name="16" x="4.64" y="4.445" dx="2.06" dy="0.6" layer="1" roundness="50"/>
</package>
<package name="SOIC127P600X175-14N">
<wire x1="-3.556" y1="-0.5588" x2="-1.2446" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="8.1788" x2="-3.556" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="21" curve="-180"/>
<wire x1="-4.8006" y1="7.62" x2="-4.3942" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="6.35" x2="-4.3942" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="5.08" x2="-4.3942" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="3.81" x2="-4.3942" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="2.54" x2="-4.3942" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="1.27" x2="-4.3942" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-0.4064" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.4064" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0" y1="2.54" x2="-0.4064" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0" y1="3.81" x2="-0.4064" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0" y1="5.08" x2="-0.4064" y2="5.08" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="-0.4064" y2="6.35" width="0.1524" layer="51"/>
<wire x1="0" y1="7.62" x2="-0.4064" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-0.5588" x2="-0.4064" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.5588" x2="-0.4064" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="8.1788" x2="-4.3942" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="8.1788" x2="-4.3942" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="51" curve="-180"/>
<text x="-6.98635" y="8.94251875" size="2.0832" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.83855" y="-3.41028125" size="2.086890625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.8006" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="2" x="-4.8006" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="3" x="-4.8006" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="4" x="-4.8006" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="5" x="-4.8006" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="6" x="-4.8006" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="7" x="-4.8006" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="8" x="0" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="9" x="0" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="10" x="0" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="11" x="0" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="12" x="0" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="13" x="0" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="14" x="0" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BLUENRG-232">
<wire x1="-17.78" y1="25.4" x2="17.78" y2="25.4" width="0.41" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-27.94" width="0.41" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-17.78" y2="-27.94" width="0.41" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="25.4" width="0.41" layer="94"/>
<text x="-17.8045" y="26.4364" size="2.08566875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-17.8314" y="-30.5683" size="2.08883125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="ADC1" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="ADC2" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="FXTAL0" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="FXTAL1" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="RESETN" x="-22.86" y="22.86" length="middle" direction="in"/>
<pin name="SMPSFILT1" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="SXTAL0" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="SXTAL1" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="TEST" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="DIO0" x="-22.86" y="-5.08" length="middle"/>
<pin name="DIO1" x="-22.86" y="-7.62" length="middle"/>
<pin name="DIO10" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="DIO11" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="DIO12" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO13" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO14/ANATEST0" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="DIO2" x="-22.86" y="-10.16" length="middle"/>
<pin name="DIO3" x="-22.86" y="-12.7" length="middle"/>
<pin name="VBAT1" x="22.86" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT2" x="22.86" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT3" x="22.86" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD1V2" x="22.86" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="ANATEST1" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DIO4" x="-22.86" y="-15.24" length="middle"/>
<pin name="DIO5" x="-22.86" y="-17.78" length="middle"/>
<pin name="DIO6" x="-22.86" y="-20.32" length="middle"/>
<pin name="DIO7/BOOT" x="-22.86" y="-22.86" length="middle"/>
<pin name="DIO8" x="-22.86" y="-25.4" length="middle"/>
<pin name="DIO9" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="RF0" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="RF1" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="SMPSFILT2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-25.4" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MFN">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="D2" x="2.54" y="5.08" length="short" rot="R270"/>
</symbol>
<symbol name="FSM4JSMAATR">
<wire x1="-7.62" y1="2.032" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.032" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="7.62" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54348125" y="5.086959375" size="1.271740625" layer="95">&gt;NAME</text>
<text x="-2.54183125" y="-2.54183125" size="1.270909375" layer="96">&gt;VALUE</text>
<pin name="1" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="3" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="ECS-160-12-36-AGN-TR">
<text x="-12.7289" y="7.6374" size="1.78811875" layer="95">&gt;NAME</text>
<text x="-12.7089" y="-7.62533125" size="1.781440625" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="OUT/IN" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="IN/OUT" x="-17.78" y="2.54" length="middle"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="L-EU_S">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="NX2012SA-32.768K-STD-MUB-1">
<text x="-5.0919" y="3.81893125" size="1.78216875" layer="95">&gt;NAME</text>
<text x="-5.09111875" y="-5.09111875" size="1.781890625" layer="96">&gt;VALUE</text>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="BALF-NRG-01D3">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="RX_P" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="RX_N" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="ANT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CONUFL001-SMD">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SIG" x="0" y="0" length="middle" direction="in"/>
<pin name="GND_1" x="0" y="-2.54" length="middle"/>
<pin name="GND_2" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="SEMTECH_SX1503I091TRT_0_0">
<description>Low Voltage GPIO 20-Pin QFN-UT T/R</description>
<wire x1="2.54" y1="-68.58" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-68.58" width="0.254" layer="94"/>
<wire x1="25.4" y1="-68.58" x2="2.54" y2="-68.58" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.15" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.15" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-12.7" width="0.15" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-15.24" width="0.15" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-17.78" width="0.15" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-20.32" width="0.15" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-22.86" width="0.15" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-25.4" width="0.15" layer="94"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="-27.94" width="0.15" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-30.48" width="0.15" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.15" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-35.56" width="0.15" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-38.1" width="0.15" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="-40.64" width="0.15" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-43.18" width="0.15" layer="94"/>
<wire x1="25.4" y1="-45.72" x2="25.4" y2="-45.72" width="0.15" layer="94"/>
<wire x1="25.4" y1="-48.26" x2="25.4" y2="-48.26" width="0.15" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-50.8" width="0.15" layer="94"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-35.56" width="0.15" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.15" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-27.94" width="0.15" layer="94"/>
<wire x1="25.4" y1="-55.88" x2="25.4" y2="-55.88" width="0.15" layer="94"/>
<wire x1="25.4" y1="-58.42" x2="25.4" y2="-58.42" width="0.15" layer="94"/>
<wire x1="25.4" y1="-60.96" x2="25.4" y2="-60.96" width="0.15" layer="94"/>
<wire x1="25.4" y1="-63.5" x2="25.4" y2="-63.5" width="0.15" layer="94"/>
<wire x1="25.4" y1="-66.04" x2="25.4" y2="-66.04" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.286" y="-69.088" size="2.54" layer="95" align="top-left">SX1503I091TRT</text>
<pin name="VCC1" x="-2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC2" x="-2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="VDDM" x="-2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="!INT!" x="30.48" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="!RESET!" x="-2.54" y="-17.78" length="middle"/>
<pin name="I/O[0]" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="I/O[1]" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="I/O[2]" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="I/O[3]" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="I/O[4]" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="I/O[5]" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="I/O[6]" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="I/O[7]" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="I/O[8]" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="I/O[9]" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="I/O[10]" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="I/O[11]" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="I/O[12]" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="I/O[13]" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="I/O[14]" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="I/O[15]" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="NC" x="-2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="SCL" x="-2.54" y="-25.4" length="middle" direction="in"/>
<pin name="SDA" x="-2.54" y="-27.94" length="middle"/>
<pin name="1_GND" x="30.48" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="2_GND" x="30.48" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="3_GND" x="30.48" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="4_GND" x="30.48" y="-63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="5_GND" x="30.48" y="-66.04" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="S-8-POL-S">
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.254" layer="97"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-5.08" width="0.254" layer="97"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="0" width="0.254" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-10.16" width="0.254" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-5.08" width="0.254" layer="97"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-15.24" width="0.254" layer="97"/>
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.254" layer="97"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-10.16" width="0.254" layer="97"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-20.32" width="0.254" layer="97"/>
<wire x1="-3.81" y1="-20.32" x2="3.81" y2="-20.32" width="0.254" layer="97"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-15.24" width="0.254" layer="97"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="5.08" width="0.254" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="97"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="0" width="0.254" layer="97"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="97"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="5.08" width="0.254" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="10.16" width="0.254" layer="97"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="15.24" width="0.254" layer="97"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.254" layer="97"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="10.16" width="0.254" layer="97"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="20.32" width="0.254" layer="97"/>
<wire x1="-3.81" y1="20.32" x2="3.81" y2="20.32" width="0.254" layer="97"/>
<wire x1="3.81" y1="20.32" x2="3.81" y2="15.24" width="0.254" layer="97"/>
<text x="-3.81" y="22.86" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-25.4" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="P4" x="-1.27" y="-2.54" visible="pad" length="short" function="dot"/>
<pin name="P3" x="-1.27" y="-7.62" visible="pad" length="short" function="dot"/>
<pin name="P2" x="-1.27" y="-12.7" visible="pad" length="short" function="dot"/>
<pin name="P1" x="-1.27" y="-17.78" visible="pad" length="short" function="dot"/>
<pin name="P5" x="-1.27" y="2.54" visible="pad" length="short" function="dot"/>
<pin name="P6" x="-1.27" y="7.62" visible="pad" length="short" function="dot"/>
<pin name="P7" x="-1.27" y="12.7" visible="pad" length="short" function="dot"/>
<pin name="P8" x="-1.27" y="17.78" visible="pad" length="short" function="dot"/>
</symbol>
<symbol name="MIC4468YWM">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.41" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.41" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-17.78" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="12.7" width="0.41" layer="94"/>
<text x="-17.78" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-17.78" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1A" x="-22.86" y="10.16" length="middle"/>
<pin name="1B" x="-22.86" y="7.62" length="middle"/>
<pin name="1Y" x="-22.86" y="5.08" length="middle"/>
<pin name="2A" x="-22.86" y="2.54" length="middle"/>
<pin name="2B" x="-22.86" y="0" length="middle"/>
<pin name="2Y" x="-22.86" y="-2.54" length="middle"/>
<pin name="3A" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="3B" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="3Y" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="4A" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="4B" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4Y" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="VS" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LM339ADR">
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.758190625" y="22.0353" size="2.08648125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.83593125" y="-28.9346" size="2.083090625" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="1IN-" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="1IN+" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="2IN+" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="2IN-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="3IN+" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="3IN-" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="4IN+" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="4IN-" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="1OUT" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="2OUT" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUENRG-232" prefix="U">
<description>Bluetooth Low Energy Wireless Soc</description>
<gates>
<gate name="G$1" symbol="BLUENRG-232" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X100-33T345N">
<connects>
<connect gate="G$1" pin="ADC1" pad="15"/>
<connect gate="G$1" pin="ADC2" pad="16"/>
<connect gate="G$1" pin="ANATEST1" pad="14"/>
<connect gate="G$1" pin="DIO0" pad="12"/>
<connect gate="G$1" pin="DIO1" pad="11"/>
<connect gate="G$1" pin="DIO10" pad="1"/>
<connect gate="G$1" pin="DIO11" pad="32"/>
<connect gate="G$1" pin="DIO12" pad="30"/>
<connect gate="G$1" pin="DIO13" pad="29"/>
<connect gate="G$1" pin="DIO14/ANATEST0" pad="13"/>
<connect gate="G$1" pin="DIO2" pad="10"/>
<connect gate="G$1" pin="DIO3" pad="9"/>
<connect gate="G$1" pin="DIO4" pad="8"/>
<connect gate="G$1" pin="DIO5" pad="7"/>
<connect gate="G$1" pin="DIO6" pad="5"/>
<connect gate="G$1" pin="DIO7/BOOT" pad="4"/>
<connect gate="G$1" pin="DIO8" pad="3"/>
<connect gate="G$1" pin="DIO9" pad="2"/>
<connect gate="G$1" pin="EXP" pad="33"/>
<connect gate="G$1" pin="FXTAL0" pad="18"/>
<connect gate="G$1" pin="FXTAL1" pad="17"/>
<connect gate="G$1" pin="RESETN" pad="25"/>
<connect gate="G$1" pin="RF0" pad="21"/>
<connect gate="G$1" pin="RF1" pad="20"/>
<connect gate="G$1" pin="SMPSFILT1" pad="26"/>
<connect gate="G$1" pin="SMPSFILT2" pad="27"/>
<connect gate="G$1" pin="SXTAL0" pad="23"/>
<connect gate="G$1" pin="SXTAL1" pad="22"/>
<connect gate="G$1" pin="TEST" pad="31"/>
<connect gate="G$1" pin="VBAT1" pad="24"/>
<connect gate="G$1" pin="VBAT2" pad="19"/>
<connect gate="G$1" pin="VBAT3" pad="6"/>
<connect gate="G$1" pin="VDD1V2" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Bluetooth Low Energy Wireless Soc "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="BLUENRG-232"/>
<attribute name="PACKAGE" value="VFQFN-32 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUK9840-55">
<gates>
<gate name="G$1" symbol="MFN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P696X180-4N">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FSM4JSMAATR" prefix="S">
<description>Switch Tactile OFF (ON) SPST Round Button Gull Wing 0.05A 24VDC 2.6N SMD T/R</description>
<gates>
<gate name="G$1" symbol="FSM4JSMAATR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_FSM4JSMAATR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 2.6N SMD T/R "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="FSM4JSMAATR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-FSM4JSMAATR.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECS-160-12-36-AGN-TR" prefix="Y">
<description>The minature ECX-2236 is a compact SMD Crystal. The industry
standard 2.5 x 2.0 x 0.55 mm ceramic package is ideal for
today’s SMD manufacturing environment.</description>
<gates>
<gate name="G$1" symbol="ECS-160-12-36-AGN-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ECS-160-12-36-AGN-TR">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN/OUT" pad="1"/>
<connect gate="G$1" pin="OUT/IN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Crystal 16MHz ±25ppm _Tol_ ±30ppm _Stability_ 12pF FUND 80Ohm 4-Pin Mini-CSMD T/R "/>
<attribute name="MF" value="ECS Inc."/>
<attribute name="MP" value="ECS-160-12-36-AGN-TR"/>
<attribute name="PACKAGE" value="SMD-4 ECS International"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L">
<gates>
<gate name="G$1" symbol="L-EU_S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX2012SA-32.768K-STD-MUB-1" prefix="Y">
<description>Crystal 32.7680khz 12.5pf Smd</description>
<gates>
<gate name="G$1" symbol="NX2012SA-32.768K-STD-MUB-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_NX2012SA-32.768K-STD-MUB-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Crystal 32.7680khz 12.5pf Smd "/>
<attribute name="MF" value="NDK America,"/>
<attribute name="MP" value="NX2012SA-32.768K-STD-MUB-1"/>
<attribute name="PACKAGE" value="SMD-2 NDK"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BALF-NRG-01D3">
<gates>
<gate name="A" symbol="BALF-NRG-01D3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FLIPCHIP">
<connects>
<connect gate="A" pin="ANT" pad="A1"/>
<connect gate="A" pin="GND" pad="A2"/>
<connect gate="A" pin="RX_N" pad="B2"/>
<connect gate="A" pin="RX_P" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 50 Ω nominal input / conjugate match balun to BlueNRG transceiver, with integrated harmonic filter "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="BALF-NRG-01D3"/>
<attribute name="PACKAGE" value="WFBGA-4 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONUFL001-SMD" prefix="ANT">
<description>&lt;b&gt;RF Connectors / Coaxial Connectors U.FL Straight Surface Mount Jack&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CONUFL001-SMD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CONUFL001-SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONUFL001-SMD">
<connects>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="3"/>
<connect gate="G$1" pin="SIG" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RF Connectors / Coaxial Connectors U.FL Straight Surface Mount Jack" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Linx Technologies" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CONUFL001-SMD" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="712-CONUFL001-SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SEMTECH_SX1503I091TRT" prefix="U">
<description>Low Voltage GPIO 20-Pin QFN-UT T/R</description>
<gates>
<gate name="G$0" symbol="SEMTECH_SX1503I091TRT_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="SEMTECH_SX1503I091TRT_0_0" package="SEMTECH_SX1503I091TRT_0">
<connects>
<connect gate="G$0" pin="!INT!" pad="10"/>
<connect gate="G$0" pin="!RESET!" pad="24"/>
<connect gate="G$0" pin="1_GND" pad="1"/>
<connect gate="G$0" pin="2_GND" pad="7"/>
<connect gate="G$0" pin="3_GND" pad="15"/>
<connect gate="G$0" pin="4_GND" pad="21"/>
<connect gate="G$0" pin="5_GND" pad="29"/>
<connect gate="G$0" pin="I/O[0]" pad="27"/>
<connect gate="G$0" pin="I/O[10]" pad="16"/>
<connect gate="G$0" pin="I/O[11]" pad="17"/>
<connect gate="G$0" pin="I/O[12]" pad="19"/>
<connect gate="G$0" pin="I/O[13]" pad="20"/>
<connect gate="G$0" pin="I/O[14]" pad="22"/>
<connect gate="G$0" pin="I/O[15]" pad="23"/>
<connect gate="G$0" pin="I/O[1]" pad="28"/>
<connect gate="G$0" pin="I/O[2]" pad="2"/>
<connect gate="G$0" pin="I/O[3]" pad="3"/>
<connect gate="G$0" pin="I/O[4]" pad="5"/>
<connect gate="G$0" pin="I/O[5]" pad="6"/>
<connect gate="G$0" pin="I/O[6]" pad="8"/>
<connect gate="G$0" pin="I/O[7]" pad="9"/>
<connect gate="G$0" pin="I/O[8]" pad="13"/>
<connect gate="G$0" pin="I/O[9]" pad="14"/>
<connect gate="G$0" pin="NC" pad="11"/>
<connect gate="G$0" pin="SCL" pad="26"/>
<connect gate="G$0" pin="SDA" pad="25"/>
<connect gate="G$0" pin="VCC1" pad="4"/>
<connect gate="G$0" pin="VCC2" pad="18"/>
<connect gate="G$0" pin="VDDM" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://www.semtech.com/uploads/documents/sx150x.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Interface ICs"/>
<attribute name="DEVICE_CLASS_L3" value="unset"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC GPIO EXPANDER I2C 16CH 28-QFN"/>
<attribute name="DIGIKEY_PART_NUMBER" value="SX1503I091CT-ND"/>
<attribute name="HEIGHT" value="0.6mm"/>
<attribute name="INTERFACE" value="I2C"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+125°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="5.5V"/>
<attribute name="MF" value="Semtech"/>
<attribute name="MFG_PACKAGE_IDENT" value="QFN-UT-28"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.2V"/>
<attribute name="MOUSER_PART_NUMBER" value="947-SX1503I091TRT"/>
<attribute name="MPN" value="SX1503I091TRT"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="1uA"/>
<attribute name="PACKAGE" value="QFN-UT-28"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="yes"/>
<attribute name="STANDOFF_HEIGHT" value="0mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2081-1228" prefix="X">
<description>&lt;b&gt;Serie 2081,  Klemmenleiste mit Betätigungsdrückern mit abgewinkelten Lötstiften versetzt (alternierend) / Series 2081,  Terminal strip with push-buttons with angled, staggered solder pins&lt;/b&gt;&lt;br&gt;&lt;br&gt;Polzahl / Pole No.: 8 &lt;br&gt;Rastermaß / Pitch: 3.5  mm&lt;br&gt;Bemessungsspannung / Rated Voltage: 320 V&lt;br&gt;Nennstrom / Nominal Current: 17.5 A&lt;br&gt;Leiterquerschnitt / Conductor Size: 0.2 - 1.5 mm2&lt;br&gt;Anschlusstechnik / Connection Technology: CAGE CLAMP&lt;sup&gt;®&lt;/sup&gt; S &lt;br&gt;Lötstiftlänge: / Solder Pin Length: 3.6 mm&lt;br&gt;Leitereinführung (zur Platine) / Conductor entry angle (to PCB): 0 °&lt;br&gt;Farbe / Color: grau / gray&lt;br&gt;&lt;br&gt; Stand: 01.01.2014. Die jeweils aktuellen Daten zu diesem Artikel finden Sie in unserem Produktkatalog, den Sie unter &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt; einsehen können. &lt;br&gt; As of: 01/01/2014. Please find the newest data for this article in our product catalogue, which can be viewed under &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt;.&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="S-8-POL-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P-2081-1228">
<connects>
<connect gate="G$1" pin="P1" pad="L1"/>
<connect gate="G$1" pin="P2" pad="L2"/>
<connect gate="G$1" pin="P3" pad="L3"/>
<connect gate="G$1" pin="P4" pad="L4"/>
<connect gate="G$1" pin="P5" pad="L5"/>
<connect gate="G$1" pin="P6" pad="L6"/>
<connect gate="G$1" pin="P7" pad="L7"/>
<connect gate="G$1" pin="P8" pad="L8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC4468YWM" prefix="U">
<description>None</description>
<gates>
<gate name="G$1" symbol="MIC4468YWM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-16N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="13"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2B" pad="4"/>
<connect gate="G$1" pin="2Y" pad="12"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3B" pad="6"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="8"/>
<connect gate="G$1" pin="4B" pad="9"/>
<connect gate="G$1" pin="4Y" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VS" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" MIC4468 Series 5 Ohm 1.2 A Quad Peak Low-Side MOSFET Driver - SOIC-16W "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MIC4468YWM"/>
<attribute name="PACKAGE" value="SOIC-16 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM339ADR" prefix="U">
<description>QUAD DIFFERENTIAL COMPARATORS</description>
<gates>
<gate name="A" symbol="LM339ADR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="1IN+" pad="7"/>
<connect gate="A" pin="1IN-" pad="6"/>
<connect gate="A" pin="1OUT" pad="1"/>
<connect gate="A" pin="2IN+" pad="5"/>
<connect gate="A" pin="2IN-" pad="4"/>
<connect gate="A" pin="2OUT" pad="2"/>
<connect gate="A" pin="3IN+" pad="9"/>
<connect gate="A" pin="3IN-" pad="8"/>
<connect gate="A" pin="4IN+" pad="11"/>
<connect gate="A" pin="4IN-" pad="10"/>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="OUT3" pad="14"/>
<connect gate="A" pin="OUT4" pad="13"/>
<connect gate="A" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Quad Differential Comparator 14-SOIC 0 to 70 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM339ADR"/>
<attribute name="PACKAGE" value="SOIC-14 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SDD_KAAK">
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.016" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.016" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.016" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="K2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="AA" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAS40-06" prefix="D">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="G$1" symbol="SDD_KAAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="AA" pad="3"/>
<connect gate="G$1" pin="K1" pad="1"/>
<connect gate="G$1" pin="K2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jump-0r-smd">
<description>Soldering jumper and bridges</description>
<packages>
<package name="A0R-JMP">
<description>&lt;b&gt;0R Jumper Variant A&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="0.635" y1="1.26" x2="0.635" y2="0.44" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.26" x2="-0.635" y2="0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.5814" x2="0.3265" y2="0.8186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.8918" x2="0.3265" y2="2.2918" layer="51" rot="R270"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="B0R-JMP">
<description>&lt;b&gt;0R Jumper Variant B&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="-0.635" y1="-0.44" x2="-0.635" y2="-1.26" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.26" x2="0.635" y2="-0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-2.2814" x2="0.3265" y2="-0.8814" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.8082" x2="0.3265" y2="0.5918" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="0.66" x2="0.61" y2="0.34" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="0.66" x2="-0.61" y2="0.34" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.6814" x2="0.3265" y2="0.7186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.2338" x2="0.3265" y2="1.6338" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="0RJM">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="JMP">
<wire x1="0.762" y1="-0.254" x2="0.508" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-1.016" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.778" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-1.524" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.762" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<rectangle x1="-0.508" y1="-2.032" x2="0.508" y2="-0.508" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0R-JUMP" prefix="JMP">
<description>&lt;b&gt;SMD 0R 0805 Jumper&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-0R" symbol="0RJM" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="JMP" x="-2.54" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="A" package="A0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="B0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="C0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="BlueHome" deviceset="BLUENRG-232" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="U$1" library="BlueHome" deviceset="BUK9840-55" device=""/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="S1" library="BlueHome" deviceset="FSM4JSMAATR" device=""/>
<part name="D1" library="diode" deviceset="BAS40-06" device=""/>
<part name="Y1" library="BlueHome" deviceset="ECS-160-12-36-AGN-TR" device=""/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="U$3" library="BlueHome" deviceset="L" device=""/>
<part name="Y2" library="BlueHome" deviceset="NX2012SA-32.768K-STD-MUB-1" device=""/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="U$4" library="BlueHome" deviceset="L" device=""/>
<part name="U$5" library="BlueHome" deviceset="BALF-NRG-01D3" device=""/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="U$6" library="BlueHome" deviceset="L" device=""/>
<part name="ANT1" library="BlueHome" deviceset="CONUFL001-SMD" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="JMP1" library="jump-0r-smd" deviceset="0R-JUMP" device="A"/>
<part name="JP2" library="jumper" deviceset="JP1E" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="U2" library="BlueHome" deviceset="SEMTECH_SX1503I091TRT" device="SEMTECH_SX1503I091TRT_0_0"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="JP3" library="jumper" deviceset="JP2E" device=""/>
<part name="JP5" library="jumper" deviceset="JP2E" device=""/>
<part name="X1" library="BlueHome" deviceset="2081-1228" device=""/>
<part name="LED1" library="led" deviceset="LED" device="3MM"/>
<part name="D2" library="diode" deviceset="BAS40-06" device=""/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED9" library="led" deviceset="LED" device="3MM"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="LED10" library="led" deviceset="LED" device="3MM"/>
<part name="D3" library="diode" deviceset="BAS40-06" device=""/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED11" library="led" deviceset="LED" device="3MM"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="LED12" library="led" deviceset="LED" device="3MM"/>
<part name="D4" library="diode" deviceset="BAS40-06" device=""/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED13" library="led" deviceset="LED" device="3MM"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="LED14" library="led" deviceset="LED" device="3MM"/>
<part name="D5" library="diode" deviceset="BAS40-06" device=""/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED15" library="led" deviceset="LED" device="3MM"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="BlueHome" deviceset="2081-1228" device=""/>
<part name="LED2" library="led" deviceset="LED" device="3MM"/>
<part name="D6" library="diode" deviceset="BAS40-06" device=""/>
<part name="R23" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R25" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R26" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED3" library="led" deviceset="LED" device="3MM"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="LED4" library="led" deviceset="LED" device="3MM"/>
<part name="D7" library="diode" deviceset="BAS40-06" device=""/>
<part name="R27" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R28" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R29" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R30" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED5" library="led" deviceset="LED" device="3MM"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="LED6" library="led" deviceset="LED" device="3MM"/>
<part name="D8" library="diode" deviceset="BAS40-06" device=""/>
<part name="R31" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R33" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R34" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED7" library="led" deviceset="LED" device="3MM"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="LED8" library="led" deviceset="LED" device="3MM"/>
<part name="D9" library="diode" deviceset="BAS40-06" device=""/>
<part name="R35" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R36" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R37" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R38" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LED16" library="led" deviceset="LED" device="3MM"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="X2" library="BlueHome" deviceset="2081-1228" device=""/>
<part name="U3" library="BlueHome" deviceset="MIC4468YWM" device=""/>
<part name="U$2" library="BlueHome" deviceset="BUK9840-55" device=""/>
<part name="R39" library="rcl" deviceset="R-EU_" device="R1210"/>
<part name="R40" library="rcl" deviceset="R-EU_" device="R1210"/>
<part name="U$7" library="BlueHome" deviceset="BUK9840-55" device=""/>
<part name="R41" library="rcl" deviceset="R-EU_" device="R1210"/>
<part name="R42" library="rcl" deviceset="R-EU_" device="R1210"/>
<part name="U$8" library="BlueHome" deviceset="BUK9840-55" device=""/>
<part name="U4" library="BlueHome" deviceset="LM339ADR" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="AGND1" library="supply1" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" deviceset="AGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="60.96" y="60.96" size="1.016" layer="91">(FOR SWITCHING ANTENNA)</text>
<text x="30.48" y="-12.7" size="1.778" layer="91">JTAG</text>
<text x="30.48" y="10.16" size="1.778" layer="91">ARM 10-PIN Interface</text>
<text x="45.72" y="17.78" size="1.778" layer="91">9 IO</text>
<text x="71.12" y="5.08" size="1.778" layer="91">Serial</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="38.1" y="50.8"/>
<instance part="+3V1" gate="G$1" x="66.04" y="114.3"/>
<instance part="C1" gate="G$1" x="78.74" y="81.28" rot="R90"/>
<instance part="C2" gate="G$1" x="78.74" y="86.36" rot="R90"/>
<instance part="C3" gate="G$1" x="78.74" y="93.98" rot="R90"/>
<instance part="C4" gate="G$1" x="78.74" y="99.06" rot="R90"/>
<instance part="C5" gate="G$1" x="78.74" y="106.68" rot="R90"/>
<instance part="C6" gate="G$1" x="78.74" y="111.76" rot="R90"/>
<instance part="C7" gate="G$1" x="78.74" y="73.66" rot="R90"/>
<instance part="C8" gate="G$1" x="78.74" y="68.58" rot="R90"/>
<instance part="C9" gate="G$1" x="17.78" y="91.44" rot="R90"/>
<instance part="C10" gate="G$1" x="17.78" y="86.36" rot="R90"/>
<instance part="+3V2" gate="G$1" x="30.48" y="114.3"/>
<instance part="R1" gate="G$1" x="5.08" y="81.28" rot="R90"/>
<instance part="+3V3" gate="G$1" x="5.08" y="99.06"/>
<instance part="C11" gate="G$1" x="-17.78" y="73.66" rot="R90"/>
<instance part="R2" gate="G$1" x="-38.1" y="78.74" rot="R180"/>
<instance part="S1" gate="G$1" x="-15.24" y="81.28"/>
<instance part="D1" gate="G$1" x="10.16" y="81.28" rot="R90"/>
<instance part="Y1" gate="G$1" x="-33.02" y="50.8" rot="R270"/>
<instance part="C12" gate="G$1" x="-15.24" y="33.02" rot="R180"/>
<instance part="C13" gate="G$1" x="-15.24" y="55.88" rot="R180"/>
<instance part="GND5" gate="1" x="-22.86" y="35.56"/>
<instance part="U$3" gate="G$1" x="-15.24" y="48.26"/>
<instance part="Y2" gate="G$1" x="5.08" y="53.34" rot="R90"/>
<instance part="C14" gate="G$1" x="0" y="58.42" rot="R270"/>
<instance part="C15" gate="G$1" x="0" y="48.26" rot="R270"/>
<instance part="U$4" gate="G$1" x="-7.62" y="40.64"/>
<instance part="U$5" gate="A" x="86.36" y="40.64"/>
<instance part="C16" gate="G$1" x="106.68" y="35.56" rot="R180"/>
<instance part="C17" gate="G$1" x="121.92" y="35.56" rot="R180"/>
<instance part="U$6" gate="G$1" x="114.3" y="43.18" rot="R90"/>
<instance part="ANT1" gate="G$1" x="132.08" y="43.18"/>
<instance part="R3" gate="G$1" x="7.62" y="35.56" rot="R180"/>
<instance part="R4" gate="G$1" x="7.62" y="33.02" rot="R180"/>
<instance part="+3V4" gate="G$1" x="0" y="40.64"/>
<instance part="JP1" gate="A" x="35.56" y="-2.54"/>
<instance part="+3V5" gate="G$1" x="25.4" y="15.24"/>
<instance part="R5" gate="G$1" x="7.62" y="45.72" rot="R180"/>
<instance part="R6" gate="G$1" x="7.62" y="43.18" rot="R180"/>
<instance part="JMP1" gate="-0R" x="30.48" y="101.6" rot="R180"/>
<instance part="JMP1" gate="G$2" x="33.02" y="101.6" rot="R180"/>
<instance part="JP2" gate="A" x="20.32" y="2.54" rot="R90"/>
<instance part="GND1" gate="1" x="-7.62" y="30.48"/>
<instance part="GND2" gate="1" x="25.4" y="-17.78"/>
<instance part="GND3" gate="1" x="-35.56" y="27.94"/>
<instance part="GND4" gate="1" x="-45.72" y="68.58"/>
<instance part="GND6" gate="1" x="25.4" y="81.28"/>
<instance part="GND7" gate="1" x="86.36" y="63.5"/>
<instance part="GND9" gate="1" x="165.1" y="38.1"/>
<instance part="GND10" gate="1" x="121.92" y="27.94"/>
<instance part="GND11" gate="1" x="129.54" y="35.56"/>
<instance part="GND12" gate="1" x="106.68" y="27.94"/>
<instance part="GND13" gate="1" x="99.06" y="33.02"/>
<instance part="GND14" gate="1" x="66.04" y="17.78"/>
<instance part="GND8" gate="1" x="12.7" y="50.8" rot="R270"/>
<instance part="JP4" gate="A" x="76.2" y="-5.08"/>
<instance part="GND17" gate="1" x="66.04" y="-17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<wire x1="66.04" y1="81.28" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
<pinref part="U1" gate="G$1" pin="VBAT2"/>
<wire x1="60.96" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="66.04" y="93.98"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
<pinref part="U1" gate="G$1" pin="VBAT1"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="106.68"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="66.04" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="73.66" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="73.66" y="106.68"/>
<pinref part="U1" gate="G$1" pin="VBAT3"/>
<wire x1="60.96" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="66.04" y="81.28"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JMP1" gate="-0R" pin="3"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K2"/>
<wire x1="5.08" y1="88.9" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="5.08" y="88.9"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="2.54" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="0" y1="33.02" x2="0" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="0" y1="35.56" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<junction x="0" y="35.56"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="40.64"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD1V2"/>
<wire x1="60.96" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="68.58" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="73.66" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SMPSFILT1"/>
<wire x1="15.24" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="15.24" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="12.7" y="86.36"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="15.24" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JMP1" gate="-0R" pin="2"/>
<wire x1="12.7" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SMPSFILT2" class="0">
<segment>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
<pinref part="JMP1" gate="-0R" pin="1"/>
<wire x1="43.18" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SMPSFILT2"/>
<wire x1="60.96" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="63.5" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESETN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RESETN"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<junction x="5.08" y="73.66"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="83.82" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="0" y1="78.74" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<junction x="0" y="78.74"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="0" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="0" y="73.66"/>
<pinref part="D1" gate="G$1" pin="AA"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="7.62" y="73.66"/>
<label x="-10.16" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="40.64" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="45.72" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="83.82" x2="-27.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="-30.48" y="78.74"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FXTAL1"/>
<wire x1="-10.16" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="OUT/IN"/>
<wire x1="-10.16" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="27.94"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="FXTAL0"/>
<wire x1="15.24" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="IN/OUT"/>
<wire x1="-30.48" y1="71.12" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="-15.24" y="63.5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="48.26"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="Y2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="5.08" y="58.42"/>
<pinref part="U1" gate="G$1" pin="SXTAL0"/>
<wire x1="10.16" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="Y2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<pinref part="U1" gate="G$1" pin="SXTAL1"/>
<wire x1="10.16" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADC1"/>
<wire x1="15.24" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="0" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADC2"/>
<wire x1="15.24" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="0" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="A" pin="RX_P"/>
<wire x1="76.2" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RF0"/>
<wire x1="71.12" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF1"/>
<wire x1="60.96" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="RX_N"/>
<wire x1="68.58" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="ANT"/>
<wire x1="106.68" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="43.18"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="119.38" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="121.92" y="43.18"/>
<pinref part="ANT1" gate="G$1" pin="SIG"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO4"/>
<wire x1="15.24" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="35.56" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO5"/>
<wire x1="15.24" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="12.7" y="33.02" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO8"/>
<wire x1="15.24" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="63.5" y="-2.54" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO11"/>
<wire x1="60.96" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="DIO0" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="2.54" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="2.54" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO2"/>
<wire x1="15.24" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO3"/>
<wire x1="15.24" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO6"/>
<wire x1="15.24" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO7/BOOT"/>
<wire x1="15.24" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO9"/>
<wire x1="60.96" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="40.64" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="45.72" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO10"/>
<wire x1="60.96" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="40.64" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO12"/>
<wire x1="60.96" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO13"/>
<wire x1="60.96" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO14/ANATEST0"/>
<wire x1="60.96" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO0"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="12.7" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="40.64" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="45.72" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="12.7" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="40.64" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="33.02" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="33.02" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="33.02" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<junction x="25.4" y="-7.62"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="30.48" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-45.72" y1="71.12" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="73.66" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="-45.72" y="73.66"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="78.74" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="22.86" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="83.82" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="86.36" y="106.68"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="86.36" y="99.06"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<junction x="86.36" y="93.98"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="86.36" y="86.36"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="86.36" y="81.28"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="86.36" y="68.58"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="86.36" y="73.66"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ANT1" gate="G$1" pin="GND_2"/>
<wire x1="162.56" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="129.54" y1="38.1" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ANT1" gate="G$1" pin="GND_1"/>
<wire x1="129.54" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="GND"/>
<wire x1="96.52" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="66.04" y1="20.32" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
<wire x1="66.04" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TEST"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="66.04" y1="-15.24" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="66.04" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="246.38" y="-7.62"/>
<instance part="GND15" gate="1" x="160.02" y="22.86"/>
<instance part="U2" gate="G$0" x="127" y="93.98"/>
<instance part="+3V6" gate="G$1" x="116.84" y="96.52"/>
<instance part="P+1" gate="1" x="109.22" y="96.52"/>
<instance part="JP3" gate="1" x="101.6" y="88.9" rot="R90"/>
<instance part="JP5" gate="1" x="101.6" y="78.74" rot="R90"/>
<instance part="X1" gate="G$1" x="261.62" y="151.13" rot="R90"/>
<instance part="LED1" gate="G$1" x="167.64" y="88.9"/>
<instance part="D2" gate="G$1" x="175.26" y="91.44" rot="R270"/>
<instance part="R7" gate="G$1" x="167.64" y="99.06" rot="R90"/>
<instance part="R8" gate="G$1" x="193.04" y="104.14" rot="R180"/>
<instance part="R9" gate="G$1" x="193.04" y="78.74" rot="R180"/>
<instance part="R10" gate="G$1" x="185.42" y="83.82" rot="R90"/>
<instance part="LED9" gate="G$1" x="185.42" y="93.98" rot="R180"/>
<instance part="GND16" gate="1" x="167.64" y="81.28"/>
<instance part="GND18" gate="1" x="185.42" y="101.6" rot="R180"/>
<instance part="GND19" gate="1" x="180.34" y="91.44" rot="R90"/>
<instance part="LED10" gate="G$1" x="208.28" y="88.9"/>
<instance part="D3" gate="G$1" x="215.9" y="91.44" rot="R270"/>
<instance part="R11" gate="G$1" x="208.28" y="99.06" rot="R90"/>
<instance part="R12" gate="G$1" x="233.68" y="104.14" rot="R180"/>
<instance part="R13" gate="G$1" x="233.68" y="78.74" rot="R180"/>
<instance part="R14" gate="G$1" x="226.06" y="83.82" rot="R90"/>
<instance part="LED11" gate="G$1" x="226.06" y="93.98" rot="R180"/>
<instance part="GND20" gate="1" x="208.28" y="81.28"/>
<instance part="GND21" gate="1" x="226.06" y="101.6" rot="R180"/>
<instance part="GND22" gate="1" x="220.98" y="91.44" rot="R90"/>
<instance part="LED12" gate="G$1" x="248.92" y="88.9"/>
<instance part="D4" gate="G$1" x="256.54" y="91.44" rot="R270"/>
<instance part="R15" gate="G$1" x="248.92" y="99.06" rot="R90"/>
<instance part="R16" gate="G$1" x="274.32" y="104.14" rot="R180"/>
<instance part="R17" gate="G$1" x="274.32" y="78.74" rot="R180"/>
<instance part="R18" gate="G$1" x="266.7" y="83.82" rot="R90"/>
<instance part="LED13" gate="G$1" x="266.7" y="93.98" rot="R180"/>
<instance part="GND23" gate="1" x="248.92" y="81.28"/>
<instance part="GND24" gate="1" x="266.7" y="101.6" rot="R180"/>
<instance part="GND25" gate="1" x="261.62" y="91.44" rot="R90"/>
<instance part="LED14" gate="G$1" x="289.56" y="88.9"/>
<instance part="D5" gate="G$1" x="297.18" y="91.44" rot="R270"/>
<instance part="R19" gate="G$1" x="289.56" y="99.06" rot="R90"/>
<instance part="R20" gate="G$1" x="314.96" y="104.14" rot="R180"/>
<instance part="R21" gate="G$1" x="314.96" y="78.74" rot="R180"/>
<instance part="R22" gate="G$1" x="307.34" y="83.82" rot="R90"/>
<instance part="LED15" gate="G$1" x="307.34" y="93.98" rot="R180"/>
<instance part="GND26" gate="1" x="289.56" y="81.28"/>
<instance part="GND27" gate="1" x="307.34" y="101.6" rot="R180"/>
<instance part="GND28" gate="1" x="302.26" y="91.44" rot="R90"/>
<instance part="X3" gate="G$1" x="279.4" y="35.56" rot="R90"/>
<instance part="LED2" gate="G$1" x="330.2" y="90.17"/>
<instance part="D6" gate="G$1" x="337.82" y="92.71" rot="R270"/>
<instance part="R23" gate="G$1" x="330.2" y="100.33" rot="R90"/>
<instance part="R24" gate="G$1" x="355.6" y="105.41" rot="R180"/>
<instance part="R25" gate="G$1" x="355.6" y="80.01" rot="R180"/>
<instance part="R26" gate="G$1" x="347.98" y="85.09" rot="R90"/>
<instance part="LED3" gate="G$1" x="347.98" y="95.25" rot="R180"/>
<instance part="GND29" gate="1" x="330.2" y="82.55"/>
<instance part="GND30" gate="1" x="347.98" y="102.87" rot="R180"/>
<instance part="GND31" gate="1" x="342.9" y="92.71" rot="R90"/>
<instance part="LED4" gate="G$1" x="370.84" y="90.17"/>
<instance part="D7" gate="G$1" x="378.46" y="92.71" rot="R270"/>
<instance part="R27" gate="G$1" x="370.84" y="100.33" rot="R90"/>
<instance part="R28" gate="G$1" x="396.24" y="105.41" rot="R180"/>
<instance part="R29" gate="G$1" x="396.24" y="80.01" rot="R180"/>
<instance part="R30" gate="G$1" x="388.62" y="85.09" rot="R90"/>
<instance part="LED5" gate="G$1" x="388.62" y="95.25" rot="R180"/>
<instance part="GND32" gate="1" x="370.84" y="82.55"/>
<instance part="GND33" gate="1" x="388.62" y="102.87" rot="R180"/>
<instance part="GND34" gate="1" x="383.54" y="92.71" rot="R90"/>
<instance part="LED6" gate="G$1" x="411.48" y="90.17"/>
<instance part="D8" gate="G$1" x="419.1" y="92.71" rot="R270"/>
<instance part="R31" gate="G$1" x="411.48" y="100.33" rot="R90"/>
<instance part="R32" gate="G$1" x="436.88" y="105.41" rot="R180"/>
<instance part="R33" gate="G$1" x="436.88" y="80.01" rot="R180"/>
<instance part="R34" gate="G$1" x="429.26" y="85.09" rot="R90"/>
<instance part="LED7" gate="G$1" x="429.26" y="95.25" rot="R180"/>
<instance part="GND35" gate="1" x="411.48" y="82.55"/>
<instance part="GND36" gate="1" x="429.26" y="102.87" rot="R180"/>
<instance part="GND37" gate="1" x="424.18" y="92.71" rot="R90"/>
<instance part="LED8" gate="G$1" x="452.12" y="90.17"/>
<instance part="D9" gate="G$1" x="459.74" y="92.71" rot="R270"/>
<instance part="R35" gate="G$1" x="452.12" y="100.33" rot="R90"/>
<instance part="R36" gate="G$1" x="477.52" y="105.41" rot="R180"/>
<instance part="R37" gate="G$1" x="477.52" y="80.01" rot="R180"/>
<instance part="R38" gate="G$1" x="469.9" y="85.09" rot="R90"/>
<instance part="LED16" gate="G$1" x="469.9" y="95.25" rot="R180"/>
<instance part="GND38" gate="1" x="452.12" y="82.55"/>
<instance part="GND39" gate="1" x="469.9" y="102.87" rot="R180"/>
<instance part="GND40" gate="1" x="464.82" y="92.71" rot="R90"/>
<instance part="JP7" gate="A" x="408.94" y="157.48" rot="R90"/>
<instance part="X2" gate="G$1" x="278.13" y="-59.69" rot="R90"/>
<instance part="U3" gate="G$1" x="142.24" y="-20.32"/>
<instance part="U$2" gate="G$1" x="266.7" y="-12.7"/>
<instance part="R39" gate="G$1" x="236.22" y="-10.16"/>
<instance part="R40" gate="G$1" x="256.54" y="-15.24"/>
<instance part="U$7" gate="G$1" x="287.02" y="-17.78"/>
<instance part="R41" gate="G$1" x="276.86" y="-20.32"/>
<instance part="R42" gate="G$1" x="297.18" y="-25.4"/>
<instance part="U$8" gate="G$1" x="307.34" y="-22.86"/>
<instance part="U4" gate="A" x="374.65" y="-19.05"/>
<instance part="P+2" gate="1" x="210.82" y="17.78"/>
<instance part="AGND1" gate="VR1" x="175.26" y="-35.56"/>
<instance part="AGND2" gate="VR1" x="279.4" y="-40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="VDDM"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="124.46" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP3" gate="1" pin="1"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
<pinref part="JP5" gate="1" pin="1"/>
<wire x1="104.14" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="VCC1"/>
<wire x1="124.46" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="1" pin="2"/>
<wire x1="121.92" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="VCC2"/>
<wire x1="124.46" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP5" gate="1" pin="2"/>
<wire x1="121.92" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP5" gate="1" pin="3"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="104.14" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="1" pin="3"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<junction x="109.22" y="91.44"/>
</segment>
</net>
<net name="RESETN" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="!RESET!"/>
<wire x1="124.46" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="SCL"/>
<wire x1="124.46" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="SDA"/>
<wire x1="124.46" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="116.84" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="5_GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="157.48" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$0" pin="4_GND"/>
<wire x1="157.48" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="160.02" y="27.94"/>
<pinref part="U2" gate="G$0" pin="3_GND"/>
<wire x1="157.48" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="160.02" y="30.48"/>
<pinref part="U2" gate="G$0" pin="2_GND"/>
<wire x1="157.48" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="160.02" y="33.02"/>
<pinref part="U2" gate="G$0" pin="1_GND"/>
<wire x1="157.48" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="160.02" y="35.56"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="AA"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="AA"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="AA"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="AA"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="AA"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="AA"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="AA"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="AA"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[0]"/>
<wire x1="157.48" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="167.64" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
<pinref part="D2" gate="G$1" pin="K1"/>
<wire x1="175.26" y1="96.52" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="175.26" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="175.26" y="104.14"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="198.12" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="248.92" y1="116.84" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P7"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[3]"/>
<wire x1="208.28" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K2"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="215.9" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="226.06" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="226.06" y="78.74"/>
<wire x1="215.9" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="215.9" y="78.74"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[4]"/>
<wire x1="246.38" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="71.12" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="248.92" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
<pinref part="D4" gate="G$1" pin="K1"/>
<wire x1="256.54" y1="96.52" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="256.54" y1="104.14" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="256.54" y="104.14"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[5]"/>
<wire x1="248.92" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K2"/>
<wire x1="256.54" y1="78.74" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="256.54" y1="78.74" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="266.7" y1="78.74" x2="269.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="266.7" y="78.74"/>
<wire x1="256.54" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="256.54" y="78.74"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[8]"/>
<wire x1="327.66" y1="60.96" x2="327.66" y2="105.41" width="0.1524" layer="91"/>
<wire x1="327.66" y1="105.41" x2="330.2" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="330.2" y1="105.41" x2="337.82" y2="105.41" width="0.1524" layer="91"/>
<junction x="330.2" y="105.41"/>
<pinref part="D6" gate="G$1" pin="K1"/>
<wire x1="337.82" y1="97.79" x2="337.82" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="337.82" y1="105.41" x2="350.52" y2="105.41" width="0.1524" layer="91"/>
<junction x="337.82" y="105.41"/>
<wire x1="157.48" y1="60.96" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[10]"/>
<wire x1="368.3" y1="55.88" x2="368.3" y2="105.41" width="0.1524" layer="91"/>
<wire x1="368.3" y1="105.41" x2="370.84" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="370.84" y1="105.41" x2="378.46" y2="105.41" width="0.1524" layer="91"/>
<junction x="370.84" y="105.41"/>
<pinref part="D7" gate="G$1" pin="K1"/>
<wire x1="378.46" y1="97.79" x2="378.46" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="378.46" y1="105.41" x2="391.16" y2="105.41" width="0.1524" layer="91"/>
<junction x="378.46" y="105.41"/>
<wire x1="157.48" y1="55.88" x2="368.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[11]"/>
<pinref part="D7" gate="G$1" pin="K2"/>
<wire x1="378.46" y1="80.01" x2="378.46" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="378.46" y1="80.01" x2="388.62" y2="80.01" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="388.62" y1="80.01" x2="391.16" y2="80.01" width="0.1524" layer="91"/>
<junction x="388.62" y="80.01"/>
<wire x1="378.46" y1="80.01" x2="370.84" y2="80.01" width="0.1524" layer="91"/>
<junction x="378.46" y="80.01"/>
<wire x1="157.48" y1="53.34" x2="370.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="370.84" y1="53.34" x2="370.84" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[12]"/>
<wire x1="408.94" y1="50.8" x2="408.94" y2="105.41" width="0.1524" layer="91"/>
<wire x1="408.94" y1="105.41" x2="411.48" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="411.48" y1="105.41" x2="419.1" y2="105.41" width="0.1524" layer="91"/>
<junction x="411.48" y="105.41"/>
<pinref part="D8" gate="G$1" pin="K1"/>
<wire x1="419.1" y1="97.79" x2="419.1" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="419.1" y1="105.41" x2="431.8" y2="105.41" width="0.1524" layer="91"/>
<junction x="419.1" y="105.41"/>
<wire x1="157.48" y1="50.8" x2="408.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[13]"/>
<pinref part="D8" gate="G$1" pin="K2"/>
<wire x1="419.1" y1="80.01" x2="419.1" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="419.1" y1="80.01" x2="429.26" y2="80.01" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="429.26" y1="80.01" x2="431.8" y2="80.01" width="0.1524" layer="91"/>
<junction x="429.26" y="80.01"/>
<wire x1="419.1" y1="80.01" x2="411.48" y2="80.01" width="0.1524" layer="91"/>
<junction x="419.1" y="80.01"/>
<wire x1="157.48" y1="48.26" x2="411.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="411.48" y1="48.26" x2="411.48" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[14]"/>
<wire x1="449.58" y1="45.72" x2="449.58" y2="105.41" width="0.1524" layer="91"/>
<wire x1="449.58" y1="105.41" x2="452.12" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="452.12" y1="105.41" x2="459.74" y2="105.41" width="0.1524" layer="91"/>
<junction x="452.12" y="105.41"/>
<pinref part="D9" gate="G$1" pin="K1"/>
<wire x1="459.74" y1="97.79" x2="459.74" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="459.74" y1="105.41" x2="472.44" y2="105.41" width="0.1524" layer="91"/>
<junction x="459.74" y="105.41"/>
<wire x1="157.48" y1="45.72" x2="449.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[15]"/>
<pinref part="D9" gate="G$1" pin="K2"/>
<wire x1="459.74" y1="80.01" x2="459.74" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="459.74" y1="80.01" x2="469.9" y2="80.01" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="469.9" y1="80.01" x2="472.44" y2="80.01" width="0.1524" layer="91"/>
<junction x="469.9" y="80.01"/>
<wire x1="459.74" y1="80.01" x2="452.12" y2="80.01" width="0.1524" layer="91"/>
<junction x="459.74" y="80.01"/>
<wire x1="157.48" y1="43.18" x2="452.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="452.12" y1="43.18" x2="452.12" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K2"/>
<pinref part="U2" gate="G$0" pin="I/O[1]"/>
<wire x1="175.26" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="175.26" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="185.42" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="198.12" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.14" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="119.38" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="243.84" y1="119.38" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P8"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="I/O[2]"/>
<wire x1="205.74" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="208.28" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="208.28" y="104.14"/>
<pinref part="D3" gate="G$1" pin="K1"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="215.9" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="104.14"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="238.76" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="78.74" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="111.76" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="259.08" y1="111.76" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="238.76" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="104.14" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<wire x1="254" y1="114.3" x2="254" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P6"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="279.4" y1="78.74" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="78.74" x2="284.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="284.48" y1="139.7" x2="401.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="401.32" y1="139.7" x2="401.32" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="248.92" y1="93.98" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="279.4" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="281.94" y1="104.14" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="281.94" y1="142.24" x2="398.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="398.78" y1="142.24" x2="398.78" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="266.7" y1="91.44" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="287.02" y1="66.04" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="289.56" y1="104.14" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="289.56" y="104.14"/>
<pinref part="D5" gate="G$1" pin="K1"/>
<wire x1="297.18" y1="96.52" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="297.18" y1="104.14" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="297.18" y="104.14"/>
<pinref part="U2" gate="G$0" pin="I/O[6]"/>
<wire x1="157.48" y1="66.04" x2="287.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="320.04" y1="78.74" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="325.12" y1="78.74" x2="325.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="325.12" y1="134.62" x2="406.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="406.4" y1="134.62" x2="406.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="289.56" y1="93.98" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K2"/>
<wire x1="297.18" y1="78.74" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="297.18" y1="78.74" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="307.34" y1="78.74" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="307.34" y="78.74"/>
<wire x1="297.18" y1="78.74" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="297.18" y="78.74"/>
<pinref part="U2" gate="G$0" pin="I/O[7]"/>
<wire x1="157.48" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="63.5" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="320.04" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="322.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="322.58" y1="137.16" x2="403.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="403.86" y1="137.16" x2="403.86" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="307.34" y1="91.44" x2="307.34" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="360.68" y1="80.01" x2="365.76" y2="80.01" width="0.1524" layer="91"/>
<wire x1="365.76" y1="80.01" x2="365.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P3"/>
<wire x1="365.76" y1="121.92" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="330.2" y1="95.25" x2="330.2" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="347.98" y1="92.71" x2="347.98" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="401.32" y1="80.01" x2="406.4" y2="80.01" width="0.1524" layer="91"/>
<wire x1="406.4" y1="80.01" x2="406.4" y2="127" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P1"/>
<wire x1="406.4" y1="127" x2="279.4" y2="127" width="0.1524" layer="91"/>
<wire x1="279.4" y1="127" x2="279.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="370.84" y1="95.25" x2="370.84" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="401.32" y1="105.41" x2="403.86" y2="105.41" width="0.1524" layer="91"/>
<wire x1="403.86" y1="105.41" x2="403.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P2"/>
<wire x1="403.86" y1="114.3" x2="403.86" y2="115.57" width="0.1524" layer="91"/>
<wire x1="274.32" y1="149.86" x2="274.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="274.32" y1="124.46" x2="403.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="403.86" y1="124.46" x2="403.86" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="388.62" y1="92.71" x2="388.62" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="441.96" y1="80.01" x2="447.04" y2="80.01" width="0.1524" layer="91"/>
<wire x1="447.04" y1="80.01" x2="447.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="447.04" y1="137.16" x2="411.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="411.48" y1="137.16" x2="411.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="411.48" y1="95.25" x2="411.48" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="441.96" y1="105.41" x2="444.5" y2="105.41" width="0.1524" layer="91"/>
<wire x1="444.5" y1="105.41" x2="444.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="444.5" y1="134.62" x2="408.94" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="408.94" y1="134.62" x2="408.94" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="429.26" y1="92.71" x2="429.26" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="482.6" y1="80.01" x2="487.68" y2="80.01" width="0.1524" layer="91"/>
<wire x1="487.68" y1="80.01" x2="487.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="487.68" y1="119.38" x2="487.68" y2="120.65" width="0.1524" layer="91"/>
<wire x1="487.68" y1="120.65" x2="487.68" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="8"/>
<wire x1="487.68" y1="142.24" x2="416.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="416.56" y1="142.24" x2="416.56" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="452.12" y1="95.25" x2="452.12" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="482.6" y1="105.41" x2="485.14" y2="105.41" width="0.1524" layer="91"/>
<wire x1="485.14" y1="105.41" x2="485.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="485.14" y1="139.7" x2="414.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="414.02" y1="139.7" x2="414.02" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="469.9" y1="92.71" x2="469.9" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="347.98" y1="80.01" x2="350.52" y2="80.01" width="0.1524" layer="91"/>
<junction x="347.98" y="80.01"/>
<pinref part="D6" gate="G$1" pin="K2"/>
<wire x1="337.82" y1="80.01" x2="337.82" y2="87.63" width="0.1524" layer="91"/>
<wire x1="337.82" y1="80.01" x2="347.98" y2="80.01" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$0" pin="I/O[9]"/>
<wire x1="157.48" y1="58.42" x2="330.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="337.82" y1="80.01" x2="330.2" y2="80.01" width="0.1524" layer="91"/>
<wire x1="330.2" y1="80.01" x2="330.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="337.82" y="80.01"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P4"/>
<wire x1="264.16" y1="149.86" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="360.68" y1="105.41" x2="363.22" y2="105.41" width="0.1524" layer="91"/>
<wire x1="363.22" y1="105.41" x2="363.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="363.22" y1="116.84" x2="363.22" y2="118.11" width="0.1524" layer="91"/>
<wire x1="264.16" y1="119.38" x2="363.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="363.22" y1="119.38" x2="363.22" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="4B"/>
<wire x1="165.1" y1="-20.32" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-20.32" x2="167.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="3B"/>
<wire x1="167.64" y1="-12.7" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-12.7" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="167.64" y="-12.7"/>
<wire x1="167.64" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="2B"/>
<wire x1="119.38" y1="-20.32" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<junction x="116.84" y="-5.08"/>
<pinref part="U3" gate="G$1" pin="1B"/>
<wire x1="119.38" y1="-12.7" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<junction x="116.84" y="-12.7"/>
<wire x1="116.84" y1="-5.08" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1A"/>
<wire x1="119.38" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2A"/>
<wire x1="119.38" y1="-17.78" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-17.78" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="3A"/>
<wire x1="165.1" y1="-10.16" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-10.16" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="4A"/>
<wire x1="165.1" y1="-17.78" x2="172.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-17.78" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1Y"/>
<wire x1="119.38" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-15.24" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-40.64" x2="228.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-40.64" x2="228.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-10.16" x2="231.14" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2Y"/>
<wire x1="119.38" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-43.18" x2="231.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-15.24" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-15.24" x2="231.14" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="3Y"/>
<wire x1="165.1" y1="-15.24" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-15.24" x2="170.18" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-45.72" x2="233.68" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-45.72" x2="233.68" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="233.68" y1="-20.32" x2="271.78" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="4Y"/>
<wire x1="165.1" y1="-22.86" x2="167.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-22.86" x2="167.64" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-48.26" x2="236.22" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-48.26" x2="236.22" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-25.4" x2="292.1" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="241.3" y1="-10.16" x2="243.84" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G"/>
<wire x1="261.62" y1="-15.24" x2="264.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="G"/>
<wire x1="284.48" y1="-20.32" x2="281.94" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="G"/>
<wire x1="304.8" y1="-25.4" x2="302.26" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D"/>
<wire x1="248.92" y1="-2.54" x2="248.92" y2="6.35" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="P7"/>
<wire x1="248.92" y1="6.35" x2="266.7" y2="6.35" width="0.1524" layer="91"/>
<wire x1="266.7" y1="6.35" x2="266.7" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="D"/>
<wire x1="309.88" y1="-17.78" x2="309.88" y2="6.35" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="P1"/>
<wire x1="309.88" y1="6.35" x2="297.18" y2="6.35" width="0.1524" layer="91"/>
<wire x1="297.18" y1="6.35" x2="297.18" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="D"/>
<wire x1="289.56" y1="-12.7" x2="289.56" y2="6.35" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="P3"/>
<wire x1="289.56" y1="6.35" x2="287.02" y2="6.35" width="0.1524" layer="91"/>
<wire x1="287.02" y1="6.35" x2="287.02" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D"/>
<wire x1="269.24" y1="-7.62" x2="269.24" y2="6.35" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="P5"/>
<wire x1="269.24" y1="6.35" x2="276.86" y2="6.35" width="0.1524" layer="91"/>
<wire x1="276.86" y1="6.35" x2="276.86" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P2"/>
<wire x1="292.1" y1="34.29" x2="292.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="292.1" y1="10.16" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="281.94" y1="10.16" x2="271.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="10.16" x2="261.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="P8"/>
<wire x1="261.62" y1="34.29" x2="261.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="261.62" y="10.16"/>
<pinref part="X3" gate="G$1" pin="P6"/>
<wire x1="271.78" y1="34.29" x2="271.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="271.78" y="10.16"/>
<pinref part="X3" gate="G$1" pin="P4"/>
<wire x1="281.94" y1="34.29" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="281.94" y="10.16"/>
<pinref part="U3" gate="G$1" pin="VS"/>
<wire x1="165.1" y1="-25.4" x2="210.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-25.4" x2="210.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="10.16" x2="261.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="10.16" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<junction x="210.82" y="10.16"/>
<pinref part="P+2" gate="1" pin="V+"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="-30.48" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-30.48" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="S"/>
<wire x1="248.92" y1="-12.7" x2="248.92" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="S"/>
<wire x1="248.92" y1="-31.75" x2="269.24" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-31.75" x2="279.4" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-31.75" x2="289.56" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-31.75" x2="309.88" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-31.75" x2="309.88" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="S"/>
<wire x1="289.56" y1="-22.86" x2="289.56" y2="-31.75" width="0.1524" layer="91"/>
<junction x="289.56" y="-31.75"/>
<pinref part="U$2" gate="G$1" pin="S"/>
<wire x1="269.24" y1="-17.78" x2="269.24" y2="-31.75" width="0.1524" layer="91"/>
<junction x="269.24" y="-31.75"/>
<wire x1="279.4" y1="-31.75" x2="279.4" y2="-35.56" width="0.1524" layer="91"/>
<junction x="279.4" y="-31.75"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="279.4" y1="-35.56" x2="279.4" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-36.83" x2="279.4" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
