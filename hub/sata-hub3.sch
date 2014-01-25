<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="dan-pc">
<packages>
<package name="SATA7-RA">
<description>&lt;b&gt;SATA 7-pin connector (right-angle)&lt;/b&gt;
&lt;p&gt;e.g. Molex 67490-1220: http://www.molex.com/pdm_docs/sd/674901220_sd.pdf&lt;/p&gt;</description>
<wire x1="-5.21" y1="-7.62" x2="-5.21" y2="8.27" width="0.2032" layer="21"/>
<wire x1="-5.21" y1="8.27" x2="6.35" y2="8.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="8.27" x2="6.35" y2="6.28" width="0.2032" layer="21"/>
<wire x1="6.35" y1="6.28" x2="0.95" y2="6.28" width="0.2032" layer="21"/>
<wire x1="0.95" y1="6.28" x2="0.95" y2="4.63" width="0.2032" layer="21"/>
<wire x1="0.95" y1="4.63" x2="6.35" y2="4.63" width="0.2032" layer="21"/>
<wire x1="6.35" y1="4.63" x2="6.35" y2="-5.78" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-5.78" x2="0.95" y2="-5.78" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-5.78" x2="0.95" y2="-7.18" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-7.18" x2="6.35" y2="-7.18" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-7.18" x2="6.35" y2="-9.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-9.27" x2="-2.685" y2="-9.27" width="0.2032" layer="21"/>
<wire x1="-2.685" y1="-9.27" x2="-5.21" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="6.35" y2="8.89" width="0.2032" layer="51" style="shortdash"/>
<circle x="-2.05" y="3.81" radius="0.635" width="0.2032" layer="25"/>
<pad name="M1" x="-2.05" y="-6.37" drill="1.5" shape="long" rot="R180"/>
<pad name="M2" x="-2.05" y="6.37" drill="1.5" shape="long" rot="R180"/>
<smd name="1" x="-4.41" y="3.81" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="-4.41" y="2.54" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="3" x="-4.41" y="1.27" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="4" x="-4.41" y="0" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="5" x="-4.41" y="-1.27" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="6" x="-4.41" y="-2.54" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="7" x="-4.41" y="-3.81" dx="1" dy="2.2" layer="1" rot="R90"/>
<text x="5.715" y="-9.525" size="1.016" layer="25" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<rectangle x1="-8.2" y1="-6.28" x2="9.34" y2="5.28" layer="39" rot="R90"/>
</package>
<package name="SATA7-VERT">
<description>&lt;b&gt;SATA 7-pin connector (vertical)&lt;/b&gt;
&lt;p&gt;e.g. Molex 67800-5005: http://www.molex.com/pdm_docs/sd/678005005_sd.pdf&lt;/p&gt;</description>
<wire x1="-8.76" y1="1.56" x2="-6.38" y2="1.56" width="0.2032" layer="21"/>
<wire x1="-6.38" y1="1.56" x2="-6.38" y2="2.36" width="0.2032" layer="21"/>
<wire x1="-6.38" y1="2.36" x2="6.13" y2="2.36" width="0.2032" layer="21"/>
<wire x1="6.13" y1="2.36" x2="6.13" y2="1.61" width="0.2032" layer="21"/>
<wire x1="6.13" y1="1.61" x2="6.93" y2="1.61" width="0.2032" layer="21"/>
<wire x1="6.93" y1="1.61" x2="6.93" y2="0.86" width="0.2032" layer="21"/>
<wire x1="6.93" y1="0.86" x2="8.14" y2="0.86" width="0.2032" layer="21"/>
<wire x1="8.14" y1="0.86" x2="8.14" y2="-3.14" width="0.2032" layer="21"/>
<wire x1="8.14" y1="-3.14" x2="6.93" y2="-3.14" width="0.2032" layer="21"/>
<wire x1="6.93" y1="-3.14" x2="6.93" y2="-4.09" width="0.2032" layer="21"/>
<wire x1="6.93" y1="-4.09" x2="-8.76" y2="-4.09" width="0.2032" layer="21"/>
<wire x1="-8.76" y1="-4.09" x2="-8.76" y2="1.56" width="0.2032" layer="21"/>
<circle x="3.81" y="-2.54" radius="0.635" width="0.2032" layer="21"/>
<pad name="M1" x="-6.56" y="-0.1" drill="1.4" shape="long" rot="R90"/>
<pad name="M2" x="6.27" y="-1.1" drill="1.4" shape="long" rot="R90"/>
<smd name="1" x="3.81" y="0" dx="0.95" dy="2.5" layer="1"/>
<smd name="2" x="2.54" y="0" dx="0.95" dy="2.5" layer="1"/>
<smd name="3" x="1.27" y="0" dx="0.95" dy="2.5" layer="1"/>
<smd name="4" x="0" y="0" dx="0.95" dy="2.5" layer="1"/>
<smd name="5" x="-1.27" y="0" dx="0.95" dy="2.5" layer="1"/>
<smd name="6" x="-2.54" y="0" dx="0.95" dy="2.5" layer="1"/>
<smd name="7" x="-3.81" y="0" dx="0.95" dy="2.5" layer="1"/>
<text x="9.525" y="-3.175" size="1.016" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<rectangle x1="-8.76" y1="-4.09" x2="8.14" y2="2.36" layer="39"/>
</package>
<package name="SATA7-RA-NOHOLES">
<description>&lt;b&gt;SATA 7-pin right-angle connector WITHOUT mounting holes&lt;/b&gt;</description>
<wire x1="-5.21" y1="-7.62" x2="-5.21" y2="8.27" width="0.2032" layer="21"/>
<wire x1="-5.21" y1="8.27" x2="6.35" y2="8.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="8.27" x2="6.35" y2="6.28" width="0.2032" layer="21"/>
<wire x1="6.35" y1="6.28" x2="0.95" y2="6.28" width="0.2032" layer="21"/>
<wire x1="0.95" y1="6.28" x2="0.95" y2="4.63" width="0.2032" layer="21"/>
<wire x1="0.95" y1="4.63" x2="6.35" y2="4.63" width="0.2032" layer="21"/>
<wire x1="6.35" y1="4.63" x2="6.35" y2="-5.78" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-5.78" x2="0.95" y2="-5.78" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-5.78" x2="0.95" y2="-7.18" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-7.18" x2="6.35" y2="-7.18" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-7.18" x2="6.35" y2="-9.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-9.27" x2="-2.685" y2="-9.27" width="0.2032" layer="21"/>
<wire x1="-2.685" y1="-9.27" x2="-5.21" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="6.35" y2="8.89" width="0.2032" layer="51" style="shortdash"/>
<circle x="-2.05" y="3.81" radius="0.635" width="0.2032" layer="25"/>
<circle x="-2.05" y="6.37" radius="0.7" width="0" layer="51"/>
<circle x="-2.05" y="-6.37" radius="0.7" width="0" layer="51"/>
<smd name="1" x="-4.41" y="3.81" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="-4.41" y="2.54" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="3" x="-4.41" y="1.27" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="4" x="-4.41" y="0" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="5" x="-4.41" y="-1.27" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="6" x="-4.41" y="-2.54" dx="1" dy="2.2" layer="1" rot="R90"/>
<smd name="7" x="-4.41" y="-3.81" dx="1" dy="2.2" layer="1" rot="R90"/>
<text x="5.715" y="-9.525" size="1.016" layer="25" font="vector" ratio="20" rot="R180">&gt;NAME</text>
<rectangle x1="-8.2" y1="-6.28" x2="9.34" y2="5.28" layer="39" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="SATA7">
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-1.778" y="10.414" size="1.778" layer="95">&gt;NAME</text>
<text x="9.906" y="-9.652" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC2" x="-7.62" y="7.62" length="middle" direction="pwr"/>
<pin name="GND3" x="-7.62" y="5.08" length="middle" direction="pwr"/>
<pin name="GND2" x="-7.62" y="2.54" length="middle" direction="pwr"/>
<pin name="SDA" x="-7.62" y="0" length="middle"/>
<pin name="SCL" x="-7.62" y="-2.54" length="middle"/>
<pin name="GND1" x="-7.62" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC1" x="-7.62" y="-7.62" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SATA7" prefix="J" uservalue="yes">
<description>&lt;b&gt;SATA 7-pin connector&lt;/b&gt;
&lt;p&gt;From host perspective, A is transmit and B is receive.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SATA7" x="0" y="0"/>
</gates>
<devices>
<device name="-RA" package="SATA7-RA">
<connects>
<connect gate="G$1" pin="GND1" pad="6"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="GND3" pad="2"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC1" pad="7"/>
<connect gate="G$1" pin="VCC2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-VERT" package="SATA7-VERT">
<connects>
<connect gate="G$1" pin="GND1" pad="6"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="GND3" pad="2"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC1" pad="7"/>
<connect gate="G$1" pin="VCC2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RA-NOHOLES" package="SATA7-RA-NOHOLES">
<connects>
<connect gate="G$1" pin="GND1" pad="6"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="GND3" pad="2"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC1" pad="7"/>
<connect gate="G$1" pin="VCC2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="J2" library="dan-pc" deviceset="SATA7" device="-RA"/>
<part name="J3" library="dan-pc" deviceset="SATA7" device="-RA"/>
<part name="J4" library="dan-pc" deviceset="SATA7" device="-RA"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="12.7" y="83.82" rot="R180"/>
<instance part="J3" gate="G$1" x="86.36" y="83.82"/>
<instance part="J4" gate="G$1" x="86.36" y="60.96"/>
<instance part="GND1" gate="1" x="33.02" y="88.9" rot="R90"/>
<instance part="GND3" gate="1" x="33.02" y="78.74" rot="R90"/>
<instance part="GND4" gate="1" x="35.56" y="81.28" rot="R90"/>
<instance part="GND5" gate="1" x="66.04" y="88.9" rot="R270"/>
<instance part="GND6" gate="1" x="63.5" y="86.36" rot="R270"/>
<instance part="GND7" gate="1" x="66.04" y="78.74" rot="R270"/>
<instance part="GND8" gate="1" x="66.04" y="66.04" rot="R270"/>
<instance part="GND9" gate="1" x="63.5" y="63.5" rot="R270"/>
<instance part="GND10" gate="1" x="66.04" y="55.88" rot="R270"/>
<instance part="P+1" gate="VCC" x="35.56" y="91.44" rot="R270"/>
<instance part="P+2" gate="VCC" x="35.56" y="76.2" rot="R270"/>
<instance part="P+3" gate="VCC" x="63.5" y="91.44" rot="R90"/>
<instance part="P+4" gate="VCC" x="63.5" y="76.2" rot="R90"/>
<instance part="P+5" gate="VCC" x="63.5" y="68.58" rot="R90"/>
<instance part="P+6" gate="VCC" x="63.5" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="GND1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND3"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="30.48" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="33.02" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND3"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="68.58" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="66.04" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="68.58" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND3"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="68.58" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="66.04" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="68.58" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="VCC1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VCC2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="VCC2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="VCC1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VCC2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VCC1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="SCL"/>
<wire x1="20.32" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SCL"/>
<wire x1="78.74" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SCL"/>
<wire x1="78.74" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="SDA"/>
<wire x1="20.32" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="25.4" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SDA"/>
<wire x1="78.74" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SDA"/>
<wire x1="78.74" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="68.58" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
