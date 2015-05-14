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
<library name="XMC4500-F100K1024 AB">
<packages>
<package name="INF-PG-LQFP-100-11-7000X7000E9PRIMARY">
<description>Original name &lt;b&gt;INF-PG-LQFP-100-11-7000X70009B&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-7.6" y="6" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-7.6" y="5.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-7.6" y="5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-7.6" y="4.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-7.6" y="4" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-7.6" y="3.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-7.6" y="3" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-7.6" y="2.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-7.6" y="2" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-7.6" y="1.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-7.6" y="1" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-7.6" y="0.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="-7.6" y="0" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="-7.6" y="-0.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="-7.6" y="-1" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="-7.6" y="-1.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="-7.6" y="-2" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="-7.6" y="-2.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="-7.6" y="-3" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="-7.6" y="-3.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="-7.6" y="-4" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="-7.6" y="-4.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="-7.6" y="-5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="-7.6" y="-5.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="-7.6" y="-6" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="-6" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="27" x="-5.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="28" x="-5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="29" x="-4.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="30" x="-4" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="31" x="-3.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="32" x="-3" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="33" x="-2.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="34" x="-2" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="35" x="-1.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="36" x="-1" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="37" x="-0.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="38" x="0" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="39" x="0.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="40" x="1" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="41" x="1.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="42" x="2" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="43" x="2.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="44" x="3" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="45" x="3.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="46" x="4" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="47" x="4.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="48" x="5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="49" x="5.5" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="50" x="6" y="-7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="51" x="7.6" y="-6" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="52" x="7.6" y="-5.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="53" x="7.6" y="-5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="54" x="7.6" y="-4.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="55" x="7.6" y="-4" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="56" x="7.6" y="-3.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="57" x="7.6" y="-3" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="58" x="7.6" y="-2.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="59" x="7.6" y="-2" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="60" x="7.6" y="-1.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="61" x="7.6" y="-1" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="62" x="7.6" y="-0.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="63" x="7.6" y="0" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="64" x="7.6" y="0.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="65" x="7.6" y="1" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="66" x="7.6" y="1.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="67" x="7.6" y="2" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="68" x="7.6" y="2.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="69" x="7.6" y="3" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="70" x="7.6" y="3.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="71" x="7.6" y="4" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="72" x="7.6" y="4.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="73" x="7.6" y="5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="74" x="7.6" y="5.5" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="75" x="7.6" y="6" dx="0.3" dy="1.65" layer="1" roundness="100" rot="R90"/>
<smd name="76" x="6" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="77" x="5.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="78" x="5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="79" x="4.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="80" x="4" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="81" x="3.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="82" x="3" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="83" x="2.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="84" x="2" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="85" x="1.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="86" x="1" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="87" x="0.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="88" x="0" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="89" x="-0.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="90" x="-1" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="91" x="-1.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="92" x="-2" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="93" x="-2.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="94" x="-3" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="95" x="-3.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="96" x="-4" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="97" x="-4.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="98" x="-5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="99" x="-5.5" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="100" x="-6" y="7.6" dx="0.3" dy="1.65" layer="1" roundness="100"/>
<smd name="101" x="0" y="0" dx="7" dy="7" layer="1"/>
<circle x="-6.1" y="6.1" radius="0.5" width="0.1" layer="48"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.1" layer="48"/>
<wire x1="-7" y1="-7" x2="7" y2="-7" width="0.1" layer="48"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.1" layer="48"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.1" layer="48"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.1" layer="48"/>
<wire x1="8.65" y1="-8.65" x2="8.65" y2="8.65" width="0.05" layer="48"/>
<wire x1="-8.65" y1="8.65" x2="8.65" y2="8.65" width="0.05" layer="48"/>
<wire x1="-8.65" y1="-8.65" x2="8.65" y2="-8.65" width="0.05" layer="48"/>
<circle x="-5.375" y="5.375" radius="0.3" width="0.6" layer="21"/>
<circle x="-7.6" y="6.7" radius="0.125" width="0.25" layer="21"/>
<wire x1="-6.375" y1="-6.375" x2="6.375" y2="-6.375" width="0.2" layer="21"/>
<wire x1="6.375" y1="-6.375" x2="6.375" y2="6.375" width="0.2" layer="21"/>
<wire x1="-6.375" y1="6.375" x2="6.375" y2="6.375" width="0.2" layer="21"/>
<text x="-8.675" y="8.929" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-8.675" y="-11.65" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XMC4500-F100K1024">
<wire x1="-25.4" y1="63.5" x2="25.4" y2="63.5" width="0.254" layer="94"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="-66.04" width="0.254" layer="94"/>
<wire x1="25.4" y1="-66.04" x2="-25.4" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-66.04" x2="-25.4" y2="63.5" width="0.254" layer="94"/>
<text x="15.24" y="63.5" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-40.64" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="12.7" y="-68.58" size="1.778" layer="95">XMC4500-F100K1024</text>
<pin name="VDDC@1" x="10.16" y="-71.12" length="middle" rot="R90"/>
<pin name="VDDC@2" x="7.62" y="-71.12" length="middle" rot="R90"/>
<pin name="VDDC@3" x="5.08" y="-71.12" length="middle" rot="R90"/>
<pin name="VDDC@4" x="2.54" y="-71.12" length="middle" rot="R90"/>
<pin name="VDDP@1" x="-7.62" y="68.58" length="middle" rot="R270"/>
<pin name="VDDP@2" x="-5.08" y="68.58" length="middle" rot="R270"/>
<pin name="VDDP@3" x="-2.54" y="68.58" length="middle" rot="R270"/>
<pin name="VDDP@4" x="0" y="68.58" length="middle" rot="R270"/>
<pin name="VSS" x="-10.16" y="-71.12" length="middle" rot="R90"/>
<pin name="VSSEP" x="-12.7" y="-71.12" length="middle" rot="R90"/>
<pin name="VSSO" x="-7.62" y="-71.12" length="middle" rot="R90"/>
<pin name="VAGND" x="-5.08" y="-71.12" length="middle" rot="R90"/>
<pin name="RTC_XTAL1" x="-30.48" y="50.8" length="middle"/>
<pin name="RTC_XTAL2" x="-30.48" y="48.26" length="middle"/>
<pin name="VDDA" x="5.08" y="68.58" length="middle" rot="R270"/>
<pin name="VAREF" x="7.62" y="68.58" length="middle" rot="R270"/>
<pin name="VSSA" x="-2.54" y="-71.12" length="middle" rot="R90"/>
<pin name="VBAT" x="10.16" y="68.58" length="middle" rot="R270"/>
<pin name="HIB_IO_1" x="-30.48" y="40.64" length="middle"/>
<pin name="XTAL1" x="-30.48" y="35.56" length="middle"/>
<pin name="HIB_IO_0" x="-30.48" y="43.18" length="middle"/>
<pin name="XTAL2" x="-30.48" y="33.02" length="middle"/>
<pin name="USB_DP" x="-30.48" y="27.94" length="middle"/>
<pin name="USB_DM" x="-30.48" y="25.4" length="middle"/>
<pin name="VBUS" x="-30.48" y="22.86" length="middle"/>
<pin name="P14.0" x="-30.48" y="17.78" length="middle"/>
<pin name="P14.1" x="-30.48" y="15.24" length="middle"/>
<pin name="P14.2" x="-30.48" y="12.7" length="middle"/>
<pin name="P14.3" x="-30.48" y="10.16" length="middle"/>
<pin name="P14.4" x="-30.48" y="7.62" length="middle"/>
<pin name="P14.5" x="-30.48" y="5.08" length="middle"/>
<pin name="P14.6" x="-30.48" y="2.54" length="middle"/>
<pin name="P14.7" x="-30.48" y="0" length="middle"/>
<pin name="P14.8" x="-30.48" y="-2.54" length="middle"/>
<pin name="P14.9" x="-30.48" y="-5.08" length="middle"/>
<pin name="P14.12" x="-30.48" y="-7.62" length="middle"/>
<pin name="P14.13" x="-30.48" y="-10.16" length="middle"/>
<pin name="P14.14" x="-30.48" y="-12.7" length="middle"/>
<pin name="P14.15" x="-30.48" y="-15.24" length="middle"/>
<pin name="P15.2" x="-30.48" y="-20.32" length="middle"/>
<pin name="P15.3" x="-30.48" y="-22.86" length="middle"/>
<pin name="P15.8" x="-30.48" y="-25.4" length="middle"/>
<pin name="P15.9" x="-30.48" y="-27.94" length="middle"/>
<pin name="P2.4" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="P2.2" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="P2.3" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="P2.1" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="P2.0" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="P1.15" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="P1.13" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="P1.12" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="P1.11" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="P1.10" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="P1.9" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="P1.8" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="P1.7" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="P1.6" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="P1.5" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="P1.4" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="P1.3" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="P1.2" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="P1.1" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="P0.0" x="30.48" y="58.42" length="middle" rot="R180"/>
<pin name="P0.1" x="30.48" y="55.88" length="middle" rot="R180"/>
<pin name="P0.2" x="30.48" y="53.34" length="middle" rot="R180"/>
<pin name="P0.3" x="30.48" y="50.8" length="middle" rot="R180"/>
<pin name="P0.4" x="30.48" y="48.26" length="middle" rot="R180"/>
<pin name="P0.5" x="30.48" y="45.72" length="middle" rot="R180"/>
<pin name="P0.6" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="P0.7" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="P0.8" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="P0.9" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="P0.10" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="P0.11" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="P0.12" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="P1.0" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="P1.14" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="P2.5" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="P2.6" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="P2.7" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="P2.8" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="P2.9" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="P2.10" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="P2.14" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="P2.15" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="P3.6" x="-30.48" y="-60.96" length="middle"/>
<pin name="P3.5" x="-30.48" y="-58.42" length="middle"/>
<pin name="P3.4" x="-30.48" y="-55.88" length="middle"/>
<pin name="P3.3" x="-30.48" y="-53.34" length="middle"/>
<pin name="P3.2" x="-30.48" y="-50.8" length="middle"/>
<pin name="P3.1" x="-30.48" y="-48.26" length="middle"/>
<pin name="P3.0" x="-30.48" y="-45.72" length="middle"/>
<pin name="P4.1" x="30.48" y="-60.96" length="middle" rot="R180"/>
<pin name="P4.0" x="30.48" y="-58.42" length="middle" rot="R180"/>
<pin name="P5.7" x="-30.48" y="-40.64" length="middle"/>
<pin name="P5.2" x="-30.48" y="-38.1" length="middle"/>
<pin name="P5.1" x="-30.48" y="-35.56" length="middle"/>
<pin name="P5.0" x="-30.48" y="-33.02" length="middle"/>
<pin name="TCK" x="-30.48" y="60.96" length="middle"/>
<pin name="TMS" x="-30.48" y="58.42" length="middle"/>
<pin name="PORST" x="-30.48" y="55.88" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INF-PG-LQFP-100-11-7000X7000E9" prefix="U">
<gates>
<gate name="G$1" symbol="XMC4500-F100K1024" x="0" y="0"/>
</gates>
<devices>
<device name="LQFP-100" package="INF-PG-LQFP-100-11-7000X7000E9PRIMARY">
<connects>
<connect gate="G$1" pin="HIB_IO_0" pad="14"/>
<connect gate="G$1" pin="HIB_IO_1" pad="13"/>
<connect gate="G$1" pin="P0.0" pad="2"/>
<connect gate="G$1" pin="P0.1" pad="1"/>
<connect gate="G$1" pin="P0.10" pad="3"/>
<connect gate="G$1" pin="P0.11" pad="95"/>
<connect gate="G$1" pin="P0.12" pad="94"/>
<connect gate="G$1" pin="P0.2" pad="100"/>
<connect gate="G$1" pin="P0.3" pad="99"/>
<connect gate="G$1" pin="P0.4" pad="98"/>
<connect gate="G$1" pin="P0.5" pad="97"/>
<connect gate="G$1" pin="P0.6" pad="96"/>
<connect gate="G$1" pin="P0.7" pad="89"/>
<connect gate="G$1" pin="P0.8" pad="88"/>
<connect gate="G$1" pin="P0.9" pad="4"/>
<connect gate="G$1" pin="P1.0" pad="79"/>
<connect gate="G$1" pin="P1.1" pad="78"/>
<connect gate="G$1" pin="P1.10" pad="73"/>
<connect gate="G$1" pin="P1.11" pad="72"/>
<connect gate="G$1" pin="P1.12" pad="71"/>
<connect gate="G$1" pin="P1.13" pad="70"/>
<connect gate="G$1" pin="P1.14" pad="69"/>
<connect gate="G$1" pin="P1.15" pad="68"/>
<connect gate="G$1" pin="P1.2" pad="77"/>
<connect gate="G$1" pin="P1.3" pad="76"/>
<connect gate="G$1" pin="P1.4" pad="75"/>
<connect gate="G$1" pin="P1.5" pad="74"/>
<connect gate="G$1" pin="P1.6" pad="83"/>
<connect gate="G$1" pin="P1.7" pad="82"/>
<connect gate="G$1" pin="P1.8" pad="81"/>
<connect gate="G$1" pin="P1.9" pad="80"/>
<connect gate="G$1" pin="P14.0" pad="31"/>
<connect gate="G$1" pin="P14.1" pad="30"/>
<connect gate="G$1" pin="P14.12" pad="23"/>
<connect gate="G$1" pin="P14.13" pad="22"/>
<connect gate="G$1" pin="P14.14" pad="21"/>
<connect gate="G$1" pin="P14.15" pad="20"/>
<connect gate="G$1" pin="P14.2" pad="29"/>
<connect gate="G$1" pin="P14.3" pad="28"/>
<connect gate="G$1" pin="P14.4" pad="27"/>
<connect gate="G$1" pin="P14.5" pad="26"/>
<connect gate="G$1" pin="P14.6" pad="25"/>
<connect gate="G$1" pin="P14.7" pad="24"/>
<connect gate="G$1" pin="P14.8" pad="37"/>
<connect gate="G$1" pin="P14.9" pad="36"/>
<connect gate="G$1" pin="P15.2" pad="19"/>
<connect gate="G$1" pin="P15.3" pad="18"/>
<connect gate="G$1" pin="P15.8" pad="39"/>
<connect gate="G$1" pin="P15.9" pad="38"/>
<connect gate="G$1" pin="P2.0" pad="52"/>
<connect gate="G$1" pin="P2.1" pad="51"/>
<connect gate="G$1" pin="P2.10" pad="44"/>
<connect gate="G$1" pin="P2.14" pad="41"/>
<connect gate="G$1" pin="P2.15" pad="40"/>
<connect gate="G$1" pin="P2.2" pad="50"/>
<connect gate="G$1" pin="P2.3" pad="49"/>
<connect gate="G$1" pin="P2.4" pad="48"/>
<connect gate="G$1" pin="P2.5" pad="47"/>
<connect gate="G$1" pin="P2.6" pad="54"/>
<connect gate="G$1" pin="P2.7" pad="53"/>
<connect gate="G$1" pin="P2.8" pad="46"/>
<connect gate="G$1" pin="P2.9" pad="45"/>
<connect gate="G$1" pin="P3.0" pad="7"/>
<connect gate="G$1" pin="P3.1" pad="6"/>
<connect gate="G$1" pin="P3.2" pad="5"/>
<connect gate="G$1" pin="P3.3" pad="93"/>
<connect gate="G$1" pin="P3.4" pad="92"/>
<connect gate="G$1" pin="P3.5" pad="91"/>
<connect gate="G$1" pin="P3.6" pad="90"/>
<connect gate="G$1" pin="P4.0" pad="85"/>
<connect gate="G$1" pin="P4.1" pad="84"/>
<connect gate="G$1" pin="P5.0" pad="58"/>
<connect gate="G$1" pin="P5.1" pad="57"/>
<connect gate="G$1" pin="P5.2" pad="56"/>
<connect gate="G$1" pin="P5.7" pad="55"/>
<connect gate="G$1" pin="PORST" pad="65"/>
<connect gate="G$1" pin="RTC_XTAL1" pad="15"/>
<connect gate="G$1" pin="RTC_XTAL2" pad="16"/>
<connect gate="G$1" pin="TCK" pad="67"/>
<connect gate="G$1" pin="TMS" pad="66"/>
<connect gate="G$1" pin="USB_DM" pad="8"/>
<connect gate="G$1" pin="USB_DP" pad="9"/>
<connect gate="G$1" pin="VAGND" pad="32"/>
<connect gate="G$1" pin="VAREF" pad="33"/>
<connect gate="G$1" pin="VBAT" pad="17"/>
<connect gate="G$1" pin="VBUS" pad="10"/>
<connect gate="G$1" pin="VDDA" pad="35"/>
<connect gate="G$1" pin="VDDC@1" pad="12"/>
<connect gate="G$1" pin="VDDC@2" pad="42"/>
<connect gate="G$1" pin="VDDC@3" pad="64"/>
<connect gate="G$1" pin="VDDC@4" pad="86"/>
<connect gate="G$1" pin="VDDP@1" pad="11"/>
<connect gate="G$1" pin="VDDP@2" pad="43"/>
<connect gate="G$1" pin="VDDP@3" pad="60"/>
<connect gate="G$1" pin="VDDP@4" pad="87"/>
<connect gate="G$1" pin="VSS" pad="59"/>
<connect gate="G$1" pin="VSSA" pad="34"/>
<connect gate="G$1" pin="VSSEP" pad="101"/>
<connect gate="G$1" pin="VSSO" pad="63"/>
<connect gate="G$1" pin="XTAL1" pad="61"/>
<connect gate="G$1" pin="XTAL2" pad="62"/>
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
<part name="U1" library="XMC4500-F100K1024 AB" deviceset="INF-PG-LQFP-100-11-7000X7000E9" device="LQFP-100"/>
</parts>
<sheets>
<sheet>
<description>MCU</description>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Sensors</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>2.4 GHz Radio</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>900MHz Radio</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Flash Memory</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Power</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Connectors</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
