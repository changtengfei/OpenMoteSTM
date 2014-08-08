<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="tengfeic">
<packages>
<package name="XBEE-1">
<wire x1="-12.25" y1="27.6" x2="12.25" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-23.708" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-23.708" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-23.708" x2="12.25" y2="-23.708" width="0.2032" layer="51"/>
<pad name="10" x="-11" y="2" drill="0.8" diameter="1.524"/>
<pad name="9" x="-11" y="4" drill="0.8" diameter="1.524"/>
<pad name="8" x="-11" y="6" drill="0.8" diameter="1.524"/>
<pad name="7" x="-11" y="8" drill="0.8" diameter="1.524"/>
<pad name="6" x="-11" y="10" drill="0.8" diameter="1.524"/>
<pad name="5" x="-11" y="12" drill="0.8" diameter="1.524"/>
<pad name="4" x="-11" y="14" drill="0.8" diameter="1.524"/>
<pad name="3" x="-11" y="16" drill="0.8" diameter="1.524"/>
<pad name="2" x="-11" y="18" drill="0.8" diameter="1.524"/>
<pad name="1" x="-11" y="20" drill="0.8" diameter="1.524"/>
<pad name="11" x="11" y="2" drill="0.8" diameter="1.524"/>
<pad name="12" x="11" y="4" drill="0.8" diameter="1.524"/>
<pad name="13" x="11" y="6" drill="0.8" diameter="1.524"/>
<pad name="14" x="11" y="8" drill="0.8" diameter="1.524"/>
<pad name="15" x="11" y="10" drill="0.8" diameter="1.524"/>
<pad name="16" x="11" y="12" drill="0.8" diameter="1.524"/>
<pad name="17" x="11" y="14" drill="0.8" diameter="1.524"/>
<pad name="18" x="11" y="16" drill="0.8" diameter="1.524"/>
<pad name="19" x="11" y="18" drill="0.8" diameter="1.524"/>
<pad name="20" x="11" y="20" drill="0.8" diameter="1.524"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
<hole x="0" y="9.312" drill="2.3622"/>
<hole x="0" y="-3.896" drill="2.3622"/>
<pad name="VDD@21" x="-5.715" y="25.822" drill="1.27" diameter="1.9304"/>
<pad name="GND@22" x="5.715" y="25.822" drill="1.27"/>
</package>
<package name="SWITCH-SPST-SMD-A">
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.3" x2="3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.3" x2="-0.1" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-0.1" y2="2.8" width="0.127" layer="51"/>
<wire x1="-0.1" y1="2.8" x2="-1.4" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.8" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0.3" x2="-3.35" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="3.35" y1="0.3" x2="3.35" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.3" x2="-2.7" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.3" x2="0" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="-0.75" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="GND1" x="-3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND2" x="-3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<smd name="GND3" x="3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND4" x="3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<text x="-1.27" y="0.635" size="0.508" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.508" layer="27">&gt;Value</text>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="XBEE-1">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.462" size="1.6764" layer="95">&gt;Name</text>
<text x="-15.24" y="-17.78" size="1.6764" layer="96">&gt;Value</text>
<pin name="VDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT" x="-20.32" y="7.62" length="middle" direction="out"/>
<pin name="DIN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="DIO12" x="-20.32" y="2.54" length="middle"/>
<pin name="RESET" x="-20.32" y="0" length="middle" direction="in" function="dot"/>
<pin name="RSSI" x="-20.32" y="-2.54" length="middle"/>
<pin name="DIO11" x="-20.32" y="-5.08" length="middle"/>
<pin name="RES@8" x="-20.32" y="-7.62" length="middle"/>
<pin name="DTR" x="-20.32" y="-10.16" length="middle" function="dot"/>
<pin name="GND@10" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS" x="20.32" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DIO9" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RES@14" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RTS" x="20.32" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DIO3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DIO2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DIO0" x="20.32" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<pin name="VDD@21" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="GND@22" x="17.78" y="20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="SW_SPDT">
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="-1.905" y="-6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="O" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE-1" uservalue="yes">
<description>Xbee module footprints&lt;br&gt;
SMT header is CONN-09042.</description>
<gates>
<gate name="G$1" symbol="XBEE-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE-1">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="GND@22" pad="GND@22"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDD@21" pad="VDD@21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_SPDT_SMD-A" uservalue="yes">
<gates>
<gate name="S1" symbol="SW_SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH-SPST-SMD-A">
<connects>
<connect gate="S1" pin="O" pad="1"/>
<connect gate="S1" pin="P" pad="2"/>
<connect gate="S1" pin="S" pad="3"/>
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
<part name="U1" library="tengfeic" deviceset="XBEE-1" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="S1" library="tengfeic" deviceset="SWITCH_SPDT_SMD-A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="116.84" y="111.76"/>
<instance part="SUPPLY1" gate="G$1" x="68.58" y="132.08"/>
<instance part="GND1" gate="1" x="96.52" y="91.44"/>
<instance part="S1" gate="S1" x="71.12" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND@22"/>
<wire x1="134.62" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@10"/>
<wire x1="147.32" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="96.52" y="93.98"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="VDD@21"/>
<wire x1="68.58" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="S1" gate="S1" pin="P"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="68.58" y="132.08"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="68.58" y="119.38"/>
<wire x1="68.58" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="S1" gate="S1" pin="S"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="S1" pin="O"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="76.2" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
