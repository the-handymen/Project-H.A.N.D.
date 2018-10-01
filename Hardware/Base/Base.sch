<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mil"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="tiva-board">
<packages>
<package name="TIVA-BOARD">
<wire x1="-25.4" y1="-33.02" x2="27.94" y2="-33.02" width="0.127" layer="51"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="33.02" width="0.127" layer="51"/>
<wire x1="27.94" y1="33.02" x2="-25.4" y2="33.02" width="0.127" layer="51"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="-33.02" width="0.127" layer="51"/>
<pad name="3.3V" x="-22.86" y="2.54" drill="0.8" shape="square"/>
<pad name="5V" x="-20.32" y="2.54" drill="0.8" shape="square"/>
<pad name="GND@2" x="25.4" y="2.54" drill="0.8" shape="square"/>
<pad name="PF2" x="22.86" y="2.54" drill="0.8"/>
<pad name="PF3" x="22.86" y="0" drill="0.8"/>
<pad name="PB2" x="25.4" y="0" drill="0.8"/>
<pad name="PB3" x="22.86" y="-2.54" drill="0.8" rot="R90"/>
<pad name="PE0" x="25.4" y="-2.54" drill="0.8" rot="R90"/>
<pad name="PC4" x="22.86" y="-5.08" drill="0.8" rot="R90"/>
<pad name="PF0" x="25.4" y="-5.08" drill="0.8" rot="R90"/>
<pad name="PC5" x="22.86" y="-7.62" drill="0.8" rot="R90"/>
<pad name="PC6" x="22.86" y="-10.16" drill="0.8" rot="R90"/>
<pad name="PC7" x="22.86" y="-12.7" drill="0.8" rot="R90"/>
<pad name="PD6" x="22.86" y="-15.24" drill="0.8" rot="R90"/>
<pad name="PD7" x="22.86" y="-17.78" drill="0.8" rot="R90"/>
<pad name="PF4" x="22.86" y="-20.32" drill="0.8" rot="R90"/>
<pad name="PA2" x="25.4" y="-20.32" drill="0.8" rot="R90"/>
<pad name="PA3" x="25.4" y="-17.78" drill="0.8" rot="R90"/>
<pad name="PA4" x="25.4" y="-15.24" drill="0.8" rot="R90"/>
<pad name="PB6" x="25.4" y="-12.7" drill="0.8" rot="R90"/>
<pad name="PB7" x="25.4" y="-10.16" drill="0.8" rot="R90"/>
<pad name="RST" x="25.4" y="-7.62" drill="0.8" rot="R90"/>
<pad name="PB5" x="-22.86" y="0" drill="0.8" rot="R90"/>
<pad name="PB0" x="-22.86" y="-2.54" drill="0.8" rot="R90"/>
<pad name="PB1" x="-22.86" y="-5.08" drill="0.8" rot="R90"/>
<pad name="PE4" x="-22.86" y="-7.62" drill="0.8" rot="R90"/>
<pad name="PE5" x="-22.86" y="-10.16" drill="0.8" rot="R90"/>
<pad name="PB4" x="-22.86" y="-12.7" drill="0.8" rot="R90"/>
<pad name="PA5" x="-22.86" y="-15.24" drill="0.8" rot="R90"/>
<pad name="PA6" x="-22.86" y="-17.78" drill="0.8" rot="R90"/>
<pad name="PA7" x="-22.86" y="-20.32" drill="0.8" rot="R90"/>
<pad name="PF1" x="-20.32" y="-20.32" drill="0.8" rot="R90"/>
<pad name="PE3" x="-20.32" y="-17.78" drill="0.8" rot="R90"/>
<pad name="PE2" x="-20.32" y="-15.24" drill="0.8" rot="R90"/>
<pad name="PE1" x="-20.32" y="-12.7" drill="0.8" rot="R90"/>
<pad name="PD3" x="-20.32" y="-10.16" drill="0.8" rot="R90"/>
<pad name="PD2" x="-20.32" y="-7.62" drill="0.8" rot="R90"/>
<pad name="PD1" x="-20.32" y="-5.08" drill="0.8" rot="R90"/>
<pad name="PD0" x="-20.32" y="-2.54" drill="0.8" rot="R90"/>
<pad name="GND@1" x="-20.32" y="0" drill="0.8" shape="square" rot="R90"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-33.02" x2="27.94" y2="-33.02" width="0.127" layer="21"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="33.02" width="0.127" layer="21"/>
<wire x1="27.94" y1="33.02" x2="-25.4" y2="33.02" width="0.127" layer="21"/>
<wire x1="-24.13" y1="3.81" x2="-19.05" y2="3.81" width="0.127" layer="51"/>
<wire x1="-19.05" y1="3.81" x2="-19.05" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-19.05" y1="-21.59" x2="-24.13" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-24.13" y1="-21.59" x2="-24.13" y2="3.81" width="0.127" layer="51"/>
<wire x1="21.59" y1="3.81" x2="26.67" y2="3.81" width="0.127" layer="51"/>
<wire x1="26.67" y1="3.81" x2="26.67" y2="-21.59" width="0.127" layer="51"/>
<wire x1="26.67" y1="-21.59" x2="21.59" y2="-21.59" width="0.127" layer="51"/>
<wire x1="21.59" y1="-21.59" x2="21.59" y2="3.81" width="0.127" layer="51"/>
<text x="-22.86" y="30.48" size="1.27" layer="51">Tiva Board</text>
</package>
</packages>
<symbols>
<symbol name="TIVA-BOARD">
<pin name="3.3V" x="-5.08" y="53.34" visible="pin" length="middle" direction="pwr"/>
<pin name="PB5" x="-5.08" y="48.26" visible="pin" length="middle"/>
<pin name="PB0" x="-5.08" y="43.18" visible="pin" length="middle"/>
<pin name="PB1" x="-5.08" y="38.1" visible="pin" length="middle"/>
<pin name="PE4" x="-5.08" y="33.02" visible="pin" length="middle"/>
<pin name="PE5" x="-5.08" y="27.94" visible="pin" length="middle"/>
<pin name="PB4" x="-5.08" y="22.86" visible="pin" length="middle"/>
<pin name="PA5" x="-5.08" y="17.78" visible="pin" length="middle"/>
<pin name="PA6" x="-5.08" y="12.7" visible="pin" length="middle"/>
<pin name="PA7" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="5V" x="-2.54" y="50.8" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="-2.54" y="45.72" visible="pin" length="middle" direction="pwr"/>
<pin name="PD0" x="-2.54" y="40.64" visible="pin" length="middle"/>
<pin name="PD1" x="-2.54" y="35.56" visible="pin" length="middle"/>
<pin name="PD2" x="-2.54" y="30.48" visible="pin" length="middle"/>
<pin name="PD3" x="-2.54" y="25.4" visible="pin" length="middle"/>
<pin name="PE1" x="-2.54" y="20.32" visible="pin" length="middle"/>
<pin name="PE2" x="-2.54" y="15.24" visible="pin" length="middle"/>
<pin name="PE3" x="-2.54" y="10.16" visible="pin" length="middle"/>
<pin name="PF1" x="-2.54" y="5.08" visible="pin" length="middle"/>
<pin name="GND@2" x="30.48" y="53.34" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PF2" x="27.94" y="50.8" visible="pin" length="middle" rot="R180"/>
<pin name="PB2" x="30.48" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="PF3" x="27.94" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="PE0" x="30.48" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="PB3" x="27.94" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="PF0" x="30.48" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="PC4" x="27.94" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="30.48" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PC5" x="27.94" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PB7" x="30.48" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PC6" x="27.94" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PB6" x="30.48" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PC7" x="27.94" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PA4" x="30.48" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PD6" x="27.94" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PA3" x="30.48" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PD7" x="27.94" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PA2" x="30.48" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PF4" x="27.94" y="5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="58.42" width="0.254" layer="94"/>
<wire x1="25.4" y1="58.42" x2="0" y2="58.42" width="0.254" layer="94"/>
<wire x1="0" y1="58.42" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="7.62" y="55.88" size="1.27" layer="94">Tiva Board</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIVA-BOARD" prefix="TIVA">
<gates>
<gate name="TIVA" symbol="TIVA-BOARD" x="-22.86" y="-25.4"/>
</gates>
<devices>
<device name="" package="TIVA-BOARD">
<connects>
<connect gate="TIVA" pin="3.3V" pad="3.3V"/>
<connect gate="TIVA" pin="5V" pad="5V"/>
<connect gate="TIVA" pin="GND@1" pad="GND@1"/>
<connect gate="TIVA" pin="GND@2" pad="GND@2"/>
<connect gate="TIVA" pin="PA2" pad="PA2"/>
<connect gate="TIVA" pin="PA3" pad="PA3"/>
<connect gate="TIVA" pin="PA4" pad="PA4"/>
<connect gate="TIVA" pin="PA5" pad="PA5"/>
<connect gate="TIVA" pin="PA6" pad="PA6"/>
<connect gate="TIVA" pin="PA7" pad="PA7"/>
<connect gate="TIVA" pin="PB0" pad="PB0"/>
<connect gate="TIVA" pin="PB1" pad="PB1"/>
<connect gate="TIVA" pin="PB2" pad="PB2"/>
<connect gate="TIVA" pin="PB3" pad="PB3"/>
<connect gate="TIVA" pin="PB4" pad="PB4"/>
<connect gate="TIVA" pin="PB5" pad="PB5"/>
<connect gate="TIVA" pin="PB6" pad="PB6"/>
<connect gate="TIVA" pin="PB7" pad="PB7"/>
<connect gate="TIVA" pin="PC4" pad="PC4"/>
<connect gate="TIVA" pin="PC5" pad="PC5"/>
<connect gate="TIVA" pin="PC6" pad="PC6"/>
<connect gate="TIVA" pin="PC7" pad="PC7"/>
<connect gate="TIVA" pin="PD0" pad="PD0"/>
<connect gate="TIVA" pin="PD1" pad="PD1"/>
<connect gate="TIVA" pin="PD2" pad="PD2"/>
<connect gate="TIVA" pin="PD3" pad="PD3"/>
<connect gate="TIVA" pin="PD6" pad="PD6"/>
<connect gate="TIVA" pin="PD7" pad="PD7"/>
<connect gate="TIVA" pin="PE0" pad="PE0"/>
<connect gate="TIVA" pin="PE1" pad="PE1"/>
<connect gate="TIVA" pin="PE2" pad="PE2"/>
<connect gate="TIVA" pin="PE3" pad="PE3"/>
<connect gate="TIVA" pin="PE4" pad="PE4"/>
<connect gate="TIVA" pin="PE5" pad="PE5"/>
<connect gate="TIVA" pin="PF0" pad="PF0"/>
<connect gate="TIVA" pin="PF1" pad="PF1"/>
<connect gate="TIVA" pin="PF2" pad="PF2"/>
<connect gate="TIVA" pin="PF3" pad="PF3"/>
<connect gate="TIVA" pin="PF4" pad="PF4"/>
<connect gate="TIVA" pin="RST" pad="RST"/>
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
<part name="TIVA1" library="tiva-board" deviceset="TIVA-BOARD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TIVA1" gate="TIVA" x="0" y="0"/>
</instances>
<busses>
<bus name="SSI1CLK,SSI1FSS,SSI1RX,SSI1TX">
<segment>
<wire x1="-17.78" y1="25.4" x2="-20.32" y2="27.94" width="0.762" layer="92"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="33.02" width="0.762" layer="92"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="38.1" width="0.762" layer="92"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="43.18" width="0.762" layer="92"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="63.5" width="0.762" layer="92"/>
<wire x1="-20.32" y1="33.02" x2="-17.78" y2="30.48" width="0.762" layer="92"/>
<wire x1="-20.32" y1="38.1" x2="-17.78" y2="35.56" width="0.762" layer="92"/>
<wire x1="-20.32" y1="43.18" x2="-17.78" y2="40.64" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="U1RX,U1TX">
<segment>
<wire x1="-30.48" y1="43.18" x2="-33.02" y2="40.64" width="0.762" layer="92"/>
<wire x1="-33.02" y1="40.64" x2="-33.02" y2="35.56" width="0.762" layer="92"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="-5.08" width="0.762" layer="92"/>
<wire x1="-30.48" y1="38.1" x2="-33.02" y2="35.56" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="M1PWM6,M1PWM4,M0PWM6,M0PWM0,M1PWM3">
<segment>
<wire x1="45.72" y1="63.5" x2="45.72" y2="53.34" width="0.762" layer="92"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="40.64" width="0.762" layer="92"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.762" layer="92"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="25.4" width="0.762" layer="92"/>
<wire x1="45.72" y1="25.4" x2="43.18" y2="22.86" width="0.762" layer="92"/>
<wire x1="43.18" y1="35.56" x2="45.72" y2="38.1" width="0.762" layer="92"/>
<wire x1="43.18" y1="38.1" x2="45.72" y2="40.64" width="0.762" layer="92"/>
<wire x1="43.18" y1="50.8" x2="45.72" y2="53.34" width="0.762" layer="92"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="-2.54" width="0.762" layer="92"/>
<wire x1="45.72" y1="-2.54" x2="43.18" y2="-5.08" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="GPIOC5,GPIOC6">
<segment>
<wire x1="60.96" y1="30.48" x2="63.5" y2="27.94" width="0.762" layer="92"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="22.86" width="0.762" layer="92"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="-5.08" width="0.762" layer="92"/>
<wire x1="60.96" y1="25.4" x2="63.5" y2="22.86" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="SSI1CLK" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PD0"/>
<wire x1="-2.54" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="-15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSI1FSS" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PD1"/>
<wire x1="-17.78" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-15.24" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSI1RX" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PD2"/>
<wire x1="-17.78" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSI1TX" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PD3"/>
<wire x1="-17.78" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="U1RX" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PB0"/>
<wire x1="-5.08" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="-30.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="U1TX" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PB1"/>
<wire x1="-5.08" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="-30.48" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1PWM6" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PF2"/>
<wire x1="27.94" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="M0PWM6" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PC4"/>
<wire x1="27.94" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1PWM4" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PF0"/>
<wire x1="30.48" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="M0PWM0" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PB6"/>
<wire x1="30.48" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1PWM3" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PA7"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIOC5" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PC5"/>
<wire x1="27.94" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIOC6" class="0">
<segment>
<pinref part="TIVA1" gate="TIVA" pin="PC6"/>
<wire x1="27.94" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
