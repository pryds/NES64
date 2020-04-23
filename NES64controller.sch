<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Thomas">
<packages>
<package name="RUBBERBUTTON_CONTACTAREA_9MM">
<circle x="0" y="0" radius="4.699" width="0.127" layer="21"/>
<text x="3.81" y="-3.81" size="1.27" layer="25" align="top-left">&gt;NAME</text>
<smd name="A" x="-5.08" y="0" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="B" x="5.08" y="0" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<circle x="0" y="0" radius="4.445" width="0" layer="29"/>
<circle x="0" y="0" radius="4.572" width="0" layer="39"/>
<polygon width="0.127" layer="1">
<vertex x="-3.175" y="0"/>
<vertex x="2.54" y="0"/>
<vertex x="2.54" y="0.635"/>
<vertex x="-3.175" y="0.635"/>
<vertex x="-2.54" y="2.54"/>
<vertex x="3.175" y="2.54"/>
<vertex x="2.54" y="3.175"/>
<vertex x="-2.54" y="3.175"/>
<vertex x="-3.175" y="2.54"/>
<vertex x="-3.556" y="2.032"/>
<vertex x="-3.81" y="1.27"/>
<vertex x="-3.81" y="0.508"/>
<vertex x="-5.08" y="0.508"/>
<vertex x="-5.08" y="-0.635"/>
<vertex x="-3.81" y="-0.635"/>
<vertex x="-3.81" y="-1.651"/>
<vertex x="-3.175" y="-2.54"/>
<vertex x="1.524" y="-2.54"/>
<vertex x="1.905" y="-1.905"/>
<vertex x="-2.54" y="-1.905"/>
<vertex x="-3.175" y="-1.27"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-2.54" y="-1.27"/>
<vertex x="3.175" y="-1.27"/>
<vertex x="1.905" y="-3.175"/>
<vertex x="-2.54" y="-3.175"/>
<vertex x="-1.524" y="-3.81"/>
<vertex x="1.778" y="-3.81"/>
<vertex x="2.921" y="-3.048"/>
<vertex x="3.556" y="-2.159"/>
<vertex x="3.81" y="-1.27"/>
<vertex x="3.81" y="-0.635"/>
<vertex x="5.08" y="-0.635"/>
<vertex x="5.08" y="0.635"/>
<vertex x="3.81" y="0.635"/>
<vertex x="3.81" y="1.27"/>
<vertex x="3.683" y="1.905"/>
<vertex x="-1.905" y="1.905"/>
<vertex x="-2.159" y="1.27"/>
<vertex x="3.175" y="1.27"/>
<vertex x="3.175" y="-0.635"/>
<vertex x="-2.54" y="-0.635"/>
</polygon>
</package>
<package name="NES64_CONNECTOR">
<text x="-8.89" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">1 UP</text>
<text x="-6.35" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">2 DN</text>
<text x="-3.81" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">3 LF</text>
<text x="-1.27" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">4 RT</text>
<text x="6.35" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">Select</text>
<text x="1.27" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">6 Fire</text>
<text x="8.89" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">Start</text>
<text x="3.81" y="2.54" size="1.27" layer="25" rot="R90" align="center-left">8 GND</text>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1UP" x="-8.89" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="2DOWN" x="-6.35" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="3LEFT" x="-3.81" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="4RIGHT" x="-1.27" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="6FIRE" x="1.27" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="8GND" x="3.81" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="SELECT" x="6.35" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="START" x="8.89" y="0" drill="0.9" shape="long" rot="R90"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="22"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.127" layer="22"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.127" layer="22"/>
<wire x1="10.16" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="22"/>
<wire x1="5.08" y1="2.54" x2="-10.16" y2="2.54" width="0.127" layer="22"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="22"/>
<text x="-8.89" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">1 UP</text>
<text x="-6.35" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">2 DN</text>
<text x="-3.81" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">3 LF</text>
<text x="-1.27" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">4 RT</text>
<text x="1.27" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">6 Fire</text>
<text x="3.81" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">8 GND</text>
<text x="6.35" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">Select</text>
<text x="8.89" y="-2.54" size="1.27" layer="26" rot="MR90" align="center-right">Start</text>
</package>
<package name="TOGGLESWITCH_SPDT_SMALL_90DEG">
<pad name="A" x="-2" y="0" drill="0.9" shape="offset" rot="R270"/>
<pad name="N" x="0" y="0" drill="0.9" shape="offset" rot="R270"/>
<pad name="B" x="2" y="0" drill="0.9" shape="offset" rot="R270"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<rectangle x1="-5.08" y1="-2.54" x2="5.08" y2="2.54" layer="39"/>
<rectangle x1="-2.54" y1="2.54" x2="2.54" y2="7.62" layer="39"/>
<text x="-5.08" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="5.08" width="0.127" layer="25"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.127" layer="25"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.127" layer="25"/>
<pad name="GND@1" x="-4" y="0" drill="1.3" shape="square"/>
<pad name="GND@2" x="4" y="0" drill="1.3" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="PUSHBUTTON_NORMALLY_OPEN">
<circle x="2.54" y="0" radius="0.762" width="0.254" layer="94"/>
<pin name="A" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="B" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-2.54" y="0" radius="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="NES64_CONNECTOR">
<pin name="1UP" x="-10.16" y="20.32" visible="pin" length="middle"/>
<pin name="2DOWN" x="-10.16" y="15.24" visible="pin" length="middle"/>
<pin name="3LEFT" x="-10.16" y="10.16" visible="pin" length="middle"/>
<pin name="4RIGHT" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="SELECT" x="-10.16" y="-10.16" visible="pin" length="middle"/>
<pin name="START" x="-10.16" y="-15.24" visible="pin" length="middle"/>
<pin name="6FIRE" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="8GND" x="-10.16" y="-5.08" visible="pin" length="middle"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" rot="R270"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="0.254" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="TOGGLESWITCH_SPDT">
<circle x="2.54" y="5.08" radius="0.762" width="0.254" layer="94"/>
<pin name="N" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="A" x="7.62" y="5.08" visible="off" length="middle" rot="R180"/>
<circle x="-2.54" y="0" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="3.556" y2="4.572" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<pin name="B" x="7.62" y="-5.08" visible="off" length="middle" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RUBBERBUTTON_CONTACTAREA_9MM" prefix="S">
<gates>
<gate name="G$1" symbol="PUSHBUTTON_NORMALLY_OPEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RUBBERBUTTON_CONTACTAREA_9MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NES64_CONNECTOR" prefix="CN">
<gates>
<gate name="G$1" symbol="NES64_CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NES64_CONNECTOR">
<connects>
<connect gate="G$1" pin="1UP" pad="1UP"/>
<connect gate="G$1" pin="2DOWN" pad="2DOWN"/>
<connect gate="G$1" pin="3LEFT" pad="3LEFT"/>
<connect gate="G$1" pin="4RIGHT" pad="4RIGHT"/>
<connect gate="G$1" pin="6FIRE" pad="6FIRE"/>
<connect gate="G$1" pin="8GND" pad="8GND"/>
<connect gate="G$1" pin="SELECT" pad="SELECT"/>
<connect gate="G$1" pin="START" pad="START"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOGGLESWITCH_SPDT_SMALL_90DEG" prefix="S">
<gates>
<gate name="G$2" symbol="GND" x="0" y="17.78"/>
<gate name="G$1" symbol="TOGGLESWITCH_SPDT" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="TOGGLESWITCH_SPDT_SMALL_90DEG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$2" pin="GND" pad="GND@1 GND@2"/>
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
<part name="UP" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="DN" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="LF" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="RT" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="SEL" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="STA" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="A" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="B" library="Thomas" deviceset="RUBBERBUTTON_CONTACTAREA_9MM" device=""/>
<part name="CN1" library="Thomas" deviceset="NES64_CONNECTOR" device=""/>
<part name="SW_A/UP" library="Thomas" deviceset="TOGGLESWITCH_SPDT_SMALL_90DEG" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="UP" gate="G$1" x="0" y="63.5" smashed="yes">
<attribute name="NAME" x="2.54" y="68.58" size="1.778" layer="95"/>
</instance>
<instance part="DN" gate="G$1" x="0" y="50.8" smashed="yes">
<attribute name="NAME" x="2.54" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="LF" gate="G$1" x="0" y="38.1" smashed="yes">
<attribute name="NAME" x="2.54" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="RT" gate="G$1" x="0" y="25.4" smashed="yes">
<attribute name="NAME" x="2.54" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="SEL" gate="G$1" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="35.56" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="STA" gate="G$1" x="33.02" y="38.1" smashed="yes">
<attribute name="NAME" x="35.56" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="A" gate="G$1" x="66.04" y="50.8" smashed="yes">
<attribute name="NAME" x="68.58" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="B" gate="G$1" x="66.04" y="38.1" smashed="yes">
<attribute name="NAME" x="68.58" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="CN1" gate="G$1" x="129.54" y="30.48" smashed="yes">
<attribute name="NAME" x="129.54" y="10.16" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="SW_A/UP" gate="G$2" x="106.68" y="76.2" smashed="yes"/>
<instance part="SW_A/UP" gate="G$1" x="106.68" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="63.5" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="A" gate="G$1" pin="B"/>
<pinref part="B" gate="G$1" pin="B"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SEL" gate="G$1" pin="B"/>
<pinref part="STA" gate="G$1" pin="B"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="B"/>
<pinref part="DN" gate="G$1" pin="B"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LF" gate="G$1" pin="B"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="50.8"/>
<pinref part="RT" gate="G$1" pin="B"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="38.1"/>
<wire x1="7.62" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="25.4"/>
<wire x1="40.64" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="38.1"/>
<junction x="40.64" y="25.4"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="CN1" gate="G$1" pin="8GND"/>
<wire x1="73.66" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B" gate="G$1" pin="A"/>
<wire x1="58.42" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="6FIRE"/>
<wire x1="83.82" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="91.44" y1="35.56" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="RT" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="4RIGHT"/>
<wire x1="91.44" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="93.98" y1="40.64" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="78.74" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LF" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="3LEFT"/>
<wire x1="93.98" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="96.52" y1="45.72" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="81.28" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DN" gate="G$1" pin="A"/>
<wire x1="-12.7" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="2DOWN"/>
<wire x1="96.52" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="101.6" y1="73.66" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="83.82" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW_A/UP" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="STA" gate="G$1" pin="A"/>
<wire x1="25.4" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="START"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SEL" gate="G$1" pin="A"/>
<wire x1="25.4" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="SELECT"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="A" gate="G$1" pin="A"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW_A/UP" gate="G$1" pin="B"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SW_A/UP" gate="G$1" pin="N"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1UP"/>
<wire x1="106.68" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,106.68,76.2,SW_A/UPG$2,GND,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
