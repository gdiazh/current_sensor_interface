<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoNano">
<packages>
<package name="ARDUINO-NANO-LONG">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.8" x="0" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1" shape="long" rot="R90"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.8" x="0" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1" shape="long" rot="R90"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1" shape="long" rot="R90"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1" shape="long" rot="R90"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1" shape="long" rot="R90"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-LONG">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pin name="D1/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="-1.27" y="-25.4" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-LONG" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; and compatible devices
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-LONG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-LONG">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
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
<part name="M1" library="ArduinoNano" deviceset="ARDUINO-NANO-LONG" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="0" y="0"/>
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
