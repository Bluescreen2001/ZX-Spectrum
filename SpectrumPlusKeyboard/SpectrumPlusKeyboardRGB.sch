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
<layer number="22" name="bPlace" color="11" fill="1" visible="no" active="no"/>
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
<layer number="48" name="Document" color="13" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Frame" color="14" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Keycap" color="63" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Cherry_MX_v7.0">
<packages>
<package name="ZEALIOS-PCB_1U">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<pad name="CA" x="1.27" y="5.08" drill="0.75" rot="R180"/>
<pad name="G" x="-1.27" y="5.08" drill="0.75" rot="R180"/>
<text x="0" y="-7.8" size="1.27" layer="25" font="vector" ratio="12" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="7.8" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="R" x="3.81" y="5.08" drill="0.75" rot="R180"/>
<pad name="B" x="-3.81" y="5.08" drill="0.75" rot="R180"/>
<text x="3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">R</text>
<text x="1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">CA</text>
<text x="-1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">G</text>
<text x="-3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">B</text>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="-6.9977" y1="6.9977" x2="6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="6.9977" x2="6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="-6.9977" x2="-6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="-6.9977" y1="-6.9977" x2="-6.9977" y2="6.9977" width="0.127" layer="100"/>
</package>
<package name="ZEALIOS-PCB_2U">
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<pad name="CA" x="-1.27" y="-5.08" drill="0.75"/>
<pad name="G" x="1.27" y="-5.08" drill="0.75"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0" layer="48"/>
<pad name="R" x="-3.81" y="-5.08" drill="0.75"/>
<pad name="B" x="3.81" y="-5.08" drill="0.75"/>
<text x="-3.81" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">R</text>
<text x="-1.27" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">CA</text>
<text x="1.27" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">G</text>
<text x="3.81" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">B</text>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<hole x="0" y="0" drill="4"/>
<hole x="-11.9" y="7" drill="3.05"/>
<hole x="11.9" y="7" drill="3.05"/>
<hole x="11.9" y="-8.24" drill="4"/>
<hole x="-11.9" y="-8.24" drill="4"/>
</package>
<package name="ZEALIOS-PCB_2U-ALT">
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<pad name="CA" x="-1.27" y="-5.08" drill="0.75"/>
<pad name="G" x="1.27" y="-5.08" drill="0.75"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0" layer="48"/>
<pad name="R" x="-3.81" y="-5.08" drill="0.75"/>
<pad name="B" x="3.81" y="-5.08" drill="0.75"/>
<text x="-3.81" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">R</text>
<text x="-1.27" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">CA</text>
<text x="1.27" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">G</text>
<text x="3.81" y="-3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR0" align="bottom-center">B</text>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<hole x="0" y="0" drill="4"/>
<hole x="11.9" y="-7" drill="3.05"/>
<hole x="-11.9" y="-7" drill="3.05"/>
<hole x="-11.9" y="8.24" drill="4"/>
<hole x="11.9" y="8.24" drill="4"/>
</package>
<package name="ZEALIOS-PCB_6.25U">
<hole x="50" y="-7" drill="3.05"/>
<hole x="-50" y="-7" drill="3.05"/>
<hole x="-50" y="8.24" drill="4"/>
<hole x="50" y="8.24" drill="4"/>
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<pad name="CA" x="-1.27" y="-5.08" drill="0.75"/>
<pad name="G" x="1.27" y="-5.08" drill="0.75"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0" layer="48"/>
<pad name="R" x="-3.81" y="-5.08" drill="0.75"/>
<pad name="B" x="3.81" y="-5.08" drill="0.75"/>
<text x="-3.81" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">R</text>
<text x="-1.27" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">CA</text>
<text x="1.27" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">G</text>
<text x="3.81" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">B</text>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
</package>
<package name="ZEALIOS-PCB_7U">
<hole x="57.15" y="-7" drill="3.05"/>
<hole x="-57.15" y="-7" drill="3.05"/>
<hole x="-57.15" y="8.24" drill="4"/>
<hole x="57.15" y="8.24" drill="4"/>
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<pad name="CA" x="-1.27" y="-5.08" drill="0.75"/>
<pad name="G" x="1.27" y="-5.08" drill="0.75"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0" layer="48"/>
<pad name="R" x="-3.81" y="-5.08" drill="0.75"/>
<pad name="B" x="3.81" y="-5.08" drill="0.75"/>
<text x="-3.81" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">R</text>
<text x="-1.27" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">CA</text>
<text x="1.27" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">G</text>
<text x="3.81" y="-3.81" size="1.27" layer="52" font="vector" ratio="12" rot="MR0" align="bottom-center">B</text>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
</package>
<package name="ZEALIOS_ALT-PCB_1U">
<hole x="0" y="0" drill="4"/>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<pad name="CA" x="-1.27" y="-5.08" drill="0.75"/>
<pad name="G" x="1.27" y="-5.08" drill="0.75"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0" layer="48"/>
<pad name="R" x="-3.81" y="-5.08" drill="0.75"/>
<pad name="B" x="3.81" y="-5.08" drill="0.75"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-3.81" width="0" layer="48"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-3.81" width="0" layer="48"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-3.81" width="0" layer="48"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-3.81" width="0" layer="48"/>
</package>
<package name="ZEALIOS_ALT-PCB_2U">
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<pad name="CA" x="-1.27" y="-5.08" drill="0.75"/>
<pad name="G" x="1.27" y="-5.08" drill="0.75"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0" layer="48"/>
<pad name="R" x="-3.81" y="-5.08" drill="0.75"/>
<pad name="B" x="3.81" y="-5.08" drill="0.75"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<hole x="0" y="0" drill="4"/>
<hole x="-11.9" y="7" drill="3.05"/>
<hole x="11.9" y="7" drill="3.05"/>
<hole x="11.9" y="-8.24" drill="4"/>
<hole x="-11.9" y="-8.24" drill="4"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-3.81" width="0" layer="48"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-3.81" width="0" layer="48"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-3.81" width="0" layer="48"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-3.81" width="0" layer="48"/>
</package>
<package name="ZEALIOS_ALT-PCB_2U-ALT">
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="1" x="-3.81" y="2.54" drill="1.5"/>
<pad name="2" x="2.54" y="5.08" drill="1.5"/>
<pad name="CA" x="-1.27" y="-5.08" drill="0.75"/>
<pad name="G" x="1.27" y="-5.08" drill="0.75"/>
<text x="0" y="7.8" size="1.27" layer="25" font="vector" ratio="12" align="top-center">&gt;NAME</text>
<text x="0" y="-7.8" size="1.27" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0" layer="48"/>
<pad name="R" x="-3.81" y="-5.08" drill="0.75"/>
<pad name="B" x="3.81" y="-5.08" drill="0.75"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<hole x="0" y="0" drill="4"/>
<hole x="11.9" y="-7" drill="3.05"/>
<hole x="-11.9" y="-7" drill="3.05"/>
<hole x="-11.9" y="8.24" drill="4"/>
<hole x="11.9" y="8.24" drill="4"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-3.81" width="0" layer="48"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-3.81" width="0" layer="48"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-3.81" width="0" layer="48"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-3.81" width="0" layer="48"/>
</package>
<package name="ZX_1U">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<pad name="CA" x="1.27" y="5.08" drill="0.75" rot="R180"/>
<pad name="G" x="-1.27" y="5.08" drill="0.75" rot="R180"/>
<text x="0" y="-7.8" size="1.27" layer="25" font="vector" ratio="12" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="7.8" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="R" x="3.81" y="5.08" drill="0.75" rot="R180"/>
<pad name="B" x="-3.81" y="5.08" drill="0.75" rot="R180"/>
<text x="3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">R</text>
<text x="1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">CA</text>
<text x="-1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">G</text>
<text x="-3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">B</text>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="-6.9977" y1="6.9977" x2="6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="6.9977" x2="6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="-6.9977" x2="-6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="-6.9977" y1="-6.9977" x2="-6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="-9.2" y1="9.2" x2="9.2" y2="9.2" width="0.127" layer="101"/>
<wire x1="9.2" y1="9.2" x2="9.2" y2="-9.2" width="0.127" layer="101"/>
<wire x1="9.2" y1="-9.2" x2="-9.2" y2="-9.2" width="0.127" layer="101"/>
<wire x1="-9.2" y1="-9.2" x2="-9.2" y2="9.2" width="0.127" layer="101"/>
<wire x1="-6.04" y1="2.9" x2="6.04" y2="2.9" width="0.127" layer="101"/>
<wire x1="-6.04" y1="2.9" x2="6.04" y2="2.9" width="0.127" layer="101" curve="252.7"/>
</package>
<package name="ZX_1.5U">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<pad name="CA" x="1.27" y="5.08" drill="0.75" rot="R180"/>
<pad name="G" x="-1.27" y="5.08" drill="0.75" rot="R180"/>
<text x="0" y="-7.8" size="1.27" layer="25" font="vector" ratio="12" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="7.8" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="R" x="3.81" y="5.08" drill="0.75" rot="R180"/>
<pad name="B" x="-3.81" y="5.08" drill="0.75" rot="R180"/>
<text x="3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">R</text>
<text x="1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">CA</text>
<text x="-1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">G</text>
<text x="-3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">B</text>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="-6.9977" y1="6.9977" x2="6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="6.9977" x2="6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="-6.9977" x2="-6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="-6.9977" y1="-6.9977" x2="-6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="-13.95" y1="9.2" x2="13.95" y2="9.2" width="0.127" layer="101"/>
<wire x1="13.95" y1="9.2" x2="13.95" y2="-9.2" width="0.127" layer="101"/>
<wire x1="13.95" y1="-9.2" x2="-13.95" y2="-9.2" width="0.127" layer="101"/>
<wire x1="-13.95" y1="-9.2" x2="-13.95" y2="9.2" width="0.127" layer="101"/>
<wire x1="-10.79" y1="2.9" x2="10.79" y2="2.9" width="0.127" layer="101"/>
<wire x1="-4.75" y1="-9.05" x2="4.75" y2="-9.05" width="0.127" layer="101"/>
<wire x1="-10.79" y1="2.9" x2="-4.75" y2="-9.05" width="0.127" layer="101" curve="126.35"/>
<wire x1="10.79" y1="2.9" x2="4.75" y2="-9.05" width="0.127" layer="101" curve="-126.35"/>
</package>
<package name="ZX_1.25U">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<pad name="CA" x="1.27" y="5.08" drill="0.75" rot="R180"/>
<pad name="G" x="-1.27" y="5.08" drill="0.75" rot="R180"/>
<text x="0" y="-7.8" size="1.27" layer="25" font="vector" ratio="12" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="7.8" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="R" x="3.81" y="5.08" drill="0.75" rot="R180"/>
<pad name="B" x="-3.81" y="5.08" drill="0.75" rot="R180"/>
<text x="3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">R</text>
<text x="1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">CA</text>
<text x="-1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">G</text>
<text x="-3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">B</text>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="-6.9977" y1="6.9977" x2="6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="6.9977" x2="6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="-6.9977" x2="-6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="-6.9977" y1="-6.9977" x2="-6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="-11.6" y1="9.2" x2="11.6" y2="9.2" width="0.127" layer="101"/>
<wire x1="11.6" y1="9.2" x2="11.6" y2="-9.2" width="0.127" layer="101"/>
<wire x1="11.6" y1="-9.2" x2="-11.6" y2="-9.2" width="0.127" layer="101"/>
<wire x1="-11.6" y1="-9.2" x2="-11.6" y2="9.2" width="0.127" layer="101"/>
<wire x1="-8.44" y1="2.9" x2="8.44" y2="2.9" width="0.127" layer="101"/>
<wire x1="-4.75" y1="-9.05" x2="4.75" y2="-9.05" width="0.127" layer="101"/>
<wire x1="-8.44" y1="2.9" x2="-4.75" y2="-9.05" width="0.127" layer="101" curve="126.35"/>
<wire x1="8.44" y1="2.9" x2="4.75" y2="-9.05" width="0.127" layer="101" curve="-126.35"/>
</package>
<package name="ZX_2.3U">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<pad name="CA" x="1.27" y="5.08" drill="0.75" rot="R180"/>
<pad name="G" x="-1.27" y="5.08" drill="0.75" rot="R180"/>
<text x="0" y="-7.8" size="1.27" layer="25" font="vector" ratio="12" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="7.8" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="R" x="3.81" y="5.08" drill="0.75" rot="R180"/>
<pad name="B" x="-3.81" y="5.08" drill="0.75" rot="R180"/>
<text x="3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">R</text>
<text x="1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">CA</text>
<text x="-1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">G</text>
<text x="-3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">B</text>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="-6.9977" y1="6.9977" x2="6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="6.9977" x2="6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="-6.9977" x2="-6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="-6.9977" y1="-6.9977" x2="-6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="-21.15" y1="9.2" x2="21.15" y2="9.2" width="0.127" layer="101"/>
<wire x1="21.15" y1="9.2" x2="21.15" y2="-9.2" width="0.127" layer="101"/>
<wire x1="21.15" y1="-9.2" x2="-21.15" y2="-9.2" width="0.127" layer="101"/>
<wire x1="-21.15" y1="-9.2" x2="-21.15" y2="9.2" width="0.127" layer="101"/>
<wire x1="-17.99" y1="2.9" x2="17.99" y2="2.9" width="0.127" layer="101"/>
<wire x1="-11.95" y1="-9.05" x2="11.95" y2="-9.05" width="0.127" layer="101"/>
<wire x1="-17.99" y1="2.9" x2="-11.95" y2="-9.05" width="0.127" layer="101" curve="126.35"/>
<wire x1="17.99" y1="2.9" x2="11.95" y2="-9.05" width="0.127" layer="101" curve="-126.35"/>
<hole x="0" y="0" drill="4"/>
<hole x="-12" y="7" drill="3.05"/>
<hole x="-12" y="-8.24" drill="4"/>
<circle x="-12" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="-13" y1="0" x2="-11" y2="0" width="0.127" layer="21"/>
<wire x1="-12" y1="1" x2="-12" y2="-1" width="0.127" layer="21"/>
<wire x1="-15" y1="9" x2="-9" y2="9" width="0.127" layer="21"/>
<wire x1="-9" y1="9" x2="-9" y2="-11" width="0.127" layer="21"/>
<wire x1="-9" y1="-11" x2="-15" y2="-11" width="0.127" layer="21"/>
<wire x1="-15" y1="-11" x2="-15" y2="9" width="0.127" layer="21"/>
<hole x="12" y="7" drill="3.05"/>
<hole x="12" y="-8.24" drill="4"/>
<circle x="12" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="11" y1="0" x2="13" y2="0" width="0.127" layer="21"/>
<wire x1="12" y1="1" x2="12" y2="-1" width="0.127" layer="21"/>
<wire x1="9" y1="9" x2="15" y2="9" width="0.127" layer="21"/>
<wire x1="15" y1="9" x2="15" y2="-11" width="0.127" layer="21"/>
<wire x1="15" y1="-11" x2="9" y2="-11" width="0.127" layer="21"/>
<wire x1="9" y1="-11" x2="9" y2="9" width="0.127" layer="21"/>
</package>
<package name="ZX_SPACE">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<pad name="CA" x="1.27" y="5.08" drill="0.75" rot="R180"/>
<pad name="G" x="-1.27" y="5.08" drill="0.75" rot="R180"/>
<text x="0" y="-7.8" size="1.27" layer="25" font="vector" ratio="12" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="7.8" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="R" x="3.81" y="5.08" drill="0.75" rot="R180"/>
<pad name="B" x="-3.81" y="5.08" drill="0.75" rot="R180"/>
<text x="3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">R</text>
<text x="1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">CA</text>
<text x="-1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">G</text>
<text x="-3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">B</text>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="-6.9977" y1="6.9977" x2="6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="6.9977" x2="6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="-6.9977" x2="-6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="-6.9977" y1="-6.9977" x2="-6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="-42.5" y1="9.2" x2="42.5" y2="9.2" width="0.127" layer="101"/>
<wire x1="42.5" y1="9.2" x2="42.5" y2="-9.2" width="0.127" layer="101"/>
<wire x1="42.5" y1="-9.2" x2="-42.5" y2="-9.2" width="0.127" layer="101"/>
<wire x1="-42.5" y1="-9.2" x2="-42.5" y2="9.2" width="0.127" layer="101"/>
<wire x1="-39.34" y1="2.9" x2="39.34" y2="2.9" width="0.127" layer="101"/>
<wire x1="-33.3" y1="-9.05" x2="33.3" y2="-9.05" width="0.127" layer="101"/>
<wire x1="-39.34" y1="2.9" x2="-33.3" y2="-9.05" width="0.127" layer="101" curve="126.35"/>
<wire x1="39.34" y1="2.9" x2="33.3" y2="-9.05" width="0.127" layer="101" curve="-126.35"/>
<hole x="0" y="0" drill="4"/>
<hole x="-34.99" y="-7" drill="3.05"/>
<hole x="-34.99" y="8.24" drill="4"/>
<circle x="-34.99" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="-33.99" y1="0" x2="-35.99" y2="0" width="0.127" layer="21"/>
<wire x1="-34.99" y1="-1" x2="-34.99" y2="1" width="0.127" layer="21"/>
<wire x1="-31.86" y1="-9" x2="-37.99" y2="-9" width="0.127" layer="21"/>
<wire x1="-37.99" y1="-9" x2="-37.99" y2="11" width="0.127" layer="21"/>
<wire x1="-37.99" y1="11" x2="-31.86" y2="11" width="0.127" layer="21"/>
<wire x1="-31.86" y1="11" x2="-31.86" y2="-9" width="0.127" layer="21"/>
<hole x="34.99" y="-7" drill="3.05"/>
<hole x="34.99" y="8.24" drill="4"/>
<circle x="34.99" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="35.99" y1="0" x2="33.99" y2="0" width="0.127" layer="21"/>
<wire x1="34.99" y1="-1" x2="34.99" y2="1" width="0.127" layer="21"/>
<wire x1="37.99" y1="-9" x2="31.86" y2="-9" width="0.127" layer="21"/>
<wire x1="31.86" y1="-9" x2="31.86" y2="11" width="0.127" layer="21"/>
<wire x1="31.86" y1="11" x2="37.99" y2="11" width="0.127" layer="21"/>
<wire x1="37.99" y1="11" x2="37.99" y2="-9" width="0.127" layer="21"/>
</package>
<package name="ZX_ENTER">
<hole x="0" y="0" drill="4"/>
<hole x="5.08" y="0" drill="1.7"/>
<hole x="-5.08" y="0" drill="1.7"/>
<pad name="1" x="3.81" y="-2.54" drill="1.5" rot="R180"/>
<pad name="2" x="-2.54" y="-5.08" drill="1.5" rot="R180"/>
<pad name="CA" x="1.27" y="5.08" drill="0.75" rot="R180"/>
<pad name="G" x="-1.27" y="5.08" drill="0.75" rot="R180"/>
<text x="0" y="-7.8" size="1.27" layer="25" font="vector" ratio="12" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="7.8" size="1.27" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="R" x="3.81" y="5.08" drill="0.75" rot="R180"/>
<pad name="B" x="-3.81" y="5.08" drill="0.75" rot="R180"/>
<text x="3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">R</text>
<text x="1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">CA</text>
<text x="-1.27" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">G</text>
<text x="-3.81" y="3.81" size="0.8128" layer="52" font="vector" ratio="20" rot="MR180" align="bottom-center">B</text>
<wire x1="5.8" y1="-7.8" x2="6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="-7.8" x2="7.8" y2="-6.8" width="0.15" layer="21" curve="90"/>
<wire x1="7.8" y1="-6.8" x2="7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="-7.8" x2="-6.8" y2="-7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="-7.8" x2="-7.8" y2="-6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.8" x2="-7.8" y2="-5.8" width="0.15" layer="21"/>
<wire x1="-5.8" y1="7.8" x2="-6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="-6.8" y1="7.8" x2="-7.8" y2="6.8" width="0.15" layer="21" curve="90"/>
<wire x1="-7.8" y1="6.8" x2="-7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="5.8" y1="7.8" x2="6.8" y2="7.8" width="0.15" layer="21"/>
<wire x1="6.8" y1="7.8" x2="7.8" y2="6.8" width="0.15" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.8" x2="7.8" y2="5.8" width="0.15" layer="21"/>
<wire x1="-6.9977" y1="6.9977" x2="6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="6.9977" x2="6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="6.9977" y1="-6.9977" x2="-6.9977" y2="-6.9977" width="0.127" layer="100"/>
<wire x1="-6.9977" y1="-6.9977" x2="-6.9977" y2="6.9977" width="0.127" layer="100"/>
<wire x1="-9.2" y1="18.75" x2="9.2" y2="18.75" width="0.127" layer="101"/>
<wire x1="9.2" y1="18.75" x2="9.2" y2="-18.75" width="0.127" layer="101"/>
<wire x1="9.2" y1="-18.75" x2="-23.5" y2="-18.75" width="0.127" layer="101"/>
<wire x1="-23.5" y1="-18.75" x2="-23.5" y2="-0.35" width="0.127" layer="101"/>
<wire x1="-23.5" y1="-0.35" x2="-9.2" y2="-0.35" width="0.127" layer="101"/>
<wire x1="-9.2" y1="-0.35" x2="-9.2" y2="18.75" width="0.127" layer="101"/>
<wire x1="-18.41" y1="-6.65" x2="-7.5" y2="-6.65" width="0.127" layer="101"/>
<wire x1="-14.3" y1="-18.6" x2="0" y2="-18.6" width="0.127" layer="101"/>
<wire x1="-18.41" y1="-6.65" x2="-14.3" y2="-18.6" width="0.127" layer="101" curve="126.35"/>
<wire x1="7.5" y1="-11.1" x2="7.5" y2="-11" width="0.127" layer="101"/>
<wire x1="7.5" y1="-11" x2="7.5" y2="8" width="0.127" layer="101"/>
<wire x1="0" y1="-18.6" x2="7.5" y2="-11" width="0.127" layer="101" curve="90"/>
<wire x1="-7.5" y1="-6.65" x2="-7.5" y2="8" width="0.127" layer="101"/>
<wire x1="-6.04" y1="12.45" x2="6.04" y2="12.45" width="0.127" layer="101"/>
<wire x1="-7.5" y1="8" x2="-6.04" y2="12.45" width="0.127" layer="101" curve="-36.35"/>
<wire x1="7.5" y1="8" x2="6.04" y2="12.45" width="0.127" layer="101" curve="36.35"/>
<wire x1="-2" y1="9.55" x2="2" y2="9.55" width="0.127" layer="21"/>
<wire x1="0" y1="7.55" x2="0" y2="11.55" width="0.127" layer="21"/>
<circle x="0" y="9.55" radius="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-9.55" x2="2" y2="-9.55" width="0.127" layer="21"/>
<wire x1="0" y1="-11.55" x2="0" y2="-7.55" width="0.127" layer="21"/>
<circle x="0" y="-9.55" radius="2" width="0.127" layer="21"/>
<wire x1="-11.55" y1="-9.55" x2="-7.55" y2="-9.55" width="0.127" layer="21"/>
<wire x1="-9.55" y1="-7.55" x2="-9.55" y2="-11.55" width="0.127" layer="21"/>
<circle x="-9.55" y="-9.55" radius="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZEALIOS">
<wire x1="5.08" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="point" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<pin name="R-CAT" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0.762" y1="-7.112" x2="2.159" y2="-8.509" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-6.985" x2="3.302" y2="-8.382" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="-8.509"/>
<vertex x="1.27" y="-8.128"/>
<vertex x="1.778" y="-7.62"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="-8.382"/>
<vertex x="2.413" y="-8.001"/>
<vertex x="2.921" y="-7.493"/>
</polygon>
<text x="2.54" y="12.7" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-22.86" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="2.54" y1="-10.16" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-11.43" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-11.43" width="0.254" layer="94"/>
<pin name="COMMON-ANODE" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="G-CAT" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0.762" y1="-12.192" x2="2.159" y2="-13.589" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-12.065" x2="3.302" y2="-13.462" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="-13.589"/>
<vertex x="1.27" y="-13.208"/>
<vertex x="1.778" y="-12.7"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="-13.462"/>
<vertex x="2.413" y="-13.081"/>
<vertex x="2.921" y="-12.573"/>
</polygon>
<wire x1="2.54" y1="-15.24" x2="0" y2="-13.97" width="0.254" layer="94"/>
<wire x1="0" y1="-13.97" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-16.51" width="0.254" layer="94"/>
<wire x1="0" y1="-16.51" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-16.51" width="0.254" layer="94"/>
<pin name="B-CAT" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0.762" y1="-17.272" x2="2.159" y2="-18.669" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-17.145" x2="3.302" y2="-18.542" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="-18.669"/>
<vertex x="1.27" y="-18.288"/>
<vertex x="1.778" y="-17.78"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="-18.542"/>
<vertex x="2.413" y="-18.161"/>
<vertex x="2.921" y="-17.653"/>
</polygon>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZEALIOS" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="ZEALIOS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ZEALIOS-PCB_1U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2U" package="ZEALIOS-PCB_2U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2U-ALT" package="ZEALIOS-PCB_2U-ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_6.25U" package="ZEALIOS-PCB_6.25U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7U" package="ZEALIOS-PCB_7U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1U-NO_LEGENDS" package="ZEALIOS_ALT-PCB_1U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2U-NO_LEGENDS" package="ZEALIOS_ALT-PCB_2U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2U_ALT-NO_LEGENDS" package="ZEALIOS_ALT-PCB_2U-ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZX_1U" package="ZX_1U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZX_1.5U" package="ZX_1.5U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZX_1.25U" package="ZX_1.25U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZX_2.3U" package="ZX_2.3U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZX_SPACE" package="ZX_SPACE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZX_ENTER" package="ZX_ENTER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="B-CAT" pad="B"/>
<connect gate="G$1" pin="COMMON-ANODE" pad="CA"/>
<connect gate="G$1" pin="G-CAT" pad="G"/>
<connect gate="G$1" pin="R-CAT" pad="R"/>
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
<part name="SW1" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="TRUE VIDEO"/>
<part name="SW2" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="INVERSE VIDEO"/>
<part name="SW3" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="1"/>
<part name="SW4" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="2"/>
<part name="SW5" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="3"/>
<part name="SW6" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="4"/>
<part name="SW7" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="5"/>
<part name="SW8" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="6"/>
<part name="SW9" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="7"/>
<part name="SW10" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="8"/>
<part name="SW11" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="9"/>
<part name="SW12" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="0"/>
<part name="SW13" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1.5U" value="BREAK"/>
<part name="SW14" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1.5U" value="DELETE"/>
<part name="SW15" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="GRAPH"/>
<part name="SW16" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="Q"/>
<part name="SW17" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="W"/>
<part name="SW18" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="E"/>
<part name="SW19" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="R"/>
<part name="SW20" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="T"/>
<part name="SW21" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="Y"/>
<part name="SW22" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="U"/>
<part name="SW23" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="I"/>
<part name="SW24" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="O"/>
<part name="SW25" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="P"/>
<part name="SW26" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1.5U" value="EXTEND MODE"/>
<part name="SW27" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1.25U" value="EDIT"/>
<part name="SW28" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="A"/>
<part name="SW29" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="S"/>
<part name="SW30" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="D"/>
<part name="SW31" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="F"/>
<part name="SW32" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="G"/>
<part name="SW33" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="H"/>
<part name="SW34" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="J"/>
<part name="SW35" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="K"/>
<part name="SW36" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="L"/>
<part name="SW37" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_ENTER" value="ENTER"/>
<part name="SW38" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_2.3U" value="CAPS SHIFT"/>
<part name="SW39" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="CAPS LOCK"/>
<part name="SW40" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="Z"/>
<part name="SW41" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="X"/>
<part name="SW42" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="C"/>
<part name="SW43" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="V"/>
<part name="SW44" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="B"/>
<part name="SW45" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="N"/>
<part name="SW46" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="M"/>
<part name="SW47" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="."/>
<part name="SW48" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_2.3U" value="CAPS SHIFT"/>
<part name="SW49" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="SYMBOL SHIFT"/>
<part name="SW50" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value=";"/>
<part name="SW51" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="\'"/>
<part name="SW52" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="LEFT"/>
<part name="SW53" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="RIGHT"/>
<part name="SW54" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_SPACE" value="SPACE"/>
<part name="SW55" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="UP"/>
<part name="SW56" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="DOWN"/>
<part name="SW57" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value=","/>
<part name="SW58" library="Cherry_MX_v7.0" deviceset="ZEALIOS" device="ZX_1U" value="SYMBOL SHIFT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SW1" gate="G$1" x="27.94" y="68.58"/>
<instance part="SW2" gate="G$1" x="48.26" y="68.58"/>
<instance part="SW3" gate="G$1" x="68.58" y="68.58"/>
<instance part="SW4" gate="G$1" x="88.9" y="68.58"/>
<instance part="SW5" gate="G$1" x="109.22" y="68.58"/>
<instance part="SW6" gate="G$1" x="129.54" y="68.58"/>
<instance part="SW7" gate="G$1" x="149.86" y="68.58"/>
<instance part="SW8" gate="G$1" x="167.64" y="68.58"/>
<instance part="SW9" gate="G$1" x="187.96" y="68.58"/>
<instance part="SW10" gate="G$1" x="208.28" y="68.58"/>
<instance part="SW11" gate="G$1" x="228.6" y="68.58"/>
<instance part="SW12" gate="G$1" x="248.92" y="68.58"/>
<instance part="SW13" gate="G$1" x="269.24" y="68.58"/>
<instance part="SW14" gate="G$1" x="27.94" y="17.78"/>
<instance part="SW15" gate="G$1" x="48.26" y="17.78"/>
<instance part="SW16" gate="G$1" x="68.58" y="17.78"/>
<instance part="SW17" gate="G$1" x="88.9" y="17.78"/>
<instance part="SW18" gate="G$1" x="109.22" y="17.78"/>
<instance part="SW19" gate="G$1" x="129.54" y="17.78"/>
<instance part="SW20" gate="G$1" x="149.86" y="17.78"/>
<instance part="SW21" gate="G$1" x="170.18" y="17.78"/>
<instance part="SW22" gate="G$1" x="187.96" y="17.78"/>
<instance part="SW23" gate="G$1" x="208.28" y="17.78"/>
<instance part="SW24" gate="G$1" x="228.6" y="17.78"/>
<instance part="SW25" gate="G$1" x="248.92" y="17.78"/>
<instance part="SW26" gate="G$1" x="27.94" y="-35.56"/>
<instance part="SW27" gate="G$1" x="48.26" y="-35.56"/>
<instance part="SW28" gate="G$1" x="68.58" y="-35.56"/>
<instance part="SW29" gate="G$1" x="88.9" y="-33.02"/>
<instance part="SW30" gate="G$1" x="109.22" y="-33.02"/>
<instance part="SW31" gate="G$1" x="129.54" y="-33.02"/>
<instance part="SW32" gate="G$1" x="149.86" y="-33.02"/>
<instance part="SW33" gate="G$1" x="170.18" y="-33.02"/>
<instance part="SW34" gate="G$1" x="190.5" y="-33.02"/>
<instance part="SW35" gate="G$1" x="208.28" y="-33.02"/>
<instance part="SW36" gate="G$1" x="228.6" y="-33.02"/>
<instance part="SW37" gate="G$1" x="248.92" y="-33.02"/>
<instance part="SW38" gate="G$1" x="27.94" y="-81.28"/>
<instance part="SW39" gate="G$1" x="48.26" y="-81.28"/>
<instance part="SW40" gate="G$1" x="68.58" y="-81.28"/>
<instance part="SW41" gate="G$1" x="88.9" y="-78.74"/>
<instance part="SW42" gate="G$1" x="109.22" y="-78.74"/>
<instance part="SW43" gate="G$1" x="129.54" y="-78.74"/>
<instance part="SW44" gate="G$1" x="149.86" y="-78.74"/>
<instance part="SW45" gate="G$1" x="170.18" y="-78.74"/>
<instance part="SW46" gate="G$1" x="190.5" y="-78.74"/>
<instance part="SW47" gate="G$1" x="208.28" y="-78.74"/>
<instance part="SW48" gate="G$1" x="228.6" y="-78.74"/>
<instance part="SW49" gate="G$1" x="27.94" y="-124.46"/>
<instance part="SW50" gate="G$1" x="48.26" y="-124.46"/>
<instance part="SW51" gate="G$1" x="68.58" y="-124.46"/>
<instance part="SW52" gate="G$1" x="88.9" y="-121.92"/>
<instance part="SW53" gate="G$1" x="109.22" y="-121.92"/>
<instance part="SW54" gate="G$1" x="129.54" y="-121.92"/>
<instance part="SW55" gate="G$1" x="149.86" y="-121.92"/>
<instance part="SW56" gate="G$1" x="170.18" y="-121.92"/>
<instance part="SW57" gate="G$1" x="190.5" y="-121.92"/>
<instance part="SW58" gate="G$1" x="208.28" y="-121.92"/>
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
