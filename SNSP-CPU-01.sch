<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="snes_mb">
<description>All you need for SNES motherboards
SNSP-CPU-01
SNSP-CPU-02</description>
<packages>
<package name="100QFP0.65">
<wire x1="-9" y1="-7" x2="10" y2="-7" width="0.2032" layer="51"/>
<wire x1="10" y1="-7" x2="10" y2="7" width="0.2032" layer="51"/>
<wire x1="10" y1="7" x2="-10" y2="7" width="0.2032" layer="51"/>
<wire x1="-10" y1="7" x2="-10" y2="-6" width="0.2032" layer="51"/>
<wire x1="-10" y1="7" x2="10" y2="7" width="0.254" layer="21"/>
<wire x1="10" y1="7" x2="10" y2="-7" width="0.254" layer="21"/>
<wire x1="10" y1="-7" x2="-9" y2="-7" width="0.254" layer="21"/>
<smd name="1" x="-9.725" y="-8.975" dx="1" dy="1.8" layer="1"/>
<smd name="31" x="12.045" y="-6.475" dx="1.8" dy="1" layer="1"/>
<smd name="2" x="-8.775" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="3" x="-8.125" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="4" x="-7.475" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="5" x="-6.825" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="6" x="-6.175" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="7" x="-5.525" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="8" x="-4.875" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="9" x="-4.225" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="10" x="-3.575" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="11" x="-2.925" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="12" x="-2.275" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="13" x="-1.625" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="14" x="-0.975" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="15" x="-0.325" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="16" x="0.325" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="17" x="0.975" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="18" x="1.625" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="19" x="2.275" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="20" x="2.925" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="21" x="3.575" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="22" x="4.225" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="23" x="4.875" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="24" x="5.525" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="25" x="6.175" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="26" x="6.825" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="27" x="7.475" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="28" x="8.125" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="29" x="8.775" y="-8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="30" x="9.725" y="-8.975" dx="1" dy="1.8" layer="1"/>
<smd name="32" x="12.045" y="-5.525" dx="1.8" dy="0.4" layer="1"/>
<smd name="33" x="12.045" y="-4.875" dx="1.8" dy="0.4" layer="1"/>
<smd name="34" x="12.045" y="-4.225" dx="1.8" dy="0.4" layer="1"/>
<smd name="35" x="12.045" y="-3.575" dx="1.8" dy="0.4" layer="1"/>
<smd name="36" x="12.045" y="-2.925" dx="1.8" dy="0.4" layer="1"/>
<smd name="37" x="12.045" y="-2.275" dx="1.8" dy="0.4" layer="1"/>
<smd name="38" x="12.045" y="-1.625" dx="1.8" dy="0.4" layer="1"/>
<smd name="39" x="12.045" y="-0.975" dx="1.8" dy="0.4" layer="1"/>
<smd name="40" x="12.045" y="-0.325" dx="1.8" dy="0.4" layer="1"/>
<smd name="41" x="12.045" y="0.325" dx="1.8" dy="0.4" layer="1"/>
<smd name="42" x="12.045" y="0.975" dx="1.8" dy="0.4" layer="1"/>
<smd name="43" x="12.045" y="1.625" dx="1.8" dy="0.4" layer="1"/>
<smd name="44" x="12.045" y="2.275" dx="1.8" dy="0.4" layer="1"/>
<smd name="45" x="12.045" y="2.925" dx="1.8" dy="0.4" layer="1"/>
<smd name="46" x="12.045" y="3.575" dx="1.8" dy="0.4" layer="1"/>
<smd name="47" x="12.045" y="4.225" dx="1.8" dy="0.4" layer="1"/>
<smd name="48" x="12.045" y="4.875" dx="1.8" dy="0.4" layer="1"/>
<smd name="49" x="12.045" y="5.525" dx="1.8" dy="0.4" layer="1"/>
<smd name="50" x="12.045" y="6.475" dx="1.8" dy="1" layer="1"/>
<smd name="51" x="9.725" y="8.975" dx="1" dy="1.8" layer="1"/>
<smd name="52" x="8.775" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="53" x="8.125" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="54" x="7.475" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="55" x="6.825" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="56" x="6.175" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="57" x="5.525" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="58" x="4.875" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="59" x="4.225" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="60" x="3.575" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="61" x="2.925" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="62" x="2.275" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="63" x="1.625" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="64" x="0.975" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="65" x="0.325" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="66" x="-0.325" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="67" x="-0.975" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="68" x="-1.625" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="69" x="-2.275" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="70" x="-2.925" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="71" x="-3.575" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="72" x="-4.225" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="73" x="-4.875" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="74" x="-5.525" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="75" x="-6.175" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="76" x="-6.825" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="77" x="-7.475" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="78" x="-8.125" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="79" x="-8.775" y="8.975" dx="0.4" dy="1.8" layer="1"/>
<smd name="80" x="-9.725" y="8.975" dx="1" dy="1.8" layer="1"/>
<smd name="81" x="-12.045" y="6.475" dx="1.8" dy="1" layer="1"/>
<smd name="82" x="-12.045" y="5.525" dx="1.8" dy="0.4" layer="1"/>
<smd name="83" x="-12.045" y="4.875" dx="1.8" dy="0.4" layer="1"/>
<smd name="84" x="-12.045" y="4.225" dx="1.8" dy="0.4" layer="1"/>
<smd name="85" x="-12.045" y="3.575" dx="1.8" dy="0.4" layer="1"/>
<smd name="86" x="-12.045" y="2.925" dx="1.8" dy="0.4" layer="1"/>
<smd name="87" x="-12.045" y="2.275" dx="1.8" dy="0.4" layer="1"/>
<smd name="88" x="-12.045" y="1.625" dx="1.8" dy="0.4" layer="1"/>
<smd name="89" x="-12.045" y="0.975" dx="1.8" dy="0.4" layer="1"/>
<smd name="90" x="-12.045" y="0.325" dx="1.8" dy="0.4" layer="1"/>
<smd name="91" x="-12.045" y="-0.325" dx="1.8" dy="0.4" layer="1"/>
<smd name="92" x="-12.045" y="-0.975" dx="1.8" dy="0.4" layer="1"/>
<smd name="93" x="-12.045" y="-1.625" dx="1.8" dy="0.4" layer="1"/>
<smd name="94" x="-12.045" y="-2.275" dx="1.8" dy="0.4" layer="1"/>
<smd name="95" x="-12.045" y="-2.925" dx="1.8" dy="0.4" layer="1"/>
<smd name="96" x="-12.045" y="-3.575" dx="1.8" dy="0.4" layer="1"/>
<smd name="97" x="-12.045" y="-4.225" dx="1.8" dy="0.4" layer="1"/>
<smd name="98" x="-12.045" y="-4.875" dx="1.8" dy="0.4" layer="1"/>
<smd name="99" x="-12.045" y="-5.525" dx="1.8" dy="0.4" layer="1"/>
<smd name="100" x="-12.045" y="-6.475" dx="1.8" dy="1" layer="1"/>
<text x="-1.275" y="11.515" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.6149" y1="-9.4" x2="-9.2349" y2="-7" layer="51"/>
<rectangle x1="10" y1="-6.365" x2="12.4" y2="-5.985" layer="51"/>
<rectangle x1="-8.9649" y1="-9.4" x2="-8.5849" y2="-7" layer="51"/>
<rectangle x1="-8.3149" y1="-9.4" x2="-7.935" y2="-7" layer="51"/>
<rectangle x1="-7.665" y1="-9.4" x2="-7.285" y2="-7" layer="51"/>
<rectangle x1="-7.015" y1="-9.4" x2="-6.635" y2="-7" layer="51"/>
<rectangle x1="-6.365" y1="-9.4" x2="-5.985" y2="-7" layer="51"/>
<rectangle x1="-5.715" y1="-9.4" x2="-5.335" y2="-7" layer="51"/>
<rectangle x1="-5.065" y1="-9.4" x2="-4.685" y2="-7" layer="51"/>
<rectangle x1="-4.415" y1="-9.4" x2="-4.035" y2="-7" layer="51"/>
<rectangle x1="-3.765" y1="-9.4" x2="-3.3851" y2="-7" layer="51"/>
<rectangle x1="-3.1151" y1="-9.4" x2="-2.7351" y2="-7" layer="51"/>
<rectangle x1="-2.4651" y1="-9.4" x2="-2.0851" y2="-7" layer="51"/>
<rectangle x1="-1.8151" y1="-9.4" x2="-1.4351" y2="-7" layer="51"/>
<rectangle x1="-1.1651" y1="-9.4" x2="-0.7851" y2="-7" layer="51"/>
<rectangle x1="-0.5151" y1="-9.4" x2="-0.1349" y2="-7" layer="51"/>
<rectangle x1="0.1349" y1="-9.4" x2="0.5151" y2="-7" layer="51"/>
<rectangle x1="0.7851" y1="-9.4" x2="1.1651" y2="-7" layer="51"/>
<rectangle x1="1.4351" y1="-9.4" x2="1.8151" y2="-7" layer="51"/>
<rectangle x1="2.0851" y1="-9.4" x2="2.4651" y2="-7" layer="51"/>
<rectangle x1="2.7351" y1="-9.4" x2="3.1151" y2="-7" layer="51"/>
<rectangle x1="3.3851" y1="-9.4" x2="3.765" y2="-7" layer="51"/>
<rectangle x1="4.035" y1="-9.4" x2="4.415" y2="-7" layer="51"/>
<rectangle x1="4.685" y1="-9.4" x2="5.065" y2="-7" layer="51"/>
<rectangle x1="5.335" y1="-9.4" x2="5.715" y2="-7" layer="51"/>
<rectangle x1="5.985" y1="-9.4" x2="6.365" y2="-7" layer="51"/>
<rectangle x1="6.635" y1="-9.4" x2="7.015" y2="-7" layer="51"/>
<rectangle x1="7.285" y1="-9.4" x2="7.665" y2="-7" layer="51"/>
<rectangle x1="7.935" y1="-9.4" x2="8.3149" y2="-7" layer="51"/>
<rectangle x1="8.5849" y1="-9.4" x2="8.9649" y2="-7" layer="51"/>
<rectangle x1="9.2349" y1="-9.4" x2="9.6149" y2="-7" layer="51"/>
<rectangle x1="10" y1="-5.715" x2="12.4" y2="-5.335" layer="51"/>
<rectangle x1="10" y1="-5.065" x2="12.4" y2="-4.685" layer="51"/>
<rectangle x1="10" y1="-4.415" x2="12.4" y2="-4.035" layer="51"/>
<rectangle x1="10" y1="-3.765" x2="12.4" y2="-3.3851" layer="51"/>
<rectangle x1="10" y1="-3.1151" x2="12.4" y2="-2.7351" layer="51"/>
<rectangle x1="10" y1="-2.4651" x2="12.4" y2="-2.0851" layer="51"/>
<rectangle x1="10" y1="-1.8151" x2="12.4" y2="-1.4351" layer="51"/>
<rectangle x1="10" y1="-1.1651" x2="12.4" y2="-0.7851" layer="51"/>
<rectangle x1="10" y1="-0.5151" x2="12.4" y2="-0.1349" layer="51"/>
<rectangle x1="10" y1="0.1349" x2="12.4" y2="0.5151" layer="51"/>
<rectangle x1="10" y1="0.7851" x2="12.4" y2="1.1651" layer="51"/>
<rectangle x1="10" y1="1.4351" x2="12.4" y2="1.8151" layer="51"/>
<rectangle x1="10" y1="2.0851" x2="12.4" y2="2.4651" layer="51"/>
<rectangle x1="10" y1="2.7351" x2="12.4" y2="3.1151" layer="51"/>
<rectangle x1="10" y1="3.3851" x2="12.4" y2="3.765" layer="51"/>
<rectangle x1="10" y1="4.035" x2="12.4" y2="4.415" layer="51"/>
<rectangle x1="10" y1="4.685" x2="12.4" y2="5.065" layer="51"/>
<rectangle x1="10" y1="5.335" x2="12.4" y2="5.715" layer="51"/>
<rectangle x1="10" y1="5.985" x2="12.4" y2="6.365" layer="51"/>
<rectangle x1="9.2349" y1="7" x2="9.6149" y2="9.4" layer="51"/>
<rectangle x1="8.5849" y1="7" x2="8.9649" y2="9.4" layer="51"/>
<rectangle x1="7.935" y1="7" x2="8.3149" y2="9.4" layer="51"/>
<rectangle x1="7.285" y1="7" x2="7.665" y2="9.4" layer="51"/>
<rectangle x1="6.635" y1="7" x2="7.015" y2="9.4" layer="51"/>
<rectangle x1="5.985" y1="7" x2="6.365" y2="9.4" layer="51"/>
<rectangle x1="5.335" y1="7" x2="5.715" y2="9.4" layer="51"/>
<rectangle x1="4.685" y1="7" x2="5.065" y2="9.4" layer="51"/>
<rectangle x1="4.035" y1="7" x2="4.415" y2="9.4" layer="51"/>
<rectangle x1="3.3851" y1="7" x2="3.765" y2="9.4" layer="51"/>
<rectangle x1="2.7351" y1="7" x2="3.1151" y2="9.4" layer="51"/>
<rectangle x1="2.0851" y1="7" x2="2.4651" y2="9.4" layer="51"/>
<rectangle x1="1.4351" y1="7" x2="1.8151" y2="9.4" layer="51"/>
<rectangle x1="0.7851" y1="7" x2="1.1651" y2="9.4" layer="51"/>
<rectangle x1="0.1349" y1="7" x2="0.5151" y2="9.4" layer="51"/>
<rectangle x1="-0.5151" y1="7" x2="-0.1349" y2="9.4" layer="51"/>
<rectangle x1="-1.1651" y1="7" x2="-0.7851" y2="9.4" layer="51"/>
<rectangle x1="-1.8151" y1="7" x2="-1.4351" y2="9.4" layer="51"/>
<rectangle x1="-2.4651" y1="7" x2="-2.0851" y2="9.4" layer="51"/>
<rectangle x1="-3.1151" y1="7" x2="-2.7351" y2="9.4" layer="51"/>
<rectangle x1="-3.765" y1="7" x2="-3.3851" y2="9.4" layer="51"/>
<rectangle x1="-4.415" y1="7" x2="-4.035" y2="9.4" layer="51"/>
<rectangle x1="-5.065" y1="7" x2="-4.685" y2="9.4" layer="51"/>
<rectangle x1="-5.715" y1="7" x2="-5.335" y2="9.4" layer="51"/>
<rectangle x1="-6.365" y1="7" x2="-5.985" y2="9.4" layer="51"/>
<rectangle x1="-7.015" y1="7" x2="-6.635" y2="9.4" layer="51"/>
<rectangle x1="-7.665" y1="7" x2="-7.285" y2="9.4" layer="51"/>
<rectangle x1="-8.3149" y1="7" x2="-7.935" y2="9.4" layer="51"/>
<rectangle x1="-8.9649" y1="7" x2="-8.5849" y2="9.4" layer="51"/>
<rectangle x1="-9.6149" y1="7" x2="-9.2349" y2="9.4" layer="51"/>
<rectangle x1="-12.4" y1="5.985" x2="-10" y2="6.365" layer="51"/>
<rectangle x1="-12.4" y1="5.335" x2="-10" y2="5.715" layer="51"/>
<rectangle x1="-12.4" y1="4.685" x2="-10" y2="5.065" layer="51"/>
<rectangle x1="-12.4" y1="4.035" x2="-10" y2="4.415" layer="51"/>
<rectangle x1="-12.4" y1="3.3851" x2="-10" y2="3.765" layer="51"/>
<rectangle x1="-12.4" y1="2.7351" x2="-10" y2="3.1151" layer="51"/>
<rectangle x1="-12.4" y1="2.0851" x2="-10" y2="2.4651" layer="51"/>
<rectangle x1="-12.4" y1="1.4351" x2="-10" y2="1.8151" layer="51"/>
<rectangle x1="-12.4" y1="0.7851" x2="-10" y2="1.1651" layer="51"/>
<rectangle x1="-12.4" y1="0.1349" x2="-10" y2="0.5151" layer="51"/>
<rectangle x1="-12.4" y1="-0.5151" x2="-10" y2="-0.1349" layer="51"/>
<rectangle x1="-12.4" y1="-1.1651" x2="-10" y2="-0.7851" layer="51"/>
<rectangle x1="-12.4" y1="-1.8151" x2="-10" y2="-1.4351" layer="51"/>
<rectangle x1="-12.4" y1="-2.4651" x2="-10" y2="-2.0851" layer="51"/>
<rectangle x1="-12.4" y1="-3.1151" x2="-10" y2="-2.7351" layer="51"/>
<rectangle x1="-12.4" y1="-3.765" x2="-10" y2="-3.3851" layer="51"/>
<rectangle x1="-12.4" y1="-4.415" x2="-10" y2="-4.035" layer="51"/>
<rectangle x1="-12.4" y1="-5.065" x2="-10" y2="-4.685" layer="51"/>
<rectangle x1="-12.4" y1="-5.715" x2="-10" y2="-5.335" layer="51"/>
<rectangle x1="-12.4" y1="-6.365" x2="-10" y2="-5.985" layer="51"/>
<wire x1="-10" y1="-6" x2="-10" y2="7" width="0.254" layer="21"/>
<wire x1="-10" y1="-6" x2="-9" y2="-7" width="0.254" layer="21"/>
<wire x1="-10" y1="-6" x2="-9" y2="-7" width="0.2032" layer="51"/>
<text x="-10" y="-12" size="1.5" layer="21" font="vector">1</text>
<circle x="-6.825" y="-10.5" radius="0.5" width="0" layer="21"/>
<circle x="-3.575" y="-10.5" radius="0.5" width="0" layer="21"/>
<circle x="-0.325" y="-10.5" radius="0.5" width="0" layer="21"/>
<circle x="2.925" y="-10.5" radius="0.5" width="0" layer="21"/>
<circle x="6.175" y="-10.5" radius="0.5" width="0" layer="21"/>
<circle x="9.425" y="-10.5" radius="0.5" width="0" layer="21"/>
<text x="7.64" y="-13.412" size="1.5" layer="21" font="vector">30</text>
<text x="13.25" y="-6.875" size="1.5" layer="21" font="vector">31</text>
<circle x="13.65" y="-3.6" radius="0.5" width="0" layer="21"/>
<circle x="13.65" y="-0.35" radius="0.5" width="0" layer="21"/>
<circle x="13.65" y="2.9" radius="0.5" width="0" layer="21"/>
<circle x="13.65" y="6.15" radius="0.5" width="0" layer="21"/>
<circle x="6.8" y="10.75" radius="0.5" width="0" layer="21"/>
<circle x="3.55" y="10.75" radius="0.5" width="0" layer="21"/>
<circle x="0.3" y="10.75" radius="0.5" width="0" layer="21"/>
<circle x="-2.95" y="10.75" radius="0.5" width="0" layer="21"/>
<circle x="-6.2" y="10.75" radius="0.5" width="0" layer="21"/>
<circle x="-9.45" y="10.75" radius="0.5" width="0" layer="21"/>
<circle x="-13.65" y="-6.15" radius="0.5" width="0" layer="21"/>
<circle x="-13.65" y="-2.9" radius="0.5" width="0" layer="21"/>
<circle x="-13.65" y="0.35" radius="0.5" width="0" layer="21"/>
<circle x="-13.65" y="3.6" radius="0.5" width="0" layer="21"/>
<text x="13.25" y="6.875" size="1.5" layer="21" font="vector">50</text>
<text x="9.25" y="10.275" size="1.5" layer="21" font="vector">51</text>
<text x="-11.275" y="11.5" size="1.5" layer="21" font="vector">80</text>
<text x="-16.15" y="5.225" size="1.5" layer="21" font="vector">81</text>
<text x="-16.55" y="-8.5" size="1.5" layer="21" font="vector">100</text>
<rectangle x1="12.6" y1="-10.4" x2="13.6" y2="-9.4" layer="1"/>
<rectangle x1="-13.3" y1="9.4" x2="-12.3" y2="10.4" layer="1"/>
<rectangle x1="12.1" y1="-10.9" x2="14.1" y2="-8.9" layer="29"/>
<rectangle x1="-13.8" y1="8.9" x2="-11.8" y2="10.9" layer="29"/>
</package>
<package name="SO28L">
<wire x1="-8.8" y1="-4.3" x2="8.8" y2="-4.3" width="0.1524" layer="51"/>
<wire x1="8.8" y1="-4.3" x2="8.8" y2="4.3" width="0.1524" layer="51"/>
<wire x1="8.8" y1="4.3" x2="-8.8" y2="4.3" width="0.1524" layer="51"/>
<wire x1="-8.8" y1="4.3" x2="-8.8" y2="-4.3" width="0.1524" layer="51"/>
<circle x="-7.024" y="-3.2496" radius="0.5334" width="0" layer="51"/>
<smd name="1" x="-8.255" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="2" x="-6.985" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="3" x="-5.715" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="4" x="-4.445" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="5" x="-3.175" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="6" x="-1.905" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="7" x="-0.635" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="8" x="0.635" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="9" x="1.905" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="10" x="3.175" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="20" x="1.905" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="19" x="3.175" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="18" x="4.445" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="17" x="5.715" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="16" x="6.985" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="15" x="8.255" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="14" x="8.255" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="13" x="6.985" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="12" x="5.715" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="11" x="4.445" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="21" x="0.635" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="22" x="-0.635" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="23" x="-1.905" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="24" x="-3.175" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="25" x="-4.445" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="26" x="-5.715" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="27" x="-6.985" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="28" x="-8.255" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<text x="-3.749" y="8.459" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.747" y="-1.143" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.509" y1="-5.9" x2="-8.001" y2="-4.3" layer="51"/>
<rectangle x1="-7.239" y1="-5.9" x2="-6.731" y2="-4.3" layer="51"/>
<rectangle x1="-5.969" y1="-5.9" x2="-5.461" y2="-4.3" layer="51"/>
<rectangle x1="-4.699" y1="-5.9" x2="-4.191" y2="-4.3" layer="51"/>
<rectangle x1="-3.429" y1="-5.9" x2="-2.921" y2="-4.3" layer="51"/>
<rectangle x1="-2.159" y1="-5.9" x2="-1.651" y2="-4.3" layer="51"/>
<rectangle x1="-0.889" y1="-5.9" x2="-0.381" y2="-4.3" layer="51"/>
<rectangle x1="0.381" y1="-5.9" x2="0.889" y2="-4.3" layer="51"/>
<rectangle x1="1.651" y1="-5.9" x2="2.159" y2="-4.3" layer="51"/>
<rectangle x1="2.921" y1="-5.9" x2="3.429" y2="-4.3" layer="51"/>
<rectangle x1="4.191" y1="-5.9" x2="4.699" y2="-4.3" layer="51"/>
<rectangle x1="5.461" y1="-5.9" x2="5.969" y2="-4.3" layer="51"/>
<rectangle x1="6.731" y1="-5.9" x2="7.239" y2="-4.3" layer="51"/>
<rectangle x1="8.001" y1="-5.9" x2="8.509" y2="-4.3" layer="51"/>
<rectangle x1="8.001" y1="4.3" x2="8.509" y2="5.9" layer="51"/>
<rectangle x1="6.731" y1="4.3" x2="7.239" y2="5.9" layer="51"/>
<rectangle x1="5.461" y1="4.3" x2="5.969" y2="5.9" layer="51"/>
<rectangle x1="4.191" y1="4.3" x2="4.699" y2="5.9" layer="51"/>
<rectangle x1="2.921" y1="4.3" x2="3.429" y2="5.9" layer="51"/>
<rectangle x1="1.651" y1="4.3" x2="2.159" y2="5.9" layer="51"/>
<rectangle x1="0.381" y1="4.3" x2="0.889" y2="5.9" layer="51"/>
<rectangle x1="-0.889" y1="4.3" x2="-0.381" y2="5.9" layer="51"/>
<rectangle x1="-2.159" y1="4.3" x2="-1.651" y2="5.9" layer="51"/>
<rectangle x1="-3.429" y1="4.3" x2="-2.921" y2="5.9" layer="51"/>
<rectangle x1="-4.699" y1="4.3" x2="-4.191" y2="5.9" layer="51"/>
<rectangle x1="-5.969" y1="4.3" x2="-5.461" y2="5.9" layer="51"/>
<rectangle x1="-7.239" y1="4.3" x2="-6.731" y2="5.9" layer="51"/>
<rectangle x1="-8.509" y1="4.3" x2="-8.001" y2="5.9" layer="51"/>
<wire x1="-9.525" y1="4.2" x2="9.525" y2="4.2" width="0.254" layer="21"/>
<wire x1="9.525" y1="4.2" x2="9.525" y2="-4.2" width="0.254" layer="21"/>
<wire x1="9.525" y1="-4.2" x2="-9.525" y2="-4.2" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-4.2" x2="-9.525" y2="-1" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1" x2="-9.525" y2="4.2" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1" x2="-9.525" y2="-1" width="0.254" layer="21" curve="-180"/>
<circle x="-8.32" y="-7.325" radius="0.5" width="0" layer="21"/>
<text x="-11.306" y="-6.25" size="1.27" layer="21" font="vector">1</text>
<text x="9.015" y="-6.125" size="1.27" layer="21" font="vector">14</text>
<text x="9.3" y="4.7" size="1.27" layer="21" font="vector">15</text>
<text x="-11.85" y="4.7" size="1.27" layer="21" font="vector">28</text>
<circle x="-3.17" y="-7.325" radius="0.5" width="0" layer="21"/>
<circle x="3.18" y="-7.325" radius="0.5" width="0" layer="21"/>
<circle x="8.26" y="7.325" radius="0.5" width="0" layer="21"/>
<circle x="1.91" y="7.325" radius="0.5" width="0" layer="21"/>
<circle x="-4.44" y="7.325" radius="0.5" width="0" layer="21"/>
</package>
<package name="SSO64">
<wire x1="-13.175" y1="-6.1" x2="-13.175" y2="6.1" width="0.127" layer="51"/>
<wire x1="-13.175" y1="6.1" x2="13.175" y2="6.1" width="0.127" layer="51"/>
<wire x1="13.175" y1="6.1" x2="13.175" y2="-6.1" width="0.127" layer="51"/>
<smd name="1" x="-12.825" y="-6.8" dx="1.35" dy="1.55" layer="1"/>
<smd name="2" x="-11.6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="3" x="-10.8" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="4" x="-10" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="5" x="-9.2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="6" x="-8.4" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="7" x="-7.6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="8" x="-6.8" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="9" x="-6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="10" x="-5.2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="11" x="-4.4" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="12" x="-3.6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="13" x="-2.8" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="14" x="-2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="15" x="-1.2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="16" x="-0.4" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="17" x="0.4" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="18" x="1.2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="19" x="2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="20" x="2.8" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="21" x="3.6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="22" x="4.4" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="23" x="5.2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="24" x="6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="25" x="6.8" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="26" x="7.6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="27" x="8.4" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="28" x="9.2" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="29" x="10" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="30" x="10.8" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="31" x="11.6" y="-6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="32" x="12.825" y="-6.8" dx="1.35" dy="1.55" layer="1"/>
<smd name="33" x="12.825" y="6.8" dx="1.35" dy="1.55" layer="1"/>
<smd name="34" x="11.6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="35" x="10.8" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="36" x="10" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="37" x="9.2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="38" x="8.4" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="39" x="7.6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="40" x="6.8" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="41" x="6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="42" x="5.2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="43" x="4.4" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="44" x="3.6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="45" x="2.8" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="46" x="2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="47" x="1.2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="48" x="0.4" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="49" x="-0.4" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="50" x="-1.2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="51" x="-2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="52" x="-2.8" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="53" x="-3.6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="54" x="-4.4" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="55" x="-5.2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="56" x="-6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="57" x="-6.8" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="58" x="-7.6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="59" x="-8.4" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="60" x="-9.2" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="61" x="-10" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="62" x="-10.8" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="63" x="-11.6" y="6.8" dx="0.5" dy="1.55" layer="1"/>
<smd name="64" x="-12.825" y="6.8" dx="1.35" dy="1.55" layer="1"/>
<text x="-3.9225" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2725" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-12.62" y1="-7.175" x2="-12.1801" y2="-6.1" layer="51"/>
<rectangle x1="-11.8199" y1="-7.175" x2="-11.38" y2="-6.1" layer="51"/>
<rectangle x1="-11.02" y1="-7.175" x2="-10.5801" y2="-6.1" layer="51"/>
<rectangle x1="-10.2199" y1="-7.175" x2="-9.78" y2="-6.1" layer="51"/>
<rectangle x1="-9.4201" y1="-7.175" x2="-8.9799" y2="-6.1" layer="51"/>
<rectangle x1="-8.62" y1="-7.175" x2="-8.1801" y2="-6.1" layer="51"/>
<rectangle x1="-7.8199" y1="-7.175" x2="-7.38" y2="-6.1" layer="51"/>
<rectangle x1="-7.0201" y1="-7.175" x2="-6.5801" y2="-6.1" layer="51"/>
<rectangle x1="-6.22" y1="-7.175" x2="-5.78" y2="-6.1" layer="51"/>
<rectangle x1="-5.4201" y1="-7.175" x2="-4.9799" y2="-6.1" layer="51"/>
<rectangle x1="-4.62" y1="-7.175" x2="-4.1801" y2="-6.1" layer="51"/>
<rectangle x1="-3.8199" y1="-7.175" x2="-3.38" y2="-6.1" layer="51"/>
<rectangle x1="-3.0201" y1="-7.175" x2="-2.5799" y2="-6.1" layer="51"/>
<rectangle x1="-2.22" y1="-7.175" x2="-1.78" y2="-6.1" layer="51"/>
<rectangle x1="-1.4201" y1="-7.175" x2="-0.9799" y2="-6.1" layer="51"/>
<rectangle x1="-0.62" y1="-7.175" x2="-0.1801" y2="-6.1" layer="51"/>
<rectangle x1="0.1801" y1="-7.175" x2="0.62" y2="-6.1" layer="51"/>
<rectangle x1="0.9799" y1="-7.175" x2="1.4201" y2="-6.1" layer="51"/>
<rectangle x1="1.78" y1="-7.175" x2="2.22" y2="-6.1" layer="51"/>
<rectangle x1="2.5799" y1="-7.175" x2="3.0201" y2="-6.1" layer="51"/>
<rectangle x1="3.38" y1="-7.175" x2="3.8199" y2="-6.1" layer="51"/>
<rectangle x1="4.1801" y1="-7.175" x2="4.62" y2="-6.1" layer="51"/>
<rectangle x1="4.9799" y1="-7.175" x2="5.4201" y2="-6.1" layer="51"/>
<rectangle x1="5.78" y1="-7.175" x2="6.22" y2="-6.1" layer="51"/>
<rectangle x1="6.5801" y1="-7.175" x2="7.0201" y2="-6.1" layer="51"/>
<rectangle x1="7.38" y1="-7.175" x2="7.8199" y2="-6.1" layer="51"/>
<rectangle x1="8.1801" y1="-7.175" x2="8.62" y2="-6.1" layer="51"/>
<rectangle x1="8.9799" y1="-7.175" x2="9.4201" y2="-6.1" layer="51"/>
<rectangle x1="9.78" y1="-7.175" x2="10.2199" y2="-6.1" layer="51"/>
<rectangle x1="10.5801" y1="-7.175" x2="11.02" y2="-6.1" layer="51"/>
<rectangle x1="11.38" y1="-7.175" x2="11.8199" y2="-6.1" layer="51"/>
<rectangle x1="12.1801" y1="-7.175" x2="12.62" y2="-6.1" layer="51"/>
<rectangle x1="12.1801" y1="6.1" x2="12.62" y2="7.175" layer="51"/>
<rectangle x1="11.38" y1="6.1" x2="11.8199" y2="7.175" layer="51"/>
<rectangle x1="10.5801" y1="6.1" x2="11.02" y2="7.175" layer="51"/>
<rectangle x1="9.78" y1="6.1" x2="10.2199" y2="7.175" layer="51"/>
<rectangle x1="8.9799" y1="6.1" x2="9.4201" y2="7.175" layer="51"/>
<rectangle x1="8.1801" y1="6.1" x2="8.62" y2="7.175" layer="51"/>
<rectangle x1="7.38" y1="6.1" x2="7.8199" y2="7.175" layer="51"/>
<rectangle x1="6.5801" y1="6.1" x2="7.0201" y2="7.175" layer="51"/>
<rectangle x1="5.78" y1="6.1" x2="6.22" y2="7.175" layer="51"/>
<rectangle x1="4.9799" y1="6.1" x2="5.4201" y2="7.175" layer="51"/>
<rectangle x1="4.1801" y1="6.1" x2="4.62" y2="7.175" layer="51"/>
<rectangle x1="3.38" y1="6.1" x2="3.8199" y2="7.175" layer="51"/>
<rectangle x1="2.5799" y1="6.1" x2="3.0201" y2="7.175" layer="51"/>
<rectangle x1="1.78" y1="6.1" x2="2.22" y2="7.175" layer="51"/>
<rectangle x1="0.9799" y1="6.1" x2="1.4201" y2="7.175" layer="51"/>
<rectangle x1="0.1801" y1="6.1" x2="0.62" y2="7.175" layer="51"/>
<rectangle x1="-0.62" y1="6.1" x2="-0.1801" y2="7.175" layer="51"/>
<rectangle x1="-1.4201" y1="6.1" x2="-0.9799" y2="7.175" layer="51"/>
<rectangle x1="-2.22" y1="6.1" x2="-1.78" y2="7.175" layer="51"/>
<rectangle x1="-3.0201" y1="6.1" x2="-2.5799" y2="7.175" layer="51"/>
<rectangle x1="-3.8199" y1="6.1" x2="-3.38" y2="7.175" layer="51"/>
<rectangle x1="-4.62" y1="6.1" x2="-4.1801" y2="7.175" layer="51"/>
<rectangle x1="-5.4201" y1="6.1" x2="-4.9799" y2="7.175" layer="51"/>
<rectangle x1="-6.22" y1="6.1" x2="-5.78" y2="7.175" layer="51"/>
<rectangle x1="-7.0201" y1="6.1" x2="-6.5801" y2="7.175" layer="51"/>
<rectangle x1="-7.8199" y1="6.1" x2="-7.38" y2="7.175" layer="51"/>
<rectangle x1="-8.62" y1="6.1" x2="-8.1801" y2="7.175" layer="51"/>
<rectangle x1="-9.4201" y1="6.1" x2="-8.9799" y2="7.175" layer="51"/>
<rectangle x1="-10.2199" y1="6.1" x2="-9.78" y2="7.175" layer="51"/>
<rectangle x1="-11.02" y1="6.1" x2="-10.5801" y2="7.175" layer="51"/>
<rectangle x1="-11.8199" y1="6.1" x2="-11.38" y2="7.175" layer="51"/>
<rectangle x1="-12.62" y1="6.1" x2="-12.1801" y2="7.175" layer="51"/>
<wire x1="-13.175" y1="-6.1" x2="13.175" y2="-6.1" width="0.127" layer="51"/>
<circle x="-11.25" y="-4.575" radius="0.7" width="0" layer="51"/>
<wire x1="-13.8" y1="5.6" x2="13.8" y2="5.6" width="0.254" layer="21"/>
<wire x1="13.8" y1="5.6" x2="13.8" y2="-5.6" width="0.254" layer="21"/>
<wire x1="13.8" y1="-5.6" x2="-13.8" y2="-5.6" width="0.254" layer="21"/>
<wire x1="-13.8" y1="-5.6" x2="-13.8" y2="-1" width="0.254" layer="21"/>
<wire x1="-13.8" y1="1" x2="-13.8" y2="5.6" width="0.254" layer="21"/>
<wire x1="-13.8" y1="1" x2="-13.8" y2="-1" width="0.254" layer="21" curve="-180"/>
<circle x="-12.4" y="-8.4" radius="0.5" width="0" layer="21"/>
<circle x="-9.2" y="-8.4" radius="0.5" width="0" layer="21"/>
<circle x="-5.2" y="-8.4" radius="0.5" width="0" layer="21"/>
<circle x="-1.2" y="-8.4" radius="0.5" width="0" layer="21"/>
<circle x="2.8" y="-8.4" radius="0.5" width="0" layer="21"/>
<circle x="6.8" y="-8.4" radius="0.5" width="0" layer="21"/>
<circle x="10.8" y="-8.4" radius="0.5" width="0" layer="21"/>
<circle x="10.8" y="8.4" radius="0.5" width="0" layer="21"/>
<circle x="6.8" y="8.4" radius="0.5" width="0" layer="21"/>
<circle x="2.8" y="8.4" radius="0.5" width="0" layer="21"/>
<circle x="-1.2" y="8.4" radius="0.5" width="0" layer="21"/>
<circle x="-5.2" y="8.4" radius="0.5" width="0" layer="21"/>
<circle x="-9.2" y="8.4" radius="0.5" width="0" layer="21"/>
<text x="-14.2" y="-10.15" size="1.27" layer="21" font="vector">1</text>
<text x="13.95" y="-8.45" size="1.27" layer="21" font="vector">32</text>
<text x="11.8" y="10.2" size="1.27" layer="21" font="vector">33</text>
<text x="-14.05" y="7.95" size="1.27" layer="21" font="vector">64</text>
</package>
<package name="SO24">
<smd name="24" x="-6.985" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="23" x="-5.715" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="22" x="-4.445" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="21" x="-3.175" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="20" x="-1.905" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="19" x="-0.635" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="13" x="6.985" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="14" x="5.715" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="15" x="4.445" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="16" x="3.175" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="17" x="1.905" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="18" x="0.635" y="4.025" dx="0.635" dy="1" layer="1"/>
<smd name="12" x="6.985" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="11" x="5.715" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="10" x="4.445" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="9" x="3.175" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="8" x="1.905" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="7" x="0.635" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="6" x="-0.635" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="5" x="-1.905" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="4" x="-3.175" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="3" x="-4.445" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="2" x="-5.715" y="-4.025" dx="0.635" dy="1" layer="1"/>
<smd name="1" x="-6.985" y="-4.025" dx="0.635" dy="1" layer="1"/>
<text x="-6.058" y="5.18" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.56" y="-0.564" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.731" y1="2.625" x2="7.239" y2="4.025" layer="51"/>
<rectangle x1="5.461" y1="2.625" x2="5.969" y2="4.025" layer="51"/>
<rectangle x1="4.191" y1="2.625" x2="4.699" y2="4.025" layer="51"/>
<rectangle x1="2.921" y1="2.625" x2="3.429" y2="4.025" layer="51"/>
<rectangle x1="1.651" y1="2.625" x2="2.159" y2="4.025" layer="51"/>
<rectangle x1="0.381" y1="2.625" x2="0.889" y2="4.025" layer="51"/>
<rectangle x1="-0.889" y1="2.625" x2="-0.381" y2="4.025" layer="51"/>
<rectangle x1="-2.159" y1="2.625" x2="-1.651" y2="4.025" layer="51"/>
<rectangle x1="-3.429" y1="2.625" x2="-2.921" y2="4.025" layer="51"/>
<rectangle x1="-4.699" y1="2.625" x2="-4.191" y2="4.025" layer="51"/>
<rectangle x1="-5.969" y1="2.625" x2="-5.461" y2="4.025" layer="51"/>
<rectangle x1="-7.239" y1="2.625" x2="-6.731" y2="4.025" layer="51"/>
<rectangle x1="-7.239" y1="-4.025" x2="-6.731" y2="-2.625" layer="51"/>
<rectangle x1="-5.969" y1="-4.025" x2="-5.461" y2="-2.625" layer="51"/>
<rectangle x1="-4.699" y1="-4.025" x2="-4.191" y2="-2.625" layer="51"/>
<rectangle x1="-3.429" y1="-4.025" x2="-2.921" y2="-2.625" layer="51"/>
<rectangle x1="-2.159" y1="-4.025" x2="-1.651" y2="-2.625" layer="51"/>
<rectangle x1="-0.889" y1="-4.025" x2="-0.381" y2="-2.625" layer="51"/>
<rectangle x1="0.381" y1="-4.025" x2="0.889" y2="-2.625" layer="51"/>
<rectangle x1="1.651" y1="-4.025" x2="2.159" y2="-2.625" layer="51"/>
<rectangle x1="2.921" y1="-4.025" x2="3.429" y2="-2.625" layer="51"/>
<rectangle x1="4.191" y1="-4.025" x2="4.699" y2="-2.625" layer="51"/>
<rectangle x1="5.461" y1="-4.025" x2="5.969" y2="-2.625" layer="51"/>
<rectangle x1="6.731" y1="-4.025" x2="7.239" y2="-2.625" layer="51"/>
<wire x1="-7.5" y1="2.7" x2="7.5" y2="2.7" width="0.254" layer="21"/>
<wire x1="7.5" y1="2.7" x2="7.5" y2="-2.7" width="0.254" layer="21"/>
<wire x1="7.5" y1="-2.7" x2="-7.5" y2="-2.7" width="0.254" layer="21"/>
<wire x1="-7.5" y1="-2.7" x2="-7.5" y2="-1" width="0.254" layer="21"/>
<wire x1="-7.5" y1="1" x2="-7.5" y2="2.7" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.625" x2="7.62" y2="2.625" width="0.127" layer="51"/>
<wire x1="7.62" y1="2.625" x2="7.62" y2="-2.625" width="0.127" layer="51"/>
<wire x1="7.62" y1="-2.625" x2="-7.62" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-2.625" x2="-7.62" y2="2.625" width="0.127" layer="51"/>
<circle x="-5.75" y="-1.6" radius="0.45" width="0" layer="51"/>
<wire x1="-7.5" y1="1" x2="-7.5" y2="-1" width="0.254" layer="21" curve="-180"/>
<circle x="-7" y="-5.35" radius="0.5" width="0" layer="21"/>
<circle x="-1.9" y="-5.35" radius="0.5" width="0" layer="21"/>
<circle x="4.45" y="-5.35" radius="0.5" width="0" layer="21"/>
<circle x="4.45" y="5.35" radius="0.5" width="0" layer="21"/>
<circle x="-1.9" y="5.35" radius="0.5" width="0" layer="21"/>
<text x="-8.85" y="-4.725" size="1.27" layer="21" font="vector">1</text>
<text x="7.873" y="-5.106" size="1.27" layer="21" font="vector">12</text>
<text x="7.95" y="3.3" size="1.27" layer="21" font="vector">13</text>
<text x="-9.525" y="3.3" size="1.27" layer="21" font="vector">24</text>
</package>
<package name="CIC">
<smd name="1" x="-3.6" y="-4.225" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-2.41875" y="-4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="-1.6125" y="-4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-0.80625" y="-4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="0" y="-4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="0.80625" y="-4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="7" x="1.6125" y="-4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="8" x="2.41875" y="-4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="9" x="3.6" y="-4.225" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="18" x="-3.6" y="4.225" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="17" x="-2.41875" y="4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="16" x="-1.6125" y="4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="15" x="-0.80625" y="4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="14" x="0" y="4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="13" x="0.80625" y="4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="12" x="1.6125" y="4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="11" x="2.41875" y="4.225" dx="2" dy="0.45" layer="1" rot="R90"/>
<smd name="10" x="3.6" y="4.225" dx="2" dy="1.2" layer="1" rot="R90"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-3.75" y1="-2.8" x2="3.75" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.75" y1="-2.8" x2="3.75" y2="2.8" width="0.254" layer="21"/>
<wire x1="3.75" y1="2.8" x2="-3.75" y2="2.8" width="0.254" layer="21"/>
<wire x1="-3.75" y1="2.8" x2="-3.75" y2="1.05" width="0.254" layer="21"/>
<wire x1="-3.75" y1="1.05" x2="-3.75" y2="-1.05" width="0.254" layer="21" curve="-180"/>
<text x="-5.1" y="-7" size="1.5" layer="21" font="vector">1</text>
<text x="3.908" y="-7" size="1.5" layer="21" font="vector">9</text>
<text x="3.085" y="6.8" size="1.5" layer="21" font="vector">10</text>
<text x="-5.023" y="5.5" size="1.5" layer="21" font="vector">18</text>
<text x="-8.05" y="3.2" size="1.5" layer="25" font="vector">&gt;NAME</text>
<circle x="-3.5" y="-6" radius="0.5" width="0" layer="21"/>
<circle x="0" y="-6" radius="0.5" width="0" layer="21"/>
<circle x="3.45" y="6" radius="0.5" width="0" layer="21"/>
<circle x="-0.8" y="6" radius="0.5" width="0" layer="21"/>
<wire x1="-3.8" y1="3" x2="3.8" y2="3" width="0.127" layer="51"/>
<wire x1="3.8" y1="3" x2="3.8" y2="-3" width="0.127" layer="51"/>
<wire x1="3.8" y1="-3" x2="-3.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-3" x2="-3.8" y2="3" width="0.127" layer="51"/>
<rectangle x1="-3.35" y1="-4.725" x2="-3" y2="-3" layer="51"/>
<rectangle x1="-2.593" y1="-4.725" x2="-2.243" y2="-3" layer="51"/>
<rectangle x1="-1.793" y1="-4.725" x2="-1.443" y2="-3" layer="51"/>
<rectangle x1="-0.993" y1="-4.725" x2="-0.643" y2="-3" layer="51"/>
<rectangle x1="-0.193" y1="-4.725" x2="0.157" y2="-3" layer="51"/>
<rectangle x1="0.607" y1="-4.725" x2="0.957" y2="-3" layer="51"/>
<rectangle x1="1.407" y1="-4.725" x2="1.757" y2="-3" layer="51"/>
<rectangle x1="2.207" y1="-4.725" x2="2.557" y2="-3" layer="51"/>
<rectangle x1="3" y1="-4.725" x2="3.35" y2="-3" layer="51"/>
<rectangle x1="-3.35" y1="3" x2="-3" y2="4.725" layer="51"/>
<rectangle x1="-2.593" y1="3" x2="-2.243" y2="4.725" layer="51"/>
<rectangle x1="-1.793" y1="3" x2="-1.443" y2="4.725" layer="51"/>
<rectangle x1="-0.993" y1="3" x2="-0.643" y2="4.725" layer="51"/>
<rectangle x1="-0.193" y1="3" x2="0.157" y2="4.725" layer="51"/>
<rectangle x1="0.607" y1="3" x2="0.957" y2="4.725" layer="51"/>
<rectangle x1="1.407" y1="3" x2="1.757" y2="4.725" layer="51"/>
<rectangle x1="2.207" y1="3" x2="2.557" y2="4.725" layer="51"/>
<rectangle x1="3" y1="3" x2="3.35" y2="4.725" layer="51"/>
<circle x="-2.65" y="-1.75" radius="0.65" width="0" layer="51"/>
</package>
<package name="SO14">
<wire x1="4.4" y1="-1.95" x2="-4.4" y2="-1.95" width="0.127" layer="51"/>
<wire x1="-4.4" y1="-1.95" x2="-4.4" y2="1.95" width="0.127" layer="51"/>
<wire x1="4.4" y1="1.95" x2="4.4" y2="-1.95" width="0.127" layer="51"/>
<wire x1="-4.4" y1="1.95" x2="4.4" y2="1.95" width="0.127" layer="51"/>
<smd name="2" x="-2.54" y="-3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="13" x="-2.54" y="3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="1" x="-3.81" y="-3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="-1.27" y="-3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="0" y="-3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="14" x="-3.81" y="3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="12" x="-1.27" y="3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="11" x="0" y="3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="2.54" y="-3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="9" x="2.54" y="3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="1.27" y="-3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="3.81" y="-3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="10" x="1.27" y="3.475" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="3.81" y="3.475" dx="0.6" dy="1.8" layer="1"/>
<text x="-2.555" y="6.172" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.205" y="-0.542" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-1.95" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-1.95" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-1.95" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-1.95" layer="51"/>
<rectangle x1="-0.245" y1="1.95" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="1.95" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="1.95" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="1.95" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-1.95" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-1.95" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-1.95" layer="51"/>
<rectangle x1="3.565" y1="1.95" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="1.95" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="1.95" x2="1.515" y2="3.1" layer="51"/>
<wire x1="-5.1" y1="2.2" x2="5.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="5.1" y1="2.2" x2="5.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="5.1" y1="-2.2" x2="-5.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-5.1" y1="-2.2" x2="-5.1" y2="-1" width="0.254" layer="21"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="-1" width="0.254" layer="21" curve="-180"/>
<circle x="-3.8" y="-5.35" radius="0.5" width="0" layer="21"/>
<circle x="1.27" y="-5.35" radius="0.5" width="0" layer="21"/>
<circle x="1.27" y="5.35" radius="0.5" width="0" layer="21"/>
<text x="-5.35" y="-4.5" size="1.27" layer="21" font="vector">1</text>
<text x="4.75" y="-4.45" size="1.27" layer="21" font="vector">7</text>
<text x="4.85" y="3.1" size="1.27" layer="21" font="vector">8</text>
<text x="-5.75" y="4.8" size="1.27" layer="21" font="vector">14</text>
<circle x="-3.2" y="-1.1" radius="0.5" width="0" layer="51"/>
</package>
<package name="PST529">
<smd name="3" x="0" y="2.35" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="-1.3" y="-2.35" dx="1" dy="1.25" layer="1"/>
<smd name="1" x="1.3" y="-2.35" dx="1" dy="1.25" layer="1"/>
<wire x1="-2.25" y1="1.4" x2="2.25" y2="1.4" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.4" x2="2.25" y2="-1.4" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.4" x2="-2.25" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-1.4" x2="-2.25" y2="1.4" width="0.254" layer="21"/>
<rectangle x1="-0.2" y1="1.575" x2="0.2" y2="2.6" layer="51"/>
<rectangle x1="-1.475" y1="-2.6" x2="-1.075" y2="-1.575" layer="51"/>
<rectangle x1="1.075" y1="-2.6" x2="1.475" y2="-1.575" layer="51"/>
<wire x1="-2.3" y1="1.475" x2="2.3" y2="1.475" width="0.127" layer="51"/>
<wire x1="2.3" y1="1.475" x2="2.3" y2="-1.475" width="0.127" layer="51"/>
<wire x1="2.3" y1="-1.475" x2="-2.3" y2="-1.475" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-1.475" x2="-2.3" y2="1.475" width="0.127" layer="51"/>
<text x="-2" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-0.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<wire x1="5.08" y1="1.407" x2="4.953" y2="-1.514" width="0.127" layer="51"/>
<wire x1="4.699" y1="-1.768" x2="4.953" y2="-1.514" width="0.127" layer="51"/>
<wire x1="4.699" y1="-1.768" x2="-4.699" y2="-1.768" width="0.127" layer="51"/>
<wire x1="-4.953" y1="-1.514" x2="-4.699" y2="-1.768" width="0.127" layer="51"/>
<wire x1="-4.953" y1="-1.514" x2="-5.08" y2="1.407" width="0.127" layer="51"/>
<pad name="I" x="-2.54" y="0.01" drill="1.1" diameter="1.27" shape="long" rot="R90"/>
<pad name="GND" x="0" y="0.01" drill="1.1" diameter="1.27" shape="long" rot="R90"/>
<pad name="VCC" x="2.54" y="0.01" drill="1.1" diameter="1.27" shape="long" rot="R90"/>
<text x="-3.81" y="2.8548" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="5.09" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-0.625" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.625" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-0.625" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="1.788" x2="5.334" y2="2.55" layer="51"/>
<rectangle x1="-5.334" y1="1.28" x2="-3.429" y2="1.788" layer="51"/>
<rectangle x1="-1.651" y1="1.28" x2="-0.889" y2="1.788" layer="51"/>
<rectangle x1="-3.429" y1="1.28" x2="-1.651" y2="1.788" layer="51"/>
<rectangle x1="0.889" y1="1.28" x2="1.651" y2="1.788" layer="51"/>
<rectangle x1="3.429" y1="1.28" x2="5.334" y2="1.788" layer="51"/>
<rectangle x1="-0.889" y1="1.28" x2="0.889" y2="1.788" layer="51"/>
<rectangle x1="1.651" y1="1.28" x2="3.429" y2="1.788" layer="51"/>
<wire x1="-6.35" y1="2.55" x2="6.35" y2="2.55" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.55" x2="6.35" y2="-2.53" width="0.254" layer="21"/>
<wire x1="6.35" y1="-2.53" x2="-6.35" y2="-2.53" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.53" x2="-6.35" y2="2.55" width="0.254" layer="21"/>
<text x="-2.8575" y="-4.445" size="1.27" layer="21" font="vector">I</text>
<text x="-0.3175" y="-4.445" size="1.27" layer="21" font="vector">G</text>
<text x="2.2225" y="-4.445" size="1.27" layer="21" font="vector">O</text>
<wire x1="-4.34" y1="2.25" x2="4.35" y2="2.25" width="0.254" layer="22" style="shortdash"/>
<wire x1="4.35" y1="2.25" x2="4.35" y2="-2.25" width="0.254" layer="22" style="shortdash"/>
<wire x1="4.35" y1="-2.25" x2="-4.35" y2="-2.25" width="0.254" layer="22" style="shortdash"/>
<wire x1="-4.35" y1="-2.25" x2="-4.34" y2="2.25" width="0.254" layer="22" style="shortdash"/>
<text x="-2.1075" y="-4.445" size="1.27" layer="22" font="vector" rot="SMR0">I</text>
<text x="0.4325" y="-4.445" size="1.27" layer="22" font="vector" rot="SMR0">G</text>
<text x="2.9725" y="-4.445" size="1.27" layer="22" font="vector" rot="SMR0">O</text>
</package>
<package name="64QFP1.00">
<wire x1="-10" y1="7" x2="10" y2="7" width="0.2" layer="51"/>
<wire x1="10" y1="7" x2="10" y2="-7" width="0.2" layer="51"/>
<wire x1="-10" y1="7" x2="10" y2="7" width="0.254" layer="21"/>
<wire x1="10" y1="7" x2="10" y2="-7" width="0.254" layer="21"/>
<wire x1="10" y1="-7" x2="-8" y2="-7" width="0.254" layer="21"/>
<wire x1="-8" y1="-7" x2="-10" y2="-5" width="0.254" layer="21"/>
<wire x1="-10" y1="-5" x2="-10" y2="7" width="0.254" layer="21"/>
<wire x1="10" y1="-7" x2="-9.5" y2="-7" width="0.2" layer="51"/>
<wire x1="-9.5" y1="-7" x2="-10" y2="-6.5" width="0.2" layer="51"/>
<wire x1="-10" y1="-6.5" x2="-10" y2="7" width="0.2" layer="51"/>
<circle x="-9" y="-6" radius="0.45" width="0" layer="51"/>
<smd name="1" x="-9.5" y="-8.85" dx="1.5" dy="1.3" layer="1"/>
<smd name="2" x="-8" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="3" x="-7" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="4" x="-6" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="5" x="-5" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="6" x="-4" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="7" x="-3" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="8" x="-2" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="9" x="-1" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="10" x="0" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="11" x="1" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="12" x="2" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="13" x="3" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="14" x="4" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="15" x="5" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="16" x="6" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="17" x="7" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="18" x="8" y="-8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="19" x="9.5" y="-8.85" dx="1.5" dy="1.3" layer="1"/>
<smd name="51" x="-9.5" y="8.85" dx="1.5" dy="1.3" layer="1"/>
<smd name="50" x="-8" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="49" x="-7" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="48" x="-6" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="47" x="-5" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="46" x="-4" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="45" x="-3" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="44" x="-2" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="43" x="-1" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="42" x="0" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="41" x="1" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="40" x="2" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="39" x="3" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="38" x="4" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="37" x="5" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="36" x="6" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="35" x="7" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="34" x="8" y="8.85" dx="0.5" dy="1.3" layer="1"/>
<smd name="33" x="9.5" y="8.85" dx="1.5" dy="1.3" layer="1"/>
<smd name="32" x="11.85" y="6.5" dx="1.3" dy="1.5" layer="1"/>
<smd name="31" x="11.85" y="5" dx="1.3" dy="0.5" layer="1"/>
<smd name="30" x="11.85" y="4" dx="1.3" dy="0.5" layer="1"/>
<smd name="29" x="11.85" y="3" dx="1.3" dy="0.5" layer="1"/>
<smd name="28" x="11.85" y="2" dx="1.3" dy="0.5" layer="1"/>
<smd name="27" x="11.85" y="1" dx="1.3" dy="0.5" layer="1"/>
<smd name="26" x="11.85" y="0" dx="1.3" dy="0.5" layer="1"/>
<smd name="25" x="11.85" y="-1" dx="1.3" dy="0.5" layer="1"/>
<smd name="24" x="11.85" y="-2" dx="1.3" dy="0.5" layer="1"/>
<smd name="23" x="11.85" y="-3" dx="1.3" dy="0.5" layer="1"/>
<smd name="22" x="11.85" y="-4" dx="1.3" dy="0.5" layer="1"/>
<smd name="21" x="11.85" y="-5" dx="1.3" dy="0.5" layer="1"/>
<smd name="20" x="11.85" y="-6.5" dx="1.3" dy="1.5" layer="1"/>
<smd name="52" x="-11.85" y="6.5" dx="1.3" dy="1.5" layer="1"/>
<smd name="53" x="-11.85" y="5" dx="1.3" dy="0.5" layer="1"/>
<smd name="54" x="-11.85" y="4" dx="1.3" dy="0.5" layer="1"/>
<smd name="55" x="-11.85" y="3" dx="1.3" dy="0.5" layer="1"/>
<smd name="56" x="-11.85" y="2" dx="1.3" dy="0.5" layer="1"/>
<smd name="57" x="-11.85" y="1" dx="1.3" dy="0.5" layer="1"/>
<smd name="58" x="-11.85" y="0" dx="1.3" dy="0.5" layer="1"/>
<smd name="59" x="-11.85" y="-1" dx="1.3" dy="0.5" layer="1"/>
<smd name="60" x="-11.85" y="-2" dx="1.3" dy="0.5" layer="1"/>
<smd name="61" x="-11.85" y="-3" dx="1.3" dy="0.5" layer="1"/>
<smd name="62" x="-11.85" y="-4" dx="1.3" dy="0.5" layer="1"/>
<smd name="63" x="-11.85" y="-5" dx="1.3" dy="0.5" layer="1"/>
<smd name="64" x="-11.85" y="-6.5" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.598" y="12.36" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.588" y="-3.683" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.25" y1="7" x2="-8.75" y2="9" layer="51"/>
<rectangle x1="-8.25" y1="7" x2="-7.75" y2="9" layer="51"/>
<rectangle x1="-7.25" y1="7" x2="-6.75" y2="9" layer="51"/>
<rectangle x1="-6.25" y1="7" x2="-5.75" y2="9" layer="51"/>
<rectangle x1="-5.25" y1="7" x2="-4.75" y2="9" layer="51"/>
<rectangle x1="-4.25" y1="7" x2="-3.75" y2="9" layer="51"/>
<rectangle x1="-3.25" y1="7" x2="-2.75" y2="9" layer="51"/>
<rectangle x1="-2.25" y1="7" x2="-1.75" y2="9" layer="51"/>
<rectangle x1="-1.25" y1="7" x2="-0.75" y2="9" layer="51"/>
<rectangle x1="-0.25" y1="7" x2="0.25" y2="9" layer="51"/>
<rectangle x1="0.75" y1="7" x2="1.25" y2="9" layer="51"/>
<rectangle x1="1.75" y1="7" x2="2.25" y2="9" layer="51"/>
<rectangle x1="2.75" y1="7" x2="3.25" y2="9" layer="51"/>
<rectangle x1="3.75" y1="7" x2="4.25" y2="9" layer="51"/>
<rectangle x1="4.75" y1="7" x2="5.25" y2="9" layer="51"/>
<rectangle x1="5.75" y1="7" x2="6.25" y2="9" layer="51"/>
<rectangle x1="6.75" y1="7" x2="7.25" y2="9" layer="51"/>
<rectangle x1="7.75" y1="7" x2="8.25" y2="9" layer="51"/>
<rectangle x1="8.75" y1="7" x2="9.25" y2="9" layer="51"/>
<rectangle x1="10" y1="4.75" x2="12.1" y2="5.25" layer="51"/>
<rectangle x1="10" y1="5.75" x2="12.1" y2="6.25" layer="51"/>
<rectangle x1="10" y1="3.75" x2="12.1" y2="4.25" layer="51"/>
<rectangle x1="10" y1="2.75" x2="12.1" y2="3.25" layer="51"/>
<rectangle x1="10" y1="1.75" x2="12.1" y2="2.25" layer="51"/>
<rectangle x1="10" y1="0.75" x2="12.1" y2="1.25" layer="51"/>
<rectangle x1="10" y1="-0.25" x2="12.1" y2="0.25" layer="51"/>
<rectangle x1="10" y1="-1.25" x2="12.1" y2="-0.75" layer="51"/>
<rectangle x1="10" y1="-2.25" x2="12.1" y2="-1.75" layer="51"/>
<rectangle x1="10" y1="-3.25" x2="12.1" y2="-2.75" layer="51"/>
<rectangle x1="10" y1="-4.25" x2="12.1" y2="-3.75" layer="51"/>
<rectangle x1="10" y1="-5.25" x2="12.1" y2="-4.75" layer="51"/>
<rectangle x1="10" y1="-6.25" x2="12.1" y2="-5.75" layer="51"/>
<rectangle x1="8.75" y1="-9" x2="9.25" y2="-7" layer="51"/>
<rectangle x1="7.75" y1="-9" x2="8.25" y2="-7" layer="51"/>
<rectangle x1="6.75" y1="-9" x2="7.25" y2="-7" layer="51"/>
<rectangle x1="5.75" y1="-9" x2="6.25" y2="-7" layer="51"/>
<rectangle x1="4.75" y1="-9" x2="5.25" y2="-7" layer="51"/>
<rectangle x1="3.75" y1="-9" x2="4.25" y2="-7" layer="51"/>
<rectangle x1="2.75" y1="-9" x2="3.25" y2="-7" layer="51"/>
<rectangle x1="1.75" y1="-9" x2="2.25" y2="-7" layer="51"/>
<rectangle x1="0.75" y1="-9" x2="1.25" y2="-7" layer="51"/>
<rectangle x1="-0.25" y1="-9" x2="0.25" y2="-7" layer="51"/>
<rectangle x1="-1.25" y1="-9" x2="-0.75" y2="-7" layer="51"/>
<rectangle x1="-2.25" y1="-9" x2="-1.75" y2="-7" layer="51"/>
<rectangle x1="-3.25" y1="-9" x2="-2.75" y2="-7" layer="51"/>
<rectangle x1="-4.25" y1="-9" x2="-3.75" y2="-7" layer="51"/>
<rectangle x1="-5.25" y1="-9" x2="-4.75" y2="-7" layer="51"/>
<rectangle x1="-6.25" y1="-9" x2="-5.75" y2="-7" layer="51"/>
<rectangle x1="-7.25" y1="-9" x2="-6.75" y2="-7" layer="51"/>
<rectangle x1="-8.25" y1="-9" x2="-7.75" y2="-7" layer="51"/>
<rectangle x1="-12.1" y1="5.75" x2="-10" y2="6.25" layer="51"/>
<rectangle x1="-12.1" y1="4.75" x2="-10" y2="5.25" layer="51"/>
<rectangle x1="-12.1" y1="3.75" x2="-10" y2="4.25" layer="51"/>
<rectangle x1="-12.1" y1="2.75" x2="-10" y2="3.25" layer="51"/>
<rectangle x1="-12.1" y1="1.75" x2="-10" y2="2.25" layer="51"/>
<rectangle x1="-12.1" y1="0.75" x2="-10" y2="1.25" layer="51"/>
<rectangle x1="-12.1" y1="-0.25" x2="-10" y2="0.25" layer="51"/>
<rectangle x1="-12.1" y1="-1.25" x2="-10" y2="-0.75" layer="51"/>
<rectangle x1="-12.1" y1="-2.25" x2="-10" y2="-1.75" layer="51"/>
<rectangle x1="-12.1" y1="-3.25" x2="-10" y2="-2.75" layer="51"/>
<rectangle x1="-12.1" y1="-4.25" x2="-10" y2="-3.75" layer="51"/>
<rectangle x1="-12.1" y1="-5.25" x2="-10" y2="-4.75" layer="51"/>
<rectangle x1="-12.1" y1="-6.25" x2="-10" y2="-5.75" layer="51"/>
<rectangle x1="-9.25" y1="-9" x2="-8.75" y2="-7" layer="51"/>
<circle x="-5" y="-10.27" radius="0.5" width="0" layer="21"/>
<circle x="0" y="-10.27" radius="0.45" width="0" layer="21"/>
<circle x="5" y="-10.27" radius="0.45" width="0" layer="21"/>
<circle x="13.27" y="-6.5" radius="0.45" width="0" layer="21"/>
<circle x="13.27" y="-1" radius="0.45" width="0" layer="21"/>
<circle x="13.27" y="4" radius="0.45" width="0" layer="21"/>
<circle x="7" y="10.3" radius="0.45" width="0" layer="21"/>
<circle x="2" y="10.3" radius="0.45" width="0" layer="21"/>
<circle x="-3" y="10.3" radius="0.45" width="0" layer="21"/>
<circle x="-8" y="10.3" radius="0.45" width="0" layer="21"/>
<circle x="-13.27" y="3" radius="0.45" width="0" layer="21"/>
<circle x="-13.27" y="-2" radius="0.45" width="0" layer="21"/>
<text x="-11.33" y="-10.9" size="1.5" layer="21" font="vector">1</text>
<text x="8.17" y="-11.35" size="1.5" layer="21" font="vector">19</text>
<text x="12.87" y="-5.6" size="1.5" layer="21" font="vector">20</text>
<text x="12.92" y="5.85" size="1.5" layer="21" font="vector">32</text>
<text x="8.47" y="9.9" size="1.5" layer="21" font="vector">33</text>
<text x="-10.98" y="9.8" size="1.5" layer="21" font="vector">51</text>
<text x="-15.13" y="5.25" size="1.5" layer="21" font="vector">52</text>
<text x="-15.03" y="-7.1" size="1.5" layer="21" font="vector">64</text>
<rectangle x1="-12.8" y1="9.3" x2="-11.8" y2="10.3" layer="1"/>
<rectangle x1="-13.3" y1="8.8" x2="-11.3" y2="10.8" layer="29"/>
<rectangle x1="12.15" y1="-10.3" x2="13.15" y2="-9.3" layer="1"/>
<rectangle x1="11.65" y1="-10.8" x2="13.65" y2="-8.8" layer="29"/>
</package>
<package name="80QFP0.8">
<wire x1="-10" y1="7" x2="-10" y2="-6.55" width="0.2032" layer="51"/>
<wire x1="-10" y1="-6.55" x2="-9.55" y2="-7" width="0.2032" layer="51"/>
<wire x1="-9.55" y1="-7" x2="10" y2="-7" width="0.2032" layer="51"/>
<wire x1="10" y1="-7" x2="10" y2="7" width="0.2032" layer="51"/>
<wire x1="10" y1="7" x2="-10" y2="7" width="0.2032" layer="51"/>
<wire x1="-10" y1="7" x2="10" y2="7" width="0.254" layer="21"/>
<wire x1="10" y1="7" x2="10" y2="-7" width="0.254" layer="21"/>
<wire x1="10" y1="-7" x2="-8" y2="-7" width="0.254" layer="21"/>
<wire x1="-8" y1="-7" x2="-10" y2="-5" width="0.254" layer="21"/>
<wire x1="-10" y1="-5" x2="-10" y2="7" width="0.254" layer="21"/>
<smd name="1" x="-9.55" y="-8.8" dx="1.2" dy="1.4" layer="1"/>
<smd name="31" x="11.8" y="-1.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="2" x="-8.4" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="3" x="-7.6" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="4" x="-6.8" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="5" x="-6" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="6" x="-5.2" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="7" x="-4.4" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="8" x="-3.6" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="9" x="-2.8" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="10" x="-2" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="11" x="-1.2" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="12" x="-0.4" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="13" x="0.4" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="14" x="1.2" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="15" x="2" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="16" x="2.8" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="17" x="3.6" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="18" x="4.4" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="19" x="5.2" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="20" x="6" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="21" x="6.8" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="22" x="7.6" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="23" x="8.4" y="-8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="24" x="9.55" y="-8.8" dx="1.2" dy="1.4" layer="1"/>
<smd name="25" x="11.8" y="-6.35" dx="1.4" dy="1.2" layer="1"/>
<smd name="26" x="11.8" y="-5.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="27" x="11.8" y="-4.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="28" x="11.8" y="-3.6" dx="1.4" dy="0.5" layer="1"/>
<smd name="29" x="11.8" y="-2.8" dx="1.4" dy="0.5" layer="1"/>
<smd name="30" x="11.8" y="-2" dx="1.4" dy="0.5" layer="1"/>
<smd name="32" x="11.8" y="-0.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="33" x="11.8" y="0.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="34" x="11.8" y="1.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="35" x="11.8" y="2" dx="1.4" dy="0.5" layer="1"/>
<smd name="36" x="11.8" y="2.8" dx="1.4" dy="0.5" layer="1"/>
<smd name="37" x="11.8" y="3.6" dx="1.4" dy="0.5" layer="1"/>
<smd name="38" x="11.8" y="4.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="39" x="11.8" y="5.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="40" x="11.8" y="6.35" dx="1.4" dy="1.2" layer="1"/>
<smd name="41" x="9.55" y="8.8" dx="1.2" dy="1.4" layer="1"/>
<smd name="42" x="8.4" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="43" x="7.6" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="44" x="6.8" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="45" x="6" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="46" x="5.2" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="47" x="4.4" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="48" x="3.6" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="49" x="2.8" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="50" x="2" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="51" x="1.2" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="52" x="0.4" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="53" x="-0.4" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="54" x="-1.2" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="55" x="-2" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="56" x="-2.8" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="57" x="-3.6" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="58" x="-4.4" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="59" x="-5.2" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="60" x="-6" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="61" x="-6.8" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="62" x="-7.6" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="63" x="-8.4" y="8.8" dx="0.5" dy="1.4" layer="1"/>
<smd name="64" x="-9.55" y="8.8" dx="1.2" dy="1.4" layer="1"/>
<smd name="65" x="-11.8" y="6.35" dx="1.4" dy="1.2" layer="1"/>
<smd name="66" x="-11.8" y="5.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="67" x="-11.8" y="4.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="68" x="-11.8" y="3.6" dx="1.4" dy="0.5" layer="1"/>
<smd name="69" x="-11.8" y="2.8" dx="1.4" dy="0.5" layer="1"/>
<smd name="70" x="-11.8" y="2" dx="1.4" dy="0.5" layer="1"/>
<smd name="71" x="-11.8" y="1.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="72" x="-11.8" y="0.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="73" x="-11.8" y="-0.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="74" x="-11.8" y="-1.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="75" x="-11.8" y="-2" dx="1.4" dy="0.5" layer="1"/>
<smd name="76" x="-11.8" y="-2.8" dx="1.4" dy="0.5" layer="1"/>
<smd name="77" x="-11.8" y="-3.6" dx="1.4" dy="0.5" layer="1"/>
<smd name="78" x="-11.8" y="-4.4" dx="1.4" dy="0.5" layer="1"/>
<smd name="79" x="-11.8" y="-5.2" dx="1.4" dy="0.5" layer="1"/>
<smd name="80" x="-11.8" y="-6.35" dx="1.4" dy="1.2" layer="1"/>
<text x="-6.47" y="11.94" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.4201" y1="-9" x2="-8.9799" y2="-7" layer="51"/>
<rectangle x1="10" y1="-6.22" x2="12" y2="-5.78" layer="51"/>
<rectangle x1="-8.62" y1="-9" x2="-8.1801" y2="-7" layer="51"/>
<rectangle x1="-7.8199" y1="-9" x2="-7.38" y2="-7" layer="51"/>
<rectangle x1="-7.0201" y1="-9" x2="-6.5801" y2="-7" layer="51"/>
<rectangle x1="-6.22" y1="-9" x2="-5.78" y2="-7" layer="51"/>
<rectangle x1="-5.4201" y1="-9" x2="-4.9799" y2="-7" layer="51"/>
<rectangle x1="-4.62" y1="-9" x2="-4.1801" y2="-7" layer="51"/>
<rectangle x1="-3.8199" y1="-9" x2="-3.38" y2="-7" layer="51"/>
<rectangle x1="-3.0201" y1="-9" x2="-2.5799" y2="-7" layer="51"/>
<rectangle x1="-2.22" y1="-9" x2="-1.78" y2="-7" layer="51"/>
<rectangle x1="-1.4201" y1="-9" x2="-0.9799" y2="-7" layer="51"/>
<rectangle x1="-0.62" y1="-9" x2="-0.1801" y2="-7" layer="51"/>
<rectangle x1="0.1801" y1="-9" x2="0.62" y2="-7" layer="51"/>
<rectangle x1="0.9799" y1="-9" x2="1.4201" y2="-7" layer="51"/>
<rectangle x1="1.78" y1="-9" x2="2.22" y2="-7" layer="51"/>
<rectangle x1="2.5799" y1="-9" x2="3.0201" y2="-7" layer="51"/>
<rectangle x1="3.38" y1="-9" x2="3.8199" y2="-7" layer="51"/>
<rectangle x1="4.1801" y1="-9" x2="4.62" y2="-7" layer="51"/>
<rectangle x1="4.9799" y1="-9" x2="5.4201" y2="-7" layer="51"/>
<rectangle x1="5.78" y1="-9" x2="6.22" y2="-7" layer="51"/>
<rectangle x1="6.5801" y1="-9" x2="7.0201" y2="-7" layer="51"/>
<rectangle x1="7.38" y1="-9" x2="7.8199" y2="-7" layer="51"/>
<rectangle x1="8.1801" y1="-9" x2="8.62" y2="-7" layer="51"/>
<rectangle x1="8.9799" y1="-9" x2="9.4201" y2="-7" layer="51"/>
<rectangle x1="10" y1="-5.4201" x2="12" y2="-4.9799" layer="51"/>
<rectangle x1="10" y1="-4.62" x2="12" y2="-4.1801" layer="51"/>
<rectangle x1="10" y1="-3.8199" x2="12" y2="-3.38" layer="51"/>
<rectangle x1="10" y1="-3.0201" x2="12" y2="-2.5799" layer="51"/>
<rectangle x1="10" y1="-2.22" x2="12" y2="-1.78" layer="51"/>
<rectangle x1="10" y1="-1.4201" x2="12" y2="-0.9799" layer="51"/>
<rectangle x1="10" y1="-0.62" x2="12" y2="-0.1801" layer="51"/>
<rectangle x1="10" y1="0.1801" x2="12" y2="0.62" layer="51"/>
<rectangle x1="10" y1="0.9799" x2="12" y2="1.4201" layer="51"/>
<rectangle x1="10" y1="1.78" x2="12" y2="2.22" layer="51"/>
<rectangle x1="10" y1="2.5799" x2="12" y2="3.0201" layer="51"/>
<rectangle x1="10" y1="3.38" x2="12" y2="3.8199" layer="51"/>
<rectangle x1="10" y1="4.1801" x2="12" y2="4.62" layer="51"/>
<rectangle x1="10" y1="4.9799" x2="12" y2="5.4201" layer="51"/>
<rectangle x1="10" y1="5.78" x2="12" y2="6.22" layer="51"/>
<rectangle x1="8.9799" y1="7" x2="9.4201" y2="9" layer="51"/>
<rectangle x1="8.1801" y1="7" x2="8.62" y2="9" layer="51"/>
<rectangle x1="7.38" y1="7" x2="7.8199" y2="9" layer="51"/>
<rectangle x1="6.5801" y1="7" x2="7.0201" y2="9" layer="51"/>
<rectangle x1="5.78" y1="7" x2="6.22" y2="9" layer="51"/>
<rectangle x1="4.9799" y1="7" x2="5.4201" y2="9" layer="51"/>
<rectangle x1="4.1801" y1="7" x2="4.62" y2="9" layer="51"/>
<rectangle x1="3.38" y1="7" x2="3.8199" y2="9" layer="51"/>
<rectangle x1="2.5799" y1="7" x2="3.0201" y2="9" layer="51"/>
<rectangle x1="1.78" y1="7" x2="2.22" y2="9" layer="51"/>
<rectangle x1="0.9799" y1="7" x2="1.4201" y2="9" layer="51"/>
<rectangle x1="0.1801" y1="7" x2="0.62" y2="9" layer="51"/>
<rectangle x1="-0.62" y1="7" x2="-0.1801" y2="9" layer="51"/>
<rectangle x1="-1.4201" y1="7" x2="-0.9799" y2="9" layer="51"/>
<rectangle x1="-2.22" y1="7" x2="-1.78" y2="9" layer="51"/>
<rectangle x1="-3.0201" y1="7" x2="-2.5799" y2="9" layer="51"/>
<rectangle x1="-3.8199" y1="7" x2="-3.38" y2="9" layer="51"/>
<rectangle x1="-4.62" y1="7" x2="-4.1801" y2="9" layer="51"/>
<rectangle x1="-5.4201" y1="7" x2="-4.9799" y2="9" layer="51"/>
<rectangle x1="-6.22" y1="7" x2="-5.78" y2="9" layer="51"/>
<rectangle x1="-7.0201" y1="7" x2="-6.5801" y2="9" layer="51"/>
<rectangle x1="-7.8199" y1="7" x2="-7.38" y2="9" layer="51"/>
<rectangle x1="-8.62" y1="7" x2="-8.1801" y2="9" layer="51"/>
<rectangle x1="-9.4201" y1="7" x2="-8.9799" y2="9" layer="51"/>
<rectangle x1="-12" y1="5.78" x2="-10" y2="6.22" layer="51"/>
<rectangle x1="-12" y1="4.9799" x2="-10" y2="5.4201" layer="51"/>
<rectangle x1="-12" y1="4.1801" x2="-10" y2="4.62" layer="51"/>
<rectangle x1="-12" y1="3.38" x2="-10" y2="3.8199" layer="51"/>
<rectangle x1="-12" y1="2.5799" x2="-10" y2="3.0201" layer="51"/>
<rectangle x1="-12" y1="1.78" x2="-10" y2="2.22" layer="51"/>
<rectangle x1="-12" y1="0.9799" x2="-10" y2="1.4201" layer="51"/>
<rectangle x1="-12" y1="0.1801" x2="-10" y2="0.62" layer="51"/>
<rectangle x1="-12" y1="-0.62" x2="-10" y2="-0.1801" layer="51"/>
<rectangle x1="-12" y1="-1.4201" x2="-10" y2="-0.9799" layer="51"/>
<rectangle x1="-12" y1="-2.22" x2="-10" y2="-1.78" layer="51"/>
<rectangle x1="-12" y1="-3.0201" x2="-10" y2="-2.5799" layer="51"/>
<rectangle x1="-12" y1="-3.8199" x2="-10" y2="-3.38" layer="51"/>
<rectangle x1="-12" y1="-4.62" x2="-10" y2="-4.1801" layer="51"/>
<rectangle x1="-12" y1="-5.4201" x2="-10" y2="-4.9799" layer="51"/>
<rectangle x1="-12" y1="-6.22" x2="-10" y2="-5.78" layer="51"/>
<circle x="-9" y="-6" radius="0.25" width="0" layer="51"/>
<text x="-9.53" y="-11.45" size="1.5" layer="21" font="vector">1</text>
<circle x="-6" y="-10.2" radius="0.5" width="0" layer="21"/>
<circle x="-2" y="-10.2" radius="0.5" width="0" layer="21"/>
<circle x="2" y="-10.2" radius="0.5" width="0" layer="21"/>
<circle x="6" y="-10.2" radius="0.5" width="0" layer="21"/>
<text x="8.97" y="-12.612" size="1.5" layer="21" font="vector">24</text>
<circle x="13.2" y="-6.4" radius="0.5" width="0" layer="21"/>
<circle x="13.2" y="-2" radius="0.5" width="0" layer="21"/>
<circle x="13.2" y="2" radius="0.5" width="0" layer="21"/>
<circle x="13.2" y="6.4" radius="0.5" width="0" layer="21"/>
<circle x="6" y="10.2" radius="0.5" width="0" layer="21"/>
<circle x="2" y="10.2" radius="0.5" width="0" layer="21"/>
<circle x="-2" y="10.2" radius="0.5" width="0" layer="21"/>
<circle x="-6" y="10.2" radius="0.5" width="0" layer="21"/>
<circle x="-13.2" y="6.4" radius="0.5" width="0" layer="21"/>
<circle x="-13.2" y="2" radius="0.5" width="0" layer="21"/>
<circle x="-13.2" y="-2" radius="0.5" width="0" layer="21"/>
<circle x="-13.2" y="-6.4" radius="0.5" width="0" layer="21"/>
<text x="14.17" y="-7.15" size="1.5" layer="21" font="vector">25</text>
<text x="14.22" y="5.7" size="1.5" layer="21" font="vector">40</text>
<text x="10.97" y="8.4" size="1.5" layer="21" font="vector">41</text>
<text x="-10.33" y="9.95" size="1.5" layer="21" font="vector">64</text>
<text x="-16.43" y="6.75" size="1.5" layer="21" font="vector">65</text>
<text x="-16.58" y="-6.95" size="1.5" layer="21" font="vector">80</text>
<rectangle x1="-13" y1="9.15" x2="-12" y2="10.15" layer="1"/>
<rectangle x1="-13.5" y1="8.65" x2="-11.5" y2="10.65" layer="29"/>
<rectangle x1="12.2" y1="-10.15" x2="13.2" y2="-9.15" layer="1"/>
<rectangle x1="11.7" y1="-10.65" x2="13.7" y2="-8.65" layer="29"/>
</package>
<package name="SO28W">
<wire x1="-9.2" y1="-4.375" x2="9.2" y2="-4.375" width="0.1524" layer="51"/>
<wire x1="9.2" y1="-4.375" x2="9.2" y2="4.375" width="0.1524" layer="51"/>
<wire x1="9.2" y1="4.375" x2="-9.2" y2="4.375" width="0.1524" layer="51"/>
<wire x1="-9.2" y1="4.375" x2="-9.2" y2="0.8" width="0.1524" layer="51"/>
<smd name="1" x="-8.255" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="2" x="-6.985" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="3" x="-5.715" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="4" x="-4.445" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="5" x="-3.175" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="6" x="-1.905" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="7" x="-0.635" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="8" x="0.635" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="9" x="1.905" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="10" x="3.175" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="20" x="1.905" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="19" x="3.175" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="18" x="4.445" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="17" x="5.715" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="16" x="6.985" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="15" x="8.255" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="14" x="8.255" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="13" x="6.985" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="12" x="5.715" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="11" x="4.445" y="-5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="21" x="0.635" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="22" x="-0.635" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="23" x="-1.905" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="24" x="-3.175" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="25" x="-4.445" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="26" x="-5.715" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="27" x="-6.985" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<smd name="28" x="-8.255" y="5.7" dx="0.762" dy="1.4" layer="1"/>
<text x="-3.749" y="8.459" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.747" y="-1.143" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.509" y1="-5.95" x2="-8.001" y2="-4.375" layer="51"/>
<rectangle x1="-7.239" y1="-5.95" x2="-6.731" y2="-4.375" layer="51"/>
<rectangle x1="-5.969" y1="-5.95" x2="-5.461" y2="-4.375" layer="51"/>
<rectangle x1="-4.699" y1="-5.95" x2="-4.191" y2="-4.375" layer="51"/>
<rectangle x1="-3.429" y1="-5.95" x2="-2.921" y2="-4.375" layer="51"/>
<rectangle x1="-2.159" y1="-5.95" x2="-1.651" y2="-4.375" layer="51"/>
<rectangle x1="-0.889" y1="-5.95" x2="-0.381" y2="-4.375" layer="51"/>
<rectangle x1="0.381" y1="-5.95" x2="0.889" y2="-4.375" layer="51"/>
<rectangle x1="1.651" y1="-5.95" x2="2.159" y2="-4.375" layer="51"/>
<rectangle x1="2.921" y1="-5.95" x2="3.429" y2="-4.375" layer="51"/>
<rectangle x1="4.191" y1="-5.95" x2="4.699" y2="-4.375" layer="51"/>
<rectangle x1="5.461" y1="-5.95" x2="5.969" y2="-4.375" layer="51"/>
<rectangle x1="6.731" y1="-5.95" x2="7.239" y2="-4.375" layer="51"/>
<rectangle x1="8.001" y1="-5.95" x2="8.509" y2="-4.375" layer="51"/>
<rectangle x1="8.001" y1="4.375" x2="8.509" y2="5.95" layer="51"/>
<rectangle x1="6.731" y1="4.375" x2="7.239" y2="5.95" layer="51"/>
<rectangle x1="5.461" y1="4.375" x2="5.969" y2="5.95" layer="51"/>
<rectangle x1="4.191" y1="4.375" x2="4.699" y2="5.95" layer="51"/>
<rectangle x1="2.921" y1="4.375" x2="3.429" y2="5.95" layer="51"/>
<rectangle x1="1.651" y1="4.375" x2="2.159" y2="5.95" layer="51"/>
<rectangle x1="0.381" y1="4.375" x2="0.889" y2="5.95" layer="51"/>
<rectangle x1="-0.889" y1="4.375" x2="-0.381" y2="5.95" layer="51"/>
<rectangle x1="-2.159" y1="4.375" x2="-1.651" y2="5.95" layer="51"/>
<rectangle x1="-3.429" y1="4.375" x2="-2.921" y2="5.95" layer="51"/>
<rectangle x1="-4.699" y1="4.375" x2="-4.191" y2="5.95" layer="51"/>
<rectangle x1="-5.969" y1="4.375" x2="-5.461" y2="5.95" layer="51"/>
<rectangle x1="-7.239" y1="4.375" x2="-6.731" y2="5.95" layer="51"/>
<rectangle x1="-8.509" y1="4.375" x2="-8.001" y2="5.95" layer="51"/>
<wire x1="-9.2" y1="-0.8" x2="-9.2" y2="-4.375" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="4.2" x2="9.525" y2="4.2" width="0.254" layer="21"/>
<wire x1="9.525" y1="4.2" x2="9.525" y2="-4.2" width="0.254" layer="21"/>
<wire x1="9.525" y1="-4.2" x2="-9.525" y2="-4.2" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-4.2" x2="-9.525" y2="-1" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1" x2="-9.525" y2="4.2" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1" x2="-9.525" y2="-1" width="0.254" layer="21" curve="-180"/>
<circle x="-8.32" y="-7.325" radius="0.5" width="0" layer="21"/>
<text x="-10.925" y="-6.25" size="1.27" layer="21" font="vector">1</text>
<text x="9.65" y="-6.125" size="1.27" layer="21" font="vector">14</text>
<text x="9.3" y="4.7" size="1.27" layer="21" font="vector">15</text>
<text x="-11.85" y="4.7" size="1.27" layer="21" font="vector">28</text>
<circle x="-3.17" y="-7.325" radius="0.5" width="0" layer="21"/>
<circle x="3.18" y="-7.325" radius="0.5" width="0" layer="21"/>
<circle x="8.26" y="7.325" radius="0.5" width="0" layer="21"/>
<circle x="1.91" y="7.325" radius="0.5" width="0" layer="21"/>
<circle x="-4.44" y="7.325" radius="0.5" width="0" layer="21"/>
<wire x1="-9.2" y1="0.8" x2="-9.2" y2="-0.8" width="0.1524" layer="51" curve="-180"/>
</package>
<package name="SO16">
<wire x1="5.7" y1="-2.65" x2="-5.7" y2="-2.65" width="0.254" layer="21"/>
<wire x1="-5.7" y1="-2.65" x2="-5.7" y2="-1" width="0.254" layer="21"/>
<wire x1="-5.7" y1="1" x2="-5.7" y2="2.65" width="0.254" layer="21"/>
<wire x1="-5.7" y1="2.65" x2="5.7" y2="2.65" width="0.254" layer="21"/>
<wire x1="5.7" y1="2.65" x2="5.7" y2="-2.65" width="0.254" layer="21"/>
<smd name="1" x="-4.445" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="2" x="-3.175" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="3" x="-1.905" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="4" x="-0.635" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="5" x="0.635" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="6" x="1.905" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="7" x="3.175" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="8" x="4.445" y="-3.875" dx="0.6" dy="1.1" layer="1"/>
<smd name="9" x="4.445" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="10" x="3.175" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="11" x="1.905" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="12" x="0.635" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="13" x="-0.635" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="14" x="-1.905" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="15" x="-3.175" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="16" x="-4.445" y="3.875" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<text x="-1.59" y="6.585" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-3.95" x2="-4.2" y2="-2.775" layer="51"/>
<rectangle x1="-3.42" y1="-3.95" x2="-2.93" y2="-2.775" layer="51"/>
<rectangle x1="-2.15" y1="-3.95" x2="-1.66" y2="-2.775" layer="51"/>
<rectangle x1="-0.88" y1="-3.95" x2="-0.39" y2="-2.775" layer="51"/>
<rectangle x1="0.39" y1="-3.95" x2="0.88" y2="-2.775" layer="51"/>
<rectangle x1="1.66" y1="-3.95" x2="2.15" y2="-2.775" layer="51"/>
<rectangle x1="2.93" y1="-3.95" x2="3.42" y2="-2.775" layer="51"/>
<rectangle x1="4.2" y1="-3.95" x2="4.69" y2="-2.775" layer="51"/>
<wire x1="-5.7" y1="1" x2="-5.7" y2="-1" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.1" y1="2.775" x2="5.1" y2="2.775" width="0.127" layer="51"/>
<wire x1="5.1" y1="2.775" x2="5.1" y2="-2.775" width="0.127" layer="51"/>
<wire x1="5.1" y1="-2.775" x2="-5.1" y2="-2.775" width="0.127" layer="51"/>
<wire x1="-5.1" y1="-2.775" x2="-5.1" y2="2.775" width="0.127" layer="51"/>
<rectangle x1="-4.69" y1="2.775" x2="-4.2" y2="3.95" layer="51"/>
<rectangle x1="-3.42" y1="2.775" x2="-2.93" y2="3.95" layer="51"/>
<rectangle x1="-2.15" y1="2.775" x2="-1.66" y2="3.95" layer="51"/>
<rectangle x1="-0.88" y1="2.775" x2="-0.39" y2="3.95" layer="51"/>
<rectangle x1="0.39" y1="2.775" x2="0.88" y2="3.95" layer="51"/>
<rectangle x1="1.66" y1="2.775" x2="2.15" y2="3.95" layer="51"/>
<rectangle x1="2.93" y1="2.775" x2="3.42" y2="3.95" layer="51"/>
<rectangle x1="4.2" y1="2.775" x2="4.69" y2="3.95" layer="51"/>
<circle x="-3.9" y="-1.7" radius="0.7" width="0" layer="51"/>
<circle x="-4.45" y="-5.4" radius="0.5" width="0" layer="21"/>
<circle x="0.65" y="-5.4" radius="0.5" width="0" layer="21"/>
<circle x="3.2" y="5.4" radius="0.5" width="0" layer="21"/>
<circle x="-3.2" y="5.4" radius="0.5" width="0" layer="21"/>
<text x="-5.9" y="-4.55" size="1.27" layer="21" font="vector">1</text>
<text x="5.35" y="-4.85" size="1.27" layer="21" font="vector">8</text>
<text x="4.15" y="4.8" size="1.27" layer="21" font="vector">9</text>
<text x="-6.9" y="3.3" size="1.27" layer="21" font="vector">16</text>
</package>
<package name="SO14L">
<wire x1="-4.4" y1="-2.185" x2="4.4" y2="-2.185" width="0.1524" layer="51"/>
<wire x1="4.4" y1="-2.185" x2="4.4" y2="2.185" width="0.1524" layer="51"/>
<wire x1="4.4" y1="2.185" x2="-4.4" y2="2.185" width="0.1524" layer="51"/>
<smd name="1" x="-3.81" y="-3" dx="0.65" dy="1.2" layer="1"/>
<smd name="2" x="-2.54" y="-3" dx="0.65" dy="1.2" layer="1"/>
<smd name="3" x="-1.27" y="-3" dx="0.65" dy="1.2" layer="1"/>
<smd name="4" x="0" y="-3" dx="0.65" dy="1.2" layer="1"/>
<smd name="5" x="1.27" y="-3" dx="0.65" dy="1.2" layer="1"/>
<smd name="6" x="2.54" y="-3" dx="0.65" dy="1.2" layer="1"/>
<smd name="7" x="3.81" y="-3" dx="0.65" dy="1.2" layer="1"/>
<smd name="8" x="3.81" y="3" dx="0.65" dy="1.2" layer="1"/>
<smd name="9" x="2.54" y="3" dx="0.65" dy="1.2" layer="1"/>
<smd name="10" x="1.27" y="3" dx="0.65" dy="1.2" layer="1"/>
<smd name="11" x="0" y="3" dx="0.65" dy="1.2" layer="1"/>
<smd name="12" x="-1.27" y="3" dx="0.65" dy="1.2" layer="1"/>
<smd name="13" x="-2.54" y="3" dx="0.65" dy="1.2" layer="1"/>
<smd name="14" x="-3.81" y="3" dx="0.65" dy="1.2" layer="1"/>
<text x="9.344" y="0.741" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="2.667" y="1.143" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="-4.5" y1="2" x2="4.5" y2="2" width="0.254" layer="21"/>
<wire x1="4.5" y1="2" x2="4.5" y2="-2" width="0.254" layer="21"/>
<wire x1="4.5" y1="-2" x2="-4.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2" x2="-4.5" y2="-0.6" width="0.254" layer="21"/>
<text x="-4.67" y="-2.65" size="1.27" layer="21" font="vector" rot="R180">1</text>
<text x="5.755" y="-2.475" size="1.27" layer="21" font="vector" rot="R180">7</text>
<text x="6.305" y="4.1" size="1.27" layer="21" font="vector" rot="R180">8</text>
<text x="-4.495" y="3.9" size="1.27" layer="21" font="vector" rot="R180">14</text>
<wire x1="-4.5" y1="0.6" x2="-4.5" y2="2" width="0.254" layer="21"/>
<wire x1="-4.5" y1="0.6" x2="-4.5" y2="-0.6" width="0.254" layer="21" curve="-180"/>
<wire x1="-4.4" y1="2.185" x2="-4.4" y2="-2.185" width="0.1524" layer="51"/>
<rectangle x1="-0.254" y1="-3.125" x2="0.254" y2="-2.185" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-3.125" x2="4.064" y2="-2.185" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="-3.125" x2="2.794" y2="-2.185" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-3.125" x2="1.524" y2="-2.185" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-3.125" x2="-1.016" y2="-2.185" layer="51" rot="R180"/>
<rectangle x1="-2.794" y1="-3.125" x2="-2.286" y2="-2.185" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-3.125" x2="-3.556" y2="-2.185" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="2.185" x2="0.254" y2="3.125" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="2.185" x2="4.064" y2="3.125" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="2.185" x2="2.794" y2="3.125" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="2.185" x2="1.524" y2="3.125" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="2.185" x2="-1.016" y2="3.125" layer="51" rot="R180"/>
<rectangle x1="-2.794" y1="2.185" x2="-2.286" y2="3.125" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="2.185" x2="-3.556" y2="3.125" layer="51" rot="R180"/>
<circle x="-3.45" y="-1.3" radius="0.625" width="0" layer="51"/>
</package>
<package name="CART-SLOT">
<description>&lt;b&gt;SNES Cartridge Slot&lt;/b&gt;&lt;p&gt;</description>
<wire x1="58.42" y1="-7.62" x2="-58.42" y2="-7.62" width="0.4064" layer="51"/>
<wire x1="-76.2" y1="-4.445" x2="-76.2" y2="4.445" width="0.4064" layer="51"/>
<wire x1="-58.42" y1="7.62" x2="58.42" y2="7.62" width="0.4064" layer="51"/>
<wire x1="76.2" y1="4.445" x2="76.2" y2="-4.445" width="0.4064" layer="51"/>
<wire x1="76.2" y1="-4.445" x2="60.96" y2="-4.445" width="0.4064" layer="51"/>
<wire x1="-60.96" y1="-4.445" x2="-76.2" y2="-4.445" width="0.4064" layer="51"/>
<wire x1="-76.2" y1="4.445" x2="-60.96" y2="4.445" width="0.4064" layer="51"/>
<wire x1="60.96" y1="4.445" x2="76.2" y2="4.445" width="0.4064" layer="51"/>
<wire x1="-60.96" y1="-4.445" x2="-58.42" y2="-7.62" width="0.4064" layer="51"/>
<wire x1="-60.96" y1="4.445" x2="-58.42" y2="7.62" width="0.4064" layer="51"/>
<wire x1="60.96" y1="-4.445" x2="58.42" y2="-7.62" width="0.4064" layer="51"/>
<wire x1="60.96" y1="4.445" x2="58.42" y2="7.62" width="0.4064" layer="51"/>
<hole x="-71.78675" y="0" drill="8.255"/>
<hole x="71.78675" y="0" drill="8.255"/>
<pad name="1" x="42.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="2" x="40" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="37.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="4" x="35" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="5" x="27.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="6" x="25" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="7" x="22.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="8" x="20" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="9" x="17.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="10" x="15" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="11" x="12.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="12" x="10" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="13" x="7.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="14" x="5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="15" x="2.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="16" x="0" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="17" x="-2.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="18" x="-5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="19" x="-7.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="20" x="-10" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="21" x="-12.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="22" x="-15" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="23" x="-17.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="24" x="-20" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="25" x="-22.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="26" x="-25" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="27" x="-27.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="28" x="-35" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="29" x="-37.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="30" x="-40" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="31" x="-42.5" y="3.5" drill="1" diameter="1.5" shape="square" rot="R180"/>
<pad name="32" x="42.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="33" x="40" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="34" x="37.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="35" x="35" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="36" x="27.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="37" x="25" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="38" x="22.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="39" x="20" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="40" x="17.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="41" x="15" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="42" x="12.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="43" x="10" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="44" x="7.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="45" x="5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="46" x="2.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="47" x="0" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="48" x="-2.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="49" x="-5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="50" x="-7.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="51" x="-10" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="52" x="-12.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="53" x="-15" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="54" x="-17.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="55" x="-20" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="56" x="-22.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="57" x="-25" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="58" x="-27.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="59" x="-35" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="60" x="-37.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="61" x="-40" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<pad name="62" x="-42.5" y="-3.5" drill="1" diameter="1.5" shape="square"/>
<text x="43.125" y="7.4" size="1.27" layer="25" font="vector" ratio="10" rot="R180">1</text>
<text x="28.125" y="7.4" size="1.27" layer="25" font="vector" ratio="10" rot="R180">5</text>
<text x="15.9375" y="7.4" size="1.27" layer="25" font="vector" ratio="10" rot="R180">10</text>
<text x="3.4375" y="7.4" size="1.27" layer="25" font="vector" ratio="10" rot="R180">15</text>
<text x="-9.0625" y="7.4" size="1.27" layer="25" font="vector" ratio="10" rot="R180">20</text>
<text x="-21.5625" y="7.4" size="1.27" layer="25" font="vector" ratio="10" rot="R180">25</text>
<text x="-41.5625" y="7.4" size="1.27" layer="25" font="vector" ratio="10" rot="R180">31</text>
<text x="43.75" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">32</text>
<text x="35.9375" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">35</text>
<text x="18.4375" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">40</text>
<text x="6.25" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">45</text>
<text x="-6.5625" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">50</text>
<text x="-19.0625" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">55</text>
<text x="-36.5625" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">60</text>
<text x="-41.5625" y="-6.05" size="1.27" layer="25" font="vector" ratio="10" rot="R180">62</text>
<text x="43.2135" y="-7.828" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">32</text>
<text x="34.0625" y="-7.32" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">35</text>
<text x="16.5625" y="-6.05" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">40</text>
<text x="42.1875" y="7.4" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">1</text>
<text x="27.1875" y="7.4" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">5</text>
<text x="14.0625" y="7.4" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">10</text>
<text x="1.5625" y="7.4" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">15</text>
<text x="4.0625" y="-6.05" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">45</text>
<text x="-10.9375" y="8.035" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">20</text>
<text x="-8.4375" y="-6.05" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">50</text>
<text x="-20.9375" y="-6.05" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">55</text>
<text x="-23.4375" y="7.4" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">25</text>
<text x="-38.4375" y="-6.05" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">60</text>
<text x="-43.4375" y="-5.542" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">62</text>
<text x="-43.4375" y="7.4" size="1.27" layer="26" font="vector" ratio="10" rot="MR180">31</text>
<text x="-0.94" y="8.398" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<wire x1="-49.5" y1="5.6" x2="-45" y2="5.6" width="0.254" layer="21"/>
<wire x1="-45" y1="5.6" x2="45" y2="5.6" width="0.254" layer="21"/>
<wire x1="45" y1="5.6" x2="49.5" y2="5.6" width="0.254" layer="21"/>
<wire x1="49.5" y1="5.6" x2="49.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="49.5" y1="2.5" x2="49.5" y2="-2.5" width="0.254" layer="21"/>
<wire x1="49.5" y1="-2.5" x2="49.5" y2="-5.6" width="0.254" layer="21"/>
<wire x1="49.5" y1="-5.6" x2="45" y2="-5.6" width="0.254" layer="21"/>
<wire x1="45" y1="-5.6" x2="-45" y2="-5.6" width="0.254" layer="21"/>
<wire x1="-45" y1="-5.6" x2="-49.5" y2="-5.6" width="0.254" layer="21"/>
<wire x1="-49.5" y1="-5.6" x2="-49.5" y2="-2.5" width="0.254" layer="21"/>
<wire x1="-49.5" y1="-2.5" x2="-49.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="-49.5" y1="2.5" x2="-49.5" y2="5.6" width="0.254" layer="21"/>
<wire x1="-45" y1="2.5" x2="-45" y2="5.6" width="0.254" layer="21"/>
<wire x1="-45" y1="2.5" x2="-49.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="-45" y1="-2.5" x2="-45" y2="-5.6" width="0.254" layer="21"/>
<wire x1="-45" y1="-2.5" x2="-49.5" y2="-2.5" width="0.254" layer="21"/>
<wire x1="45" y1="2.5" x2="49.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="45" y1="2.5" x2="45" y2="5.6" width="0.254" layer="21"/>
<wire x1="45" y1="-2.5" x2="49.5" y2="-2.5" width="0.254" layer="21"/>
<wire x1="45" y1="-2.5" x2="45" y2="-5.6" width="0.254" layer="21"/>
<wire x1="-44.1" y1="5" x2="44.1" y2="5" width="0.254" layer="22" style="longdash"/>
<wire x1="44.1" y1="5" x2="44.1" y2="2.35" width="0.254" layer="22" style="longdash"/>
<wire x1="44.1" y1="0" x2="44.1" y2="-2.6" width="0.254" layer="22" style="longdash"/>
<wire x1="44.1" y1="-3.85" x2="44.1" y2="-5" width="0.254" layer="22" style="longdash"/>
<wire x1="44.1" y1="-5" x2="-44.1" y2="-5" width="0.254" layer="22" style="longdash"/>
<wire x1="-44.1" y1="-5" x2="-44.1" y2="-3.85" width="0.254" layer="22" style="longdash"/>
<wire x1="-44.1" y1="-2.6" x2="-44.1" y2="0" width="0.254" layer="22" style="longdash"/>
<wire x1="-44.1" y1="2.35" x2="-44.1" y2="5" width="0.254" layer="22" style="longdash"/>
<circle x="-47.3075" y="0" radius="1.7" width="0.127" layer="51"/>
<circle x="47.3075" y="0" radius="1.7" width="0.127" layer="21"/>
</package>
<package name="CTRLS_CONNECTOR">
<pad name="6" x="0" y="0" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="8" x="-2.54" y="0" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="10" x="-5.08" y="0" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="7" x="-1.27" y="2.54" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="9" x="-3.81" y="2.54" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="11" x="-6.35" y="2.54" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="5" x="1.27" y="2.54" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="3" x="3.81" y="2.54" drill="0.9" diameter="1.4" rot="R90"/>
<pad name="1" x="6.35" y="2.54" drill="0.9" diameter="1.4" rot="R90"/>
<wire x1="-7.55" y1="2.3" x2="-9.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="-9.4" y1="2.3" x2="-9.4" y2="-2.7" width="0.254" layer="21"/>
<wire x1="-9.4" y1="-2.7" x2="7.4" y2="-2.7" width="0.254" layer="21"/>
<wire x1="7.4" y1="-2.7" x2="9.4" y2="-0.7" width="0.254" layer="21"/>
<wire x1="9.4" y1="-0.7" x2="9.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="9.4" y1="2.3" x2="7.55" y2="2.3" width="0.254" layer="21"/>
<text x="6" y="4" size="1.27" layer="21" font="vector">1</text>
<text x="-7.5" y="4" size="1.27" layer="21" font="vector">11</text>
<text x="4.85" y="-5" size="1.27" layer="21" font="vector">2</text>
<text x="-5.45" y="-5" size="1.27" layer="21" font="vector">10</text>
<wire x1="-8" y1="4.35" x2="8" y2="4.35" width="0.254" layer="22" style="shortdash"/>
<wire x1="8" y1="4.35" x2="8" y2="-1.75" width="0.254" layer="22" style="shortdash"/>
<wire x1="8" y1="-1.75" x2="-8" y2="-1.75" width="0.254" layer="22" style="shortdash"/>
<wire x1="-8" y1="-1.75" x2="-8" y2="4.35" width="0.254" layer="22" style="shortdash"/>
<text x="6.75" y="4.635" size="1.27" layer="22" font="vector" rot="MR0">1</text>
<text x="-5.6" y="4.635" size="1.27" layer="22" font="vector" rot="MR0">11</text>
<text x="10.75" y="-1.3" size="1.27" layer="22" font="vector" rot="MR0">2</text>
<text x="-9.75" y="-1.7" size="1.27" layer="22" font="vector" rot="MR0">10</text>
<text x="2.05" y="-4.3" size="1.27" layer="21" font="vector" rot="R180">&gt;NAME</text>
<wire x1="-8.5" y1="3.5" x2="8.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="8.5" y1="3.5" x2="8.5" y2="-1" width="0.127" layer="51"/>
<wire x1="8.5" y1="-1" x2="-8.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-8.5" y1="-1" x2="-8.5" y2="3.5" width="0.127" layer="51"/>
</package>
<package name="PWR_SW">
<pad name="2" x="-0.75" y="1.27" drill="1" diameter="2" shape="square"/>
<pad name="1" x="-0.75" y="-1.27" drill="1" diameter="2" shape="square"/>
<wire x1="-2" y1="3.5" x2="2" y2="3.5" width="0.254" layer="21"/>
<wire x1="2" y1="3.5" x2="2" y2="-3.5" width="0.254" layer="21"/>
<wire x1="2" y1="-3.5" x2="-2" y2="-3.5" width="0.254" layer="21"/>
<wire x1="-2" y1="-3.5" x2="-2" y2="3.5" width="0.254" layer="21"/>
<text x="-2.9" y="-1.65" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-2.75" y="-3.65" size="1.27" layer="21" font="vector" rot="R90">1</text>
<text x="-2.7" y="2.85" size="1.27" layer="21" font="vector" rot="R90">2</text>
<text x="-1.45" y="-6.1" size="1.27" layer="21" rot="R90">赤</text>
<text x="-1.25" y="4.2" size="1.27" layer="21" rot="R90">黒</text>
<wire x1="-2.7" y1="3.075" x2="1.35" y2="3.075" width="0.254" layer="22" style="shortdash"/>
<wire x1="1.35" y1="3.075" x2="1.35" y2="-3.075" width="0.254" layer="22" style="shortdash"/>
<wire x1="1.35" y1="-3.075" x2="-2.7" y2="-3.075" width="0.254" layer="22" style="shortdash"/>
<wire x1="-2.7" y1="-3.075" x2="-2.7" y2="3.075" width="0.254" layer="22" style="shortdash"/>
<wire x1="-2.1" y1="3.75" x2="-2.1" y2="0.35" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.35" x2="-2.1" y2="-0.35" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-0.35" x2="-2.1" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-3.75" x2="-1.1" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-3.75" x2="-0.35" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-0.35" y1="-3.75" x2="-0.35" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.75" x2="-1.1" y2="3.75" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.75" x2="-0.35" y2="3.75" width="0.127" layer="51"/>
<wire x1="-0.35" y1="3.75" x2="-0.35" y2="2.75" width="0.127" layer="51"/>
<wire x1="-0.35" y1="2.75" x2="-1.1" y2="2.75" width="0.127" layer="51"/>
<wire x1="-1.1" y1="2.75" x2="-1.1" y2="3.75" width="0.127" layer="51"/>
<wire x1="-0.35" y1="-2.75" x2="-1.1" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-2.75" x2="-1.1" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.35" x2="-1.75" y2="0" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0" x2="-2.1" y2="-0.35" width="0.127" layer="51"/>
<wire x1="-0.35" y1="3.75" x2="0.2" y2="3.75" width="0.127" layer="51"/>
<wire x1="0.2" y1="3.75" x2="0.6" y2="3.75" width="0.127" layer="51"/>
<wire x1="0.6" y1="3.75" x2="1.75" y2="3.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="3.75" x2="1.75" y2="2.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="2.75" x2="0.6" y2="2.75" width="0.127" layer="51"/>
<wire x1="0.6" y1="2.75" x2="0.2" y2="2.75" width="0.127" layer="51"/>
<wire x1="0.2" y1="2.75" x2="0.2" y2="3.75" width="0.127" layer="51"/>
<wire x1="0.6" y1="3.75" x2="0.6" y2="2.75" width="0.127" layer="51"/>
<wire x1="-0.35" y1="-3.75" x2="0.2" y2="-3.75" width="0.127" layer="51"/>
<wire x1="0.2" y1="-3.75" x2="0.6" y2="-3.75" width="0.127" layer="51"/>
<wire x1="0.6" y1="-3.75" x2="1.75" y2="-3.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="-3.75" x2="1.75" y2="-2.75" width="0.127" layer="51"/>
<wire x1="0.6" y1="-2.75" x2="1.75" y2="-2.75" width="0.127" layer="51"/>
<wire x1="0.2" y1="-2.75" x2="0.6" y2="-2.75" width="0.127" layer="51"/>
<wire x1="0.6" y1="-2.75" x2="0.6" y2="-3.75" width="0.127" layer="51"/>
<wire x1="0.2" y1="-2.75" x2="0.2" y2="-3.75" width="0.127" layer="51"/>
<rectangle x1="-1.05" y1="0.95" x2="-0.45" y2="1.55" layer="51"/>
<rectangle x1="-1.05" y1="-1.55" x2="-0.45" y2="-0.95" layer="51"/>
</package>
<package name="MULTI_OUT">
<pad name="7" x="-1.25" y="1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="9" x="-3.75" y="1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="11" x="-6.25" y="1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="12" x="-6.25" y="-1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="10" x="-3.75" y="-1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="8" x="-1.25" y="-1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="6" x="1.25" y="-1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="5" x="1.25" y="1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="3" x="3.75" y="1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="4" x="3.75" y="-1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="2" x="6.25" y="-1.25" drill="1.2" diameter="1.5" shape="square"/>
<pad name="1" x="6.25" y="1.25" drill="1.2" diameter="1.5" shape="square"/>
<wire x1="-12" y1="3.55" x2="12" y2="3.55" width="0.254" layer="21"/>
<wire x1="12" y1="3.55" x2="12" y2="-9.55" width="0.254" layer="21"/>
<wire x1="12" y1="-9.55" x2="17.5" y2="-9.55" width="0.254" layer="21"/>
<wire x1="17.5" y1="-9.55" x2="17.5" y2="-16.25" width="0.254" layer="21"/>
<wire x1="-12" y1="3.55" x2="-12" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-12" y1="-3.1" x2="-14.7" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-14.7" y1="-3.1" x2="-14.7" y2="-16.25" width="0.254" layer="21"/>
<wire x1="-11.225" y1="1.55" x2="-3.5" y2="1.55" width="0.127" layer="51"/>
<wire x1="-3.5" y1="1.55" x2="3.5" y2="1.55" width="0.127" layer="51"/>
<wire x1="3.5" y1="1.55" x2="11.225" y2="1.55" width="0.127" layer="51"/>
<wire x1="11.225" y1="1.55" x2="11.225" y2="-1.9" width="0.127" layer="51"/>
<wire x1="11.225" y1="-1.9" x2="11.225" y2="-11" width="0.127" layer="51"/>
<wire x1="11.225" y1="-11" x2="11.225" y2="-18.55" width="0.127" layer="51"/>
<wire x1="11.225" y1="-18.55" x2="3.5" y2="-18.55" width="0.127" layer="51"/>
<wire x1="3.5" y1="-18.55" x2="-3.5" y2="-18.55" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-18.55" x2="-11.225" y2="-18.55" width="0.127" layer="51"/>
<wire x1="-11.225" y1="-18.55" x2="-11.225" y2="-11" width="0.127" layer="51"/>
<wire x1="-11.225" y1="-11" x2="-11.225" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-11.225" y1="-1.9" x2="-11.225" y2="1.55" width="0.127" layer="51"/>
<wire x1="-3.5" y1="1.55" x2="-3.5" y2="-18.55" width="0.127" layer="51"/>
<wire x1="3.5" y1="-18.55" x2="3.5" y2="1.55" width="0.127" layer="51"/>
<wire x1="11.225" y1="-1.9" x2="20.1" y2="-1.9" width="0.127" layer="51"/>
<wire x1="20.1" y1="-1.9" x2="20.1" y2="-11" width="0.127" layer="51"/>
<wire x1="20.1" y1="-11" x2="11.225" y2="-11" width="0.127" layer="51"/>
<wire x1="-11.225" y1="-1.9" x2="-21" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-21" y1="-1.9" x2="-21" y2="-11" width="0.127" layer="51"/>
<wire x1="-21" y1="-11" x2="-11.225" y2="-11" width="0.127" layer="51"/>
<text x="12.7" y="2.54" size="1.27" layer="21" font="vector">1</text>
<text x="12.7" y="0.635" size="1.27" layer="21" font="vector">2</text>
<text x="-14.605" y="2.54" size="1.27" layer="21" font="vector">11</text>
<text x="-14.605" y="0.635" size="1.27" layer="21" font="vector">12</text>
<text x="-1.905" y="5.08" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="-7.9" y1="2.85" x2="-7.9" y2="-2.85" width="0.254" layer="22" style="shortdash"/>
<wire x1="-7.9" y1="-2.85" x2="7.9" y2="-2.85" width="0.254" layer="22" style="shortdash"/>
<wire x1="7.9" y1="-2.85" x2="7.9" y2="2.85" width="0.254" layer="22" style="shortdash"/>
<wire x1="7.9" y1="2.85" x2="-7.9" y2="2.85" width="0.254" layer="22" style="shortdash"/>
<text x="9.525" y="0" size="1.27" layer="22" font="vector" rot="MR0">1</text>
<text x="9.525" y="-1.905" size="1.27" layer="22" font="vector" rot="MR0">2</text>
<text x="-8.89" y="0" size="1.27" layer="22" font="vector" rot="MR0">11</text>
<text x="-8.89" y="-1.905" size="1.27" layer="22" font="vector" rot="MR0">12</text>
<circle x="-17" y="-6.3" radius="1.8" width="0.01" layer="51"/>
<circle x="15.5" y="-6.3" radius="1.8" width="0.01" layer="51"/>
<circle x="-6.35" y="-8.9" radius="1.6" width="0.01" layer="51"/>
<circle x="6.15" y="-8.9" radius="1.6" width="0.01" layer="51"/>
</package>
<package name="EXPANSION">
<pad name="28" x="-13" y="-4.5" drill="1" diameter="1.6"/>
<pad name="26" x="-11" y="-4.5" drill="1" diameter="1.6"/>
<pad name="24" x="-9" y="-4.5" drill="1" diameter="1.6"/>
<pad name="22" x="-7" y="-4.5" drill="1" diameter="1.6"/>
<pad name="20" x="-5" y="-4.5" drill="1" diameter="1.6"/>
<pad name="18" x="-3" y="-4.5" drill="1" diameter="1.6"/>
<pad name="16" x="-1" y="-4.5" drill="1" diameter="1.6"/>
<pad name="14" x="1" y="-4.5" drill="1" diameter="1.6"/>
<pad name="12" x="3" y="-4.5" drill="1" diameter="1.6"/>
<pad name="10" x="5" y="-4.5" drill="1" diameter="1.6"/>
<pad name="8" x="7" y="-4.5" drill="1" diameter="1.6"/>
<pad name="6" x="9" y="-4.5" drill="1" diameter="1.6"/>
<pad name="4" x="11" y="-4.5" drill="1" diameter="1.6"/>
<pad name="2" x="13" y="-4.5" drill="1" diameter="1.6"/>
<pad name="1" x="13" y="4.5" drill="1" diameter="1.6"/>
<pad name="3" x="11" y="4.5" drill="1" diameter="1.6"/>
<pad name="5" x="9" y="4.5" drill="1" diameter="1.6"/>
<pad name="7" x="7" y="4.5" drill="1" diameter="1.6"/>
<pad name="9" x="5" y="4.5" drill="1" diameter="1.6"/>
<pad name="11" x="3" y="4.5" drill="1" diameter="1.6"/>
<pad name="13" x="1" y="4.5" drill="1" diameter="1.6"/>
<pad name="15" x="-1" y="4.5" drill="1" diameter="1.6"/>
<pad name="17" x="-3" y="4.5" drill="1" diameter="1.6"/>
<pad name="19" x="-5" y="4.5" drill="1" diameter="1.6"/>
<pad name="21" x="-7" y="4.5" drill="1" diameter="1.6"/>
<pad name="23" x="-9" y="4.5" drill="1" diameter="1.6"/>
<pad name="25" x="-11" y="4.5" drill="1" diameter="1.6"/>
<pad name="27" x="-13" y="4.5" drill="1" diameter="1.6"/>
<pad name="29" x="-18.25" y="4.5" drill="1.5" diameter="2.2"/>
<pad name="30" x="-18.25" y="-4.5" drill="1.5" diameter="2.2"/>
<pad name="31" x="18.25" y="-4.5" drill="1.5" diameter="2.2"/>
<pad name="32" x="18.25" y="4.5" drill="1.5" diameter="2.2"/>
<wire x1="-20.9" y1="6.6" x2="20.9" y2="6.6" width="0.254" layer="21" style="shortdash"/>
<wire x1="20.9" y1="6.6" x2="20.9" y2="-6.6" width="0.254" layer="21" style="shortdash"/>
<wire x1="20.9" y1="-6.6" x2="-20.9" y2="-6.6" width="0.254" layer="21" style="shortdash"/>
<wire x1="-20.9" y1="-6.6" x2="-20.9" y2="6.6" width="0.254" layer="21" style="shortdash"/>
<text x="12.55" y="7" size="1.5" layer="25" font="vector" ratio="10">1</text>
<text x="8.6" y="7" size="1.5" layer="25" font="vector" ratio="10">5</text>
<text x="-2.1" y="7" size="1.5" layer="25" font="vector" ratio="10">15</text>
<text x="-14.05" y="7" size="1.5" layer="25" font="vector" ratio="10">27</text>
<text x="12.6" y="-8.5" size="1.5" layer="25" font="vector" ratio="10">2</text>
<text x="3.9" y="-8.5" size="1.5" layer="25" font="vector" ratio="10">10</text>
<text x="-6.1" y="-8.5" size="1.5" layer="25" font="vector" ratio="10">20</text>
<text x="-14.1" y="-8.5" size="1.5" layer="25" font="vector" ratio="10">28</text>
<wire x1="-17.45" y1="9.1" x2="-17.45" y2="6" width="0.254" layer="22"/>
<wire x1="-17.45" y1="6" x2="-19.75" y2="6" width="0.254" layer="22"/>
<wire x1="-19.75" y1="6" x2="-19.75" y2="-6" width="0.254" layer="22"/>
<wire x1="-19.75" y1="-6" x2="-17.45" y2="-6" width="0.254" layer="22"/>
<wire x1="-17.45" y1="-6" x2="-17.45" y2="-9.1" width="0.254" layer="22"/>
<wire x1="-17.45" y1="-9.1" x2="17.45" y2="-9.1" width="0.254" layer="22"/>
<wire x1="17.45" y1="-9.1" x2="17.45" y2="-6" width="0.254" layer="22"/>
<wire x1="17.45" y1="-6" x2="19.75" y2="-6" width="0.254" layer="22"/>
<wire x1="19.75" y1="-6" x2="19.75" y2="6" width="0.254" layer="22"/>
<wire x1="19.75" y1="6" x2="17.45" y2="6" width="0.254" layer="22"/>
<wire x1="17.45" y1="6" x2="17.45" y2="9.1" width="0.254" layer="22"/>
<wire x1="17.45" y1="9.1" x2="-17.45" y2="9.1" width="0.254" layer="22"/>
<text x="12.55" y="9.576" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">1</text>
<text x="9.45" y="11.1" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">5</text>
<text x="0.15" y="11.1" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">15</text>
<text x="-12.562" y="11.1" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">27</text>
<text x="13.45" y="-12.8" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">2</text>
<text x="6.2" y="-12.8" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">10</text>
<text x="-3.75" y="-12.8" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">20</text>
<text x="-11.8" y="-12.8" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">28</text>
<wire x1="-19.4" y1="8.95" x2="19.4" y2="8.95" width="0.254" layer="52"/>
<wire x1="19.4" y1="8.95" x2="19.4" y2="-8.95" width="0.254" layer="52"/>
<wire x1="19.4" y1="-8.95" x2="-19.4" y2="-8.95" width="0.254" layer="52"/>
<wire x1="-19.4" y1="-8.95" x2="-19.4" y2="8.95" width="0.254" layer="52"/>
<text x="1.211" y="-14.615" size="1.5" layer="26" font="vector" ratio="10" rot="MR0">&gt;NAME</text>
</package>
<package name="RF">
<pad name="2" x="-1.27" y="0" drill="1.5" diameter="1.8" shape="square"/>
<pad name="1" x="-3.81" y="0" drill="1.5" diameter="1.8" shape="square"/>
<pad name="3" x="1.27" y="0" drill="1.5" diameter="1.8" shape="square"/>
<pad name="4" x="3.81" y="0" drill="1.5" diameter="1.8" shape="square"/>
<wire x1="-19.2" y1="-24.2" x2="-11.2" y2="-24.2" width="0.254" layer="21"/>
<wire x1="-11.2" y1="-24.2" x2="-11.2" y2="-30" width="0.254" layer="21"/>
<wire x1="-19.2" y1="-24.2" x2="-19.2" y2="-16.2" width="0.254" layer="21"/>
<wire x1="-19.2" y1="-16.2" x2="-11.2" y2="-16.2" width="0.254" layer="21"/>
<wire x1="-11.2" y1="-16.2" x2="-11.2" y2="2.5" width="0.254" layer="21"/>
<wire x1="-11.2" y1="2.5" x2="-3.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="9.8" width="0.254" layer="21"/>
<wire x1="-3.5" y1="9.8" x2="3.5" y2="9.8" width="0.254" layer="21"/>
<wire x1="3.5" y1="9.8" x2="3.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="3.5" y1="2.5" x2="11.2" y2="2.5" width="0.254" layer="21"/>
<wire x1="11.2" y1="2.5" x2="11.2" y2="-16.2" width="0.254" layer="21"/>
<wire x1="11.2" y1="-16.2" x2="19.2" y2="-16.2" width="0.254" layer="21"/>
<wire x1="19.2" y1="-16.2" x2="19.2" y2="-24.2" width="0.254" layer="21"/>
<wire x1="19.2" y1="-24.2" x2="11.2" y2="-24.2" width="0.254" layer="21"/>
<wire x1="11.2" y1="-24.2" x2="11.2" y2="-30" width="0.254" layer="21"/>
<wire x1="-5.725" y1="2.05" x2="-5.725" y2="-2.05" width="0.254" layer="22" style="shortdash"/>
<wire x1="-5.725" y1="-2.05" x2="5.725" y2="-2.05" width="0.254" layer="22" style="shortdash"/>
<wire x1="5.725" y1="-2.05" x2="5.725" y2="2.05" width="0.254" layer="22" style="shortdash"/>
<wire x1="5.725" y1="2.05" x2="-5.725" y2="2.05" width="0.254" layer="22" style="shortdash"/>
<text x="-1.8" y="10.65" size="1.27" layer="25" font="vector">&gt;NAME</text>
<circle x="-15.7" y="-20" radius="1.8" width="0.01" layer="51"/>
<circle x="15.8" y="-20" radius="1.8" width="0.01" layer="51"/>
<circle x="0" y="6.45" radius="1.725" width="0.01" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="0.95" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" rot="SR0">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" rot="SR0">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51" rot="R180"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51" rot="R180"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.85" y1="1.1" x2="1.85" y2="1.1" width="0.254" layer="21"/>
<wire x1="1.85" y1="1.1" x2="1.85" y2="-1.1" width="0.254" layer="21"/>
<wire x1="1.85" y1="-1.1" x2="-1.85" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-1.85" y1="-1.1" x2="-1.85" y2="1.1" width="0.254" layer="21"/>
</package>
<package name="CAPA_POL_SMD_4.3">
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-2.15" y1="1.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.4" y2="2.15" width="0.254" layer="21"/>
<wire x1="1.4" y1="2.15" x2="2.15" y2="1.4" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.4" x2="1.4" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.4" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.15" width="0.254" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="0" dx="2.5" dy="1.5" layer="1"/>
<smd name="+" x="1.8" y="0" dx="2.5" dy="1.5" layer="1"/>
<text x="-2.15" y="2.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.15" y="-3.275" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.7" y="0.85"/>
<vertex x="-1.85" y="0.35"/>
<vertex x="-1.85" y="-0.4"/>
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.4"/>
</polygon>
<wire x1="2.15" y1="1.4" x2="2.15" y2="1.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.4" x2="2.15" y2="-1.15" width="0.254" layer="21"/>
</package>
<package name="CAPA_POL_SMD_6.5">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="1.4" x2="-3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.32" y2="3.3" width="0.254" layer="21"/>
<wire x1="2.32" y1="3.3" x2="3.3" y2="2.32" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.32" x2="3.3" y2="1.4" width="0.254" layer="21"/>
<wire x1="3.3" y1="-1.4" x2="3.3" y2="-2.32" width="0.254" layer="21"/>
<wire x1="3.3" y1="-2.32" x2="2.32" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.32" y1="-3.3" x2="-3.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.45" y="0" dx="3" dy="2" layer="1"/>
<smd name="+" x="2.45" y="0" dx="3" dy="2" layer="1"/>
<text x="-2" y="3.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.1" y="-4.825" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CAPA_POL">
<pad name="+" x="-3.81" y="0" drill="1.1" diameter="2.3"/>
<pad name="-" x="3.81" y="0" drill="1.1" diameter="2.3"/>
<circle x="0" y="0" radius="8" width="0.254" layer="21"/>
<text x="6.35" y="6.35" size="1.27" layer="21" font="vector">-</text>
<text x="-6.35" y="6.35" size="1.27" layer="21" font="vector">+</text>
<circle x="0" y="0" radius="8.1" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.65" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="5.2" y="2.2" curve="-45.864201"/>
<vertex x="5.2" y="-2.2"/>
<vertex x="7.4" y="-3.15" curve="46.116549"/>
<vertex x="7.4" y="3.15"/>
</polygon>
<text x="-1.85" y="8.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.1" y="-10.15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5.6" y1="1.4" x2="5.6" y2="1.4" width="0.254" layer="22" style="shortdash"/>
<wire x1="5.6" y1="1.4" x2="5.6" y2="-1.4" width="0.254" layer="22" style="shortdash"/>
<wire x1="5.6" y1="-1.4" x2="-5.6" y2="-1.4" width="0.254" layer="22" style="shortdash"/>
<wire x1="-5.6" y1="-1.4" x2="-5.6" y2="1.4" width="0.254" layer="22" style="shortdash"/>
</package>
<package name="RESET_SW">
<wire x1="-7.3" y1="6.25" x2="-7.3" y2="-6.25" width="0.254" layer="21"/>
<wire x1="-7.3" y1="-6.25" x2="7.3" y2="-6.25" width="0.254" layer="21"/>
<wire x1="7.3" y1="-6.25" x2="7.3" y2="6.25" width="0.254" layer="21"/>
<wire x1="7.3" y1="6.25" x2="-7.3" y2="6.25" width="0.254" layer="21"/>
<hole x="0" y="0.1" drill="2.8"/>
<pad name="3" x="-4.5" y="-3.35" drill="1.2" diameter="2" shape="square"/>
<pad name="4" x="4.5" y="-3.35" drill="1.2" diameter="2" shape="square"/>
<pad name="2" x="5" y="3.5" drill="1.6" diameter="2" shape="square"/>
<pad name="1" x="-5" y="4.37" drill="1.6" diameter="2.2" shape="square"/>
<text x="-4.05" y="7.35" size="1.27" layer="21" font="vector">RESET SW</text>
<wire x1="-7.3" y1="6.5" x2="6.75" y2="6.5" width="0.254" layer="22" style="shortdash"/>
<wire x1="6.75" y1="6.5" x2="6.75" y2="-6" width="0.254" layer="22" style="shortdash"/>
<wire x1="6.75" y1="-6" x2="-7.3" y2="-6" width="0.254" layer="22" style="shortdash"/>
<wire x1="-7.3" y1="-6" x2="-7.3" y2="6.5" width="0.254" layer="22" style="shortdash"/>
<wire x1="-6.15" y1="6.05" x2="6.15" y2="6.05" width="0.127" layer="51"/>
<wire x1="6.15" y1="6.05" x2="6.15" y2="-6.05" width="0.127" layer="51"/>
<wire x1="6.15" y1="-6.05" x2="-6.15" y2="-6.05" width="0.127" layer="51"/>
<wire x1="-6.15" y1="-6.05" x2="-6.15" y2="6.05" width="0.127" layer="51"/>
<wire x1="-5.6" y1="5" x2="5.6" y2="5" width="0.127" layer="51"/>
<wire x1="5.6" y1="5" x2="5.6" y2="-5" width="0.127" layer="51"/>
<wire x1="5.6" y1="-5" x2="-5.6" y2="-5" width="0.127" layer="51"/>
<wire x1="-5.6" y1="-5" x2="-5.6" y2="5" width="0.127" layer="51"/>
<wire x1="-6.15" y1="6.05" x2="-5.6" y2="5" width="0.127" layer="51"/>
<wire x1="5.6" y1="5" x2="6.15" y2="6.05" width="0.127" layer="51"/>
<wire x1="6.15" y1="-6.05" x2="5.6" y2="-5" width="0.127" layer="51"/>
<wire x1="-5.6" y1="-5" x2="-6.15" y2="-6.05" width="0.127" layer="51"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.127" layer="51"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="0.95" width="0.127" layer="51"/>
<wire x1="3.95" y1="-0.95" x2="3.95" y2="-2.25" width="0.127" layer="51"/>
<wire x1="3.95" y1="-2.25" x2="-3.95" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-3.95" y1="0.95" x2="-3.95" y2="2.25" width="0.127" layer="51"/>
<wire x1="-3.95" y1="0.95" x2="-3.55" y2="0.95" width="0.127" layer="51"/>
<wire x1="3.55" y1="0.95" x2="3.95" y2="0.95" width="0.127" layer="51"/>
<wire x1="3.95" y1="-0.95" x2="3.55" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-3.55" y1="-0.95" x2="-3.95" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-3.55" y1="0.95" x2="-3.55" y2="-0.95" width="0.127" layer="51"/>
<wire x1="3.55" y1="0.95" x2="3.55" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-2.3" x2="0.8" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.95" y1="0.95" x2="-2.1" y2="0.95" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.95" x2="-2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.95" y1="0.95" x2="-2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="2.95" y1="0.95" x2="2.1" y2="0.95" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.95" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="2.95" y1="0.95" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<hole x="0" y="0.1" drill="2.8"/>
<wire x1="2.95" y1="-0.95" x2="2.1" y2="-0.95" width="0.127" layer="51"/>
<wire x1="2.1" y1="-0.95" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.95" y1="-0.95" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-0.95" x2="-2.1" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-0.95" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-0.95" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.5" width="0" layer="51"/>
</package>
<package name="C-TRIMM">
<wire x1="-2.5" y1="2.08" x2="2.5" y2="2.08" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.08" x2="2.5" y2="-2.08" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.08" x2="-2.5" y2="-2.08" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.08" x2="-2.5" y2="2.08" width="0.127" layer="51"/>
<smd name="+" x="-2.3" y="0" dx="2" dy="1.6" layer="1"/>
<smd name="-" x="2.3" y="0" dx="2" dy="1.6" layer="1"/>
<text x="-4.015" y="-1.215" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<circle x="0" y="0" radius="1.775" width="0.127" layer="21"/>
<wire x1="-2.24" y1="2.24" x2="2.24" y2="2.24" width="0.254" layer="21"/>
<wire x1="2.24" y1="2.24" x2="2.24" y2="-2.24" width="0.254" layer="21"/>
<wire x1="2.24" y1="-2.24" x2="-2.24" y2="-2.24" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-2.24" x2="-2.24" y2="2.24" width="0.254" layer="21"/>
<text x="3" y="2.95" size="1.27" layer="21" font="vector" rot="R90">-</text>
<text x="-1.8" y="2.95" size="1.27" layer="21" font="vector" rot="R90">+</text>
</package>
<package name="XTAL_MAIN">
<pad name="P$1" x="-2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.778"/>
<wire x1="-3.225" y1="0" x2="3.225" y2="0" width="5" layer="21"/>
<wire x1="-3.45" y1="0.9" x2="3.45" y2="0.9" width="0.254" layer="22" style="shortdash"/>
<wire x1="3.45" y1="0.9" x2="3.45" y2="-0.9" width="0.254" layer="22" style="shortdash"/>
<wire x1="3.45" y1="-0.9" x2="-3.45" y2="-0.9" width="0.254" layer="22" style="shortdash"/>
<wire x1="-3.45" y1="-0.9" x2="-3.45" y2="0.9" width="0.254" layer="22" style="shortdash"/>
<text x="-1.27" y="3.175" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SOT23">
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1" layer="1" rot="R180"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1" layer="1" rot="R180"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1" layer="1" rot="R180"/>
<text x="-1.445" y="1.905" size="1.27" layer="25" font="vector" rot="SR0">&gt;NAME</text>
<text x="-1.445" y="-3.175" size="1.27" layer="27" font="vector" rot="SR0">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
<wire x1="-2" y1="0.3" x2="2" y2="0.3" width="0.254" layer="21"/>
<wire x1="2" y1="0.3" x2="2" y2="-0.3" width="0.254" layer="21"/>
<wire x1="2" y1="-0.3" x2="-2" y2="-0.3" width="0.254" layer="21"/>
<wire x1="-2" y1="-0.3" x2="-2" y2="0.3" width="0.254" layer="21"/>
</package>
<package name="INDUCTOR">
<smd name="1" x="-1.5" y="0" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="3" dy="1" layer="1" rot="R90"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.55" x2="1.4" y2="0.55" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.55" x2="1.4" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.55" x2="-1.4" y2="-0.55" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.55" x2="-1.4" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="-1.4" y2="0.55" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.4" y2="0.55" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="1.4" y2="-0.55" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="-1.4" y2="-0.55" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.254" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.254" layer="21"/>
<wire x1="2.5" y1="-2" x2="-2.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="2" width="0.254" layer="21"/>
<text x="-2.55" y="2.45" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.15" y="-0.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER_JACK">
<pad name="P$1" x="0" y="3" drill="0.6" diameter="2.5" shape="long"/>
<pad name="P$2" x="0" y="-3" drill="0.6" diameter="2.5" shape="long"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.254" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-6" width="0.254" layer="21"/>
<wire x1="3.95" y1="-6" x2="-3.95" y2="-6" width="0.254" layer="21"/>
<wire x1="-3.95" y1="-6" x2="-3.95" y2="6" width="0.254" layer="21"/>
<wire x1="-4.35" y1="6" x2="-4.35" y2="-6" width="0.254" layer="22" style="shortdash"/>
<wire x1="-4.35" y1="-6" x2="4.35" y2="-6" width="0.254" layer="22" style="shortdash"/>
<wire x1="4.35" y1="-6" x2="4.35" y2="6" width="0.254" layer="22" style="shortdash"/>
<wire x1="4.35" y1="6" x2="-4.35" y2="6" width="0.254" layer="22" style="shortdash"/>
</package>
<package name="TRANSF">
<smd name="3" x="4.32" y="1.27" dx="2.05" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="-4.32" y="1.27" dx="2.05" dy="1.27" layer="1" rot="R90"/>
<smd name="1" x="4.32" y="-1.27" dx="2.05" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="-4.32" y="-1.27" dx="2.05" dy="1.27" layer="1" rot="R90"/>
<wire x1="-3.4" y1="2.75" x2="3.4" y2="2.75" width="0.254" layer="21"/>
<wire x1="3.4" y1="2.75" x2="3.4" y2="-2.75" width="0.254" layer="21"/>
<wire x1="3.4" y1="-2.75" x2="-3.4" y2="-2.75" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-2.75" x2="-3.4" y2="2.75" width="0.254" layer="21"/>
<text x="0.15" y="3.85" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-3.1" y1="2.6" x2="-3.1" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-2.6" x2="3.1" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.1" y1="-2.6" x2="3.1" y2="2.6" width="0.127" layer="51"/>
<wire x1="3.1" y1="2.6" x2="-3.1" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.2" x2="2.6" y2="2.2" width="0.127" layer="51"/>
<wire x1="2.6" y1="2.2" x2="2.6" y2="-2.2" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.2" x2="-2.6" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.2" x2="-2.6" y2="2.2" width="0.127" layer="51"/>
<wire x1="-3.1" y1="2.6" x2="-2.6" y2="2.2" width="0.127" layer="51"/>
<wire x1="2.6" y1="2.2" x2="3.1" y2="2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.2" x2="3.1" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-2.6" x2="-2.6" y2="-2.2" width="0.127" layer="51"/>
<rectangle x1="-4.5" y1="0.6" x2="-3.1" y2="1.95" layer="51"/>
<rectangle x1="-4.5" y1="-1.95" x2="-3.1" y2="-0.6" layer="51"/>
<rectangle x1="3.1" y1="0.6" x2="4.5" y2="1.95" layer="51"/>
<rectangle x1="3.1" y1="-1.95" x2="4.5" y2="-0.6" layer="51"/>
</package>
<package name="RECTIFIER">
<pad name="2" x="-2.54" y="2.54" drill="1" diameter="2"/>
<pad name="1" x="3.45" y="-3.45" drill="1" diameter="2"/>
<pad name="3" x="-2.54" y="-2.6" drill="1" diameter="2"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="2"/>
<wire x1="2.55" y1="-4.3" x2="4.3" y2="-2.55" width="0.254" layer="21" curve="-331.337853"/>
<text x="4.65" y="-5.1" size="1.27" layer="21" font="vector">+</text>
<text x="-3.75" y="-4.55" size="1.27" layer="21" font="vector" rot="R90">~</text>
<text x="4.55" y="4" size="1.27" layer="21" font="vector" rot="R90">~</text>
<text x="7.25" y="-1.8" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-6.35" y="-1.8" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<circle x="0" y="0" radius="4.7" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="3.45" y2="-3.45" width="1" layer="51"/>
<text x="2.5" y="-2.5" size="1.27" layer="51">+</text>
<wire x1="-4.05" y1="4.05" x2="4.95" y2="4.05" width="0.254" layer="22" style="shortdash"/>
<wire x1="4.95" y1="4.05" x2="4.95" y2="-4.95" width="0.254" layer="22" style="shortdash"/>
<wire x1="4.95" y1="-4.95" x2="-4.05" y2="-4.95" width="0.254" layer="22" style="shortdash"/>
<wire x1="-4.05" y1="-4.95" x2="-4.05" y2="4.05" width="0.254" layer="22" style="shortdash"/>
</package>
<package name="FUSE">
<smd name="P$1" x="0" y="-7.75" dx="6.3" dy="3.5" layer="1"/>
<smd name="P$2" x="0" y="7.75" dx="6.3" dy="3.5" layer="1"/>
<wire x1="-1.4" y1="3.7" x2="-0.3" y2="3.7" width="0.127" layer="51"/>
<wire x1="0.3" y1="3.7" x2="1.4" y2="3.7" width="0.127" layer="51"/>
<wire x1="1.4" y1="3.7" x2="1.4" y2="-3.7" width="0.127" layer="51"/>
<wire x1="1.4" y1="-3.7" x2="0.3" y2="-3.7" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-3.7" x2="-1.4" y2="-3.7" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-3.7" x2="-1.4" y2="3.7" width="0.127" layer="51"/>
<wire x1="-0.3" y1="3.7" x2="-0.3" y2="2.8" width="0.127" layer="51"/>
<wire x1="-0.3" y1="2.8" x2="0.3" y2="2.8" width="0.127" layer="51"/>
<wire x1="0.3" y1="2.8" x2="0.3" y2="3.7" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-3.7" x2="-0.3" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-2.8" x2="0.3" y2="-2.8" width="0.127" layer="51"/>
<wire x1="0.3" y1="-2.8" x2="0.3" y2="-3.7" width="0.127" layer="51"/>
<rectangle x1="-0.3" y1="5" x2="0.3" y2="8.45" layer="51"/>
<rectangle x1="-0.3" y1="-8.45" x2="0.3" y2="-5" layer="51"/>
<wire x1="-0.25" y1="5.05" x2="-1.4" y2="3.7" width="0.127" layer="51" curve="-54.055604"/>
<wire x1="0.25" y1="-5.05" x2="1.4" y2="-3.7" width="0.127" layer="51" curve="-54.055604"/>
<wire x1="-0.25" y1="-5.05" x2="-1.4" y2="-3.7" width="0.127" layer="51" curve="54.055604"/>
<wire x1="0.25" y1="5.05" x2="1.4" y2="3.7" width="0.127" layer="51" curve="54.055604"/>
<text x="-3.6" y="-2.4" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="0.6" y="-2.2" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="VARISTOR">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="21"/>
<wire x1="3.75" y1="2.9" x2="3.75" y2="-2.9" width="0.127" layer="51"/>
<wire x1="4" y1="-3" x2="-4" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-2.9" x2="-3.75" y2="2.9" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="-4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="4" y1="-1.6" x2="4" y2="-3" width="0.2032" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.6" x2="-4" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-4" y="0" dx="2" dy="2.5" layer="1"/>
<smd name="2" x="4" y="0" dx="2" dy="2.5" layer="1"/>
<text x="-1.85" y="-4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.1" y="-0.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.15" y1="-0.75" x2="-3.75" y2="0.75" layer="51"/>
<wire x1="-3.75" y1="2.9" x2="3.75" y2="2.9" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.9" x2="-3.75" y2="-2.9" width="0.127" layer="51"/>
<rectangle x1="3.75" y1="-0.75" x2="4.15" y2="0.75" layer="51"/>
</package>
<package name="XTAL_S-DSP">
<pad name="P$1" x="-2.54" y="0" drill="1" diameter="1.5"/>
<pad name="P$2" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-4.25" y1="1.8" x2="4.25" y2="1.8" width="0.254" layer="21"/>
<wire x1="4.25" y1="1.8" x2="4.25" y2="-2.2" width="0.254" layer="21"/>
<wire x1="4.25" y1="-2.2" x2="-4.25" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-4.25" y1="-2.2" x2="-4.25" y2="1.8" width="0.254" layer="21"/>
<wire x1="-3.55" y1="1" x2="-3.55" y2="-1" width="0.254" layer="22" style="shortdash"/>
<wire x1="-3.55" y1="-1" x2="3.55" y2="-1" width="0.254" layer="22" style="shortdash"/>
<wire x1="3.55" y1="-1" x2="3.55" y2="1" width="0.254" layer="22" style="shortdash"/>
<wire x1="3.55" y1="1" x2="-3.55" y2="1" width="0.254" layer="22" style="shortdash"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-2.7" y1="0.95" x2="2.9" y2="0.9" width="0.127" layer="51" curve="-52.443023"/>
<wire x1="-2.7" y1="-0.975" x2="-2.7" y2="0.95" width="0.127" layer="51" curve="-138.724906"/>
<wire x1="2.9" y1="-1.025" x2="-2.7" y2="-0.975" width="0.127" layer="51" curve="-52.443023"/>
<wire x1="2.9" y1="0.9" x2="2.9" y2="-1.025" width="0.127" layer="51" curve="-138.724906"/>
</package>
<package name="TEST">
<smd name="T" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0" layer="37"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0" layer="37"/>
<circle x="0" y="0" radius="0.5" width="0" layer="29"/>
</package>
<package name="0805_EMPTY">
<smd name="2" x="0.95" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="1" x="-0.95" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" rot="SR0">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" rot="SR0">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35" rot="R180"/>
<wire x1="1.85" y1="1.1" x2="1.4" y2="1.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="1.1" x2="0.4" y2="1.1" width="0.254" layer="21"/>
<wire x1="-0.1" y1="1.1" x2="-0.6" y2="1.1" width="0.254" layer="21"/>
<wire x1="-1.15" y1="1.1" x2="-1.85" y2="1.1" width="0.254" layer="21"/>
<wire x1="-1.85" y1="1.1" x2="-1.85" y2="0.85" width="0.254" layer="21"/>
<wire x1="-1.85" y1="0.5" x2="-1.85" y2="-0.1" width="0.254" layer="21"/>
<wire x1="-1.85" y1="-0.5" x2="-1.85" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-1.85" y1="-1.1" x2="-1.6" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-1.1" y1="-1.1" x2="-0.65" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-0.15" y1="-1.1" x2="0.4" y2="-1.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="-1.1" x2="1.4" y2="-1.1" width="0.254" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="1.85" y2="-1.1" width="0.254" layer="21"/>
<wire x1="1.85" y1="-1.1" x2="1.85" y2="-0.5" width="0.254" layer="21"/>
<wire x1="1.85" y1="0" x2="1.85" y2="0.45" width="0.254" layer="21"/>
<wire x1="1.85" y1="0.9" x2="1.85" y2="1.1" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S-CPU(5A22)">
<pin name="VCC" x="-17.78" y="68.58" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-17.78" y="66.04" length="middle" direction="pwr"/>
<pin name="XIN" x="-17.78" y="60.96" length="middle"/>
<pin name="!RESET" x="-17.78" y="58.42" length="middle" function="dot"/>
<pin name="HBLANK" x="-17.78" y="55.88" length="middle"/>
<pin name="VBLANK" x="-17.78" y="53.34" length="middle"/>
<pin name="JPIO7" x="-17.78" y="50.8" length="middle"/>
<pin name="JPIO6" x="-17.78" y="48.26" length="middle"/>
<pin name="JPIO5" x="-17.78" y="45.72" length="middle"/>
<pin name="JPIO4" x="-17.78" y="43.18" length="middle"/>
<pin name="JPIO3" x="-17.78" y="40.64" length="middle"/>
<pin name="JPIO2" x="-17.78" y="38.1" length="middle"/>
<pin name="JPIO1" x="-17.78" y="35.56" length="middle"/>
<pin name="JPIO0" x="-17.78" y="33.02" length="middle"/>
<pin name="4017.D4" x="-17.78" y="30.48" length="middle"/>
<pin name="4017.D3" x="-17.78" y="27.94" length="middle"/>
<pin name="4017.D2" x="-17.78" y="25.4" length="middle"/>
<pin name="4017.D1" x="-17.78" y="22.86" length="middle"/>
<pin name="4017.D0" x="-17.78" y="20.32" length="middle"/>
<pin name="4016.D1" x="-17.78" y="17.78" length="middle"/>
<pin name="4016.D0" x="-17.78" y="15.24" length="middle"/>
<pin name="JPCLK2" x="-17.78" y="12.7" length="middle"/>
<pin name="JPCLK1" x="-17.78" y="10.16" length="middle"/>
<pin name="JPOUT2" x="-17.78" y="7.62" length="middle"/>
<pin name="JPOUT1" x="-17.78" y="5.08" length="middle"/>
<pin name="JPOUT0" x="-17.78" y="2.54" length="middle"/>
<pin name="REFRESH" x="-17.78" y="0" length="middle"/>
<pin name="!DRAMMODE" x="-17.78" y="-2.54" length="middle" function="dot"/>
<pin name="!NMI" x="-17.78" y="-5.08" length="middle" function="dot"/>
<pin name="!IRQ" x="-17.78" y="-7.62" length="middle" function="dot"/>
<pin name="!ABORT" x="-17.78" y="-10.16" length="middle" function="dot"/>
<pin name="!DMA" x="-17.78" y="-12.7" length="middle" function="dot"/>
<pin name="CPUCK" x="-17.78" y="-15.24" length="middle"/>
<pin name="SYSCK" x="-17.78" y="-17.78" length="middle"/>
<pin name="R/!W" x="-17.78" y="-20.32" length="middle"/>
<pin name="ALCK" x="-17.78" y="-22.86" length="middle"/>
<pin name="!VP" x="-17.78" y="-25.4" length="middle" function="dot"/>
<pin name="VDA" x="-17.78" y="-27.94" length="middle"/>
<pin name="VPA" x="-17.78" y="-30.48" length="middle"/>
<pin name="XF" x="-17.78" y="-33.02" length="middle"/>
<pin name="MF" x="-17.78" y="-35.56" length="middle"/>
<pin name="!ML" x="-17.78" y="-38.1" length="middle" function="dot"/>
<pin name="TCKSEL1" x="-17.78" y="-40.64" length="middle"/>
<pin name="TCKSEL0" x="-17.78" y="-43.18" length="middle"/>
<pin name="TM" x="-17.78" y="-45.72" length="middle"/>
<pin name="HVCMODE" x="-17.78" y="-48.26" length="middle"/>
<pin name="HALT" x="-17.78" y="-50.8" length="middle"/>
<pin name="RDY" x="-17.78" y="-53.34" length="middle"/>
<pin name="GND" x="-17.78" y="-58.42" length="middle" direction="pwr"/>
<pin name="GND@1" x="-17.78" y="-60.96" length="middle" direction="pwr"/>
<pin name="VCC@2" x="20.32" y="68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@3" x="20.32" y="66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="!RAMSEL" x="20.32" y="60.96" length="middle" function="dot" rot="R180"/>
<pin name="!ROMSEL" x="20.32" y="58.42" length="middle" function="dot" rot="R180"/>
<pin name="!CPURD" x="20.32" y="55.88" length="middle" function="dot" rot="R180"/>
<pin name="!CPUWR" x="20.32" y="53.34" length="middle" function="dot" rot="R180"/>
<pin name="CA23" x="20.32" y="50.8" length="middle" rot="R180"/>
<pin name="CA22" x="20.32" y="48.26" length="middle" rot="R180"/>
<pin name="CA21" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="CA20" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="CA19" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="CA18" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="CA17" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="CA16" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="CA15" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="CA14" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="CA13" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="CA12" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="CA11" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="CA10" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="CA9" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="CA8" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="CA7" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="CA6" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="CA5" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="CA4" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="CA3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="CA2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="CA1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="CA0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="!PARD" x="20.32" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="!PAWR" x="20.32" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="PA7" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PA6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PA5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PA4" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="PA3" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="PA2" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="PA1" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="PA0" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="D4" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="D0" x="20.32" y="-53.34" length="middle" rot="R180"/>
<pin name="GND@3" x="20.32" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="20.32" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="71.12" x2="15.24" y2="71.12" width="0.254" layer="94"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="-63.5" width="0.254" layer="94"/>
<wire x1="15.24" y1="-63.5" x2="-12.7" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="71.12" width="0.254" layer="94"/>
<text x="-12.7" y="73.66" size="1.5" layer="95">&gt;NAME</text>
<text x="-12.7" y="-66.04" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S-PPU1(5C77)">
<pin name="VCC" x="-17.78" y="68.58" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-17.78" y="66.04" length="middle" direction="pwr"/>
<pin name="XIN" x="-17.78" y="60.96" length="middle"/>
<pin name="!RESET" x="-17.78" y="58.42" length="middle" function="dot"/>
<pin name="CHR3" x="-17.78" y="55.88" length="middle"/>
<pin name="CHR2" x="-17.78" y="53.34" length="middle"/>
<pin name="CHR1" x="-17.78" y="50.8" length="middle"/>
<pin name="CHR0" x="-17.78" y="48.26" length="middle"/>
<pin name="PRIO1" x="-17.78" y="45.72" length="middle"/>
<pin name="PRIO0" x="-17.78" y="43.18" length="middle"/>
<pin name="COLOR2" x="-17.78" y="40.64" length="middle"/>
<pin name="COLOR1" x="-17.78" y="38.1" length="middle"/>
<pin name="COLOR0" x="-17.78" y="35.56" length="middle"/>
<pin name="!VCLD" x="-17.78" y="33.02" length="middle" function="dot"/>
<pin name="!HCLD" x="-17.78" y="30.48" length="middle" function="dot"/>
<pin name="FIELD" x="-17.78" y="27.94" length="middle"/>
<pin name="!OVER" x="-17.78" y="25.4" length="middle" function="dot"/>
<pin name="!5MIN" x="-17.78" y="22.86" length="middle" function="dot"/>
<pin name="!5MOUT" x="-17.78" y="20.32" length="middle" function="dot"/>
<pin name="!EXTSYNC" x="-17.78" y="17.78" length="middle" function="dot"/>
<pin name="TST2" x="-17.78" y="15.24" length="middle"/>
<pin name="TST1" x="-17.78" y="12.7" length="middle"/>
<pin name="TST0" x="-17.78" y="10.16" length="middle"/>
<pin name="HVCMODE" x="-17.78" y="7.62" length="middle"/>
<pin name="!MASTER" x="-17.78" y="5.08" length="middle" function="dot"/>
<pin name="PALMODE" x="-17.78" y="2.54" length="middle"/>
<pin name="NC" x="-17.78" y="0" length="middle"/>
<pin name="!VRD" x="-17.78" y="-2.54" length="middle" function="dot"/>
<pin name="!VBWR" x="-17.78" y="-5.08" length="middle" function="dot"/>
<pin name="!VAWR" x="-17.78" y="-7.62" length="middle" function="dot"/>
<pin name="!PARD" x="-17.78" y="-10.16" length="middle" function="dot"/>
<pin name="!PAWR" x="-17.78" y="-12.7" length="middle" function="dot"/>
<pin name="PA7" x="-17.78" y="-15.24" length="middle"/>
<pin name="PA6" x="-17.78" y="-17.78" length="middle"/>
<pin name="PA5" x="-17.78" y="-20.32" length="middle"/>
<pin name="PA4" x="-17.78" y="-22.86" length="middle"/>
<pin name="PA3" x="-17.78" y="-25.4" length="middle"/>
<pin name="PA2" x="-17.78" y="-27.94" length="middle"/>
<pin name="PA1" x="-17.78" y="-30.48" length="middle"/>
<pin name="PA0" x="-17.78" y="-33.02" length="middle"/>
<pin name="D7" x="-17.78" y="-35.56" length="middle"/>
<pin name="D6" x="-17.78" y="-38.1" length="middle"/>
<pin name="D5" x="-17.78" y="-40.64" length="middle"/>
<pin name="D4" x="-17.78" y="-43.18" length="middle"/>
<pin name="D3" x="-17.78" y="-45.72" length="middle"/>
<pin name="D2" x="-17.78" y="-48.26" length="middle"/>
<pin name="D1" x="-17.78" y="-50.8" length="middle"/>
<pin name="D0" x="-17.78" y="-53.34" length="middle"/>
<pin name="GND" x="-17.78" y="-58.42" length="middle" direction="pwr"/>
<pin name="GND@1" x="-17.78" y="-60.96" length="middle" direction="pwr"/>
<pin name="VCC@3" x="20.32" y="68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@2" x="20.32" y="66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="VA15" x="20.32" y="60.96" length="middle" rot="R180"/>
<pin name="VA14" x="20.32" y="58.42" length="middle" rot="R180"/>
<pin name="VAB13" x="20.32" y="55.88" length="middle" rot="R180"/>
<pin name="VAB12" x="20.32" y="53.34" length="middle" rot="R180"/>
<pin name="VAB11" x="20.32" y="50.8" length="middle" rot="R180"/>
<pin name="VAB10" x="20.32" y="48.26" length="middle" rot="R180"/>
<pin name="VAB9" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="VAB8" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="VAB7" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="VAB6" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="VAB5" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="VAB4" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="VAB3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="VAB2" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="VAB1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="VAB0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="VAA13" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="VAA12" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="VAA11" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="VAA10" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="VAA9" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="VAA8" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="VAA7" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="VAA6" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VAA5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="VAA4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VAA3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="VAA2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="VAA1" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="VAA0" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="VDB7" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="VDB6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="VDB5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="VDB4" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="VDB3" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="VDB2" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="VDB1" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="VDB0" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="VDA7" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="VDA6" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="VDA5" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="VDA4" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="VDA3" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="VDA2" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="VDA1" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="VDA0" x="20.32" y="-53.34" length="middle" rot="R180"/>
<pin name="GND@3" x="20.32" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="20.32" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="71.12" x2="15.24" y2="71.12" width="0.254" layer="94"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="-63.5" width="0.254" layer="94"/>
<wire x1="15.24" y1="-63.5" x2="-12.7" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="71.12" width="0.254" layer="94"/>
<text x="-12.7" y="73.66" size="1.5" layer="95">&gt;NAME</text>
<text x="-12.7" y="-66.04" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S-PPU2(5C78)">
<pin name="VCC" x="-17.78" y="68.58" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-17.78" y="66.04" length="middle" direction="pwr"/>
<pin name="XIN" x="-17.78" y="60.96" length="middle"/>
<pin name="!RESET" x="-17.78" y="58.42" length="middle" function="dot"/>
<pin name="CHR3" x="-17.78" y="55.88" length="middle"/>
<pin name="CHR2" x="-17.78" y="53.34" length="middle"/>
<pin name="CHR1" x="-17.78" y="50.8" length="middle"/>
<pin name="CHR0" x="-17.78" y="48.26" length="middle"/>
<pin name="PRIO1" x="-17.78" y="45.72" length="middle"/>
<pin name="PRIO0" x="-17.78" y="43.18" length="middle"/>
<pin name="COLOR2" x="-17.78" y="40.64" length="middle"/>
<pin name="COLOR1" x="-17.78" y="38.1" length="middle"/>
<pin name="COLOR0" x="-17.78" y="35.56" length="middle"/>
<pin name="!VCLD" x="-17.78" y="33.02" length="middle" function="dot"/>
<pin name="!HCLD" x="-17.78" y="30.48" length="middle" function="dot"/>
<pin name="FIELD" x="-17.78" y="27.94" length="middle"/>
<pin name="!OVER1" x="-17.78" y="25.4" length="middle" function="dot"/>
<pin name="!5MIN" x="-17.78" y="22.86" length="middle" function="dot"/>
<pin name="!5MOUT" x="-17.78" y="20.32" length="middle" function="dot"/>
<pin name="RESOUT1" x="-17.78" y="17.78" length="middle" function="dot"/>
<pin name="RESOUT0" x="-17.78" y="15.24" length="middle" function="dot"/>
<pin name="HBLANK" x="-17.78" y="12.7" length="middle"/>
<pin name="VBLANK" x="-17.78" y="10.16" length="middle"/>
<pin name="HVCMODE" x="-17.78" y="7.62" length="middle"/>
<pin name="EXTLATCH" x="-17.78" y="5.08" length="middle"/>
<pin name="PALMODE" x="-17.78" y="2.54" length="middle"/>
<pin name="!PED" x="-17.78" y="0" length="middle"/>
<pin name="3.58M" x="-17.78" y="-2.54" length="middle"/>
<pin name="!TOUMEI" x="-17.78" y="-5.08" length="middle" function="dot"/>
<pin name="!OVER2" x="-17.78" y="-7.62" length="middle" function="dot"/>
<pin name="!PARD" x="-17.78" y="-10.16" length="middle" function="dot"/>
<pin name="!PAWR" x="-17.78" y="-12.7" length="middle" function="dot"/>
<pin name="PA7" x="-17.78" y="-15.24" length="middle"/>
<pin name="PA6" x="-17.78" y="-17.78" length="middle"/>
<pin name="PA5" x="-17.78" y="-20.32" length="middle"/>
<pin name="PA4" x="-17.78" y="-22.86" length="middle"/>
<pin name="PA3" x="-17.78" y="-25.4" length="middle"/>
<pin name="PA2" x="-17.78" y="-27.94" length="middle"/>
<pin name="PA1" x="-17.78" y="-30.48" length="middle"/>
<pin name="PA0" x="-17.78" y="-33.02" length="middle"/>
<pin name="D7" x="-17.78" y="-35.56" length="middle"/>
<pin name="D6" x="-17.78" y="-38.1" length="middle"/>
<pin name="D5" x="-17.78" y="-40.64" length="middle"/>
<pin name="D4" x="-17.78" y="-43.18" length="middle"/>
<pin name="D3" x="-17.78" y="-45.72" length="middle"/>
<pin name="D2" x="-17.78" y="-48.26" length="middle"/>
<pin name="D1" x="-17.78" y="-50.8" length="middle"/>
<pin name="D0" x="-17.78" y="-53.34" length="middle"/>
<pin name="GND" x="-17.78" y="-58.42" length="middle" direction="pwr"/>
<pin name="GND@1" x="-17.78" y="-60.96" length="middle" direction="pwr"/>
<pin name="VCC@3" x="20.32" y="68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@2" x="20.32" y="66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="!BURST" x="20.32" y="60.96" length="middle" function="dot" rot="R180"/>
<pin name="!CSYNC" x="20.32" y="58.42" length="middle" rot="R180"/>
<pin name="B" x="20.32" y="55.88" length="middle" rot="R180"/>
<pin name="G" x="20.32" y="53.34" length="middle" rot="R180"/>
<pin name="R" x="20.32" y="50.8" length="middle" rot="R180"/>
<pin name="AVCC" x="20.32" y="48.26" length="middle" rot="R180"/>
<pin name="TST15" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="TST14" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="TST13" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="TST12" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="TST11" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="TST10" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="TST9" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="TST8" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="TST7" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="TST6" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="TST5" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="TST4" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="TST3" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="TST2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="TST1" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="TST0" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="EXT7" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="EXT6" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="EXT5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="EXT4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="EXT3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="EXT2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="EXT1" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="EXT0" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="VDB7" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="VDB6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="VDB5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="VDB4" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="VDB3" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="VDB2" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="VDB1" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="VDB0" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="VDA7" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="VDA6" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="VDA5" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="VDA4" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="VDA3" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="VDA2" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="VDA1" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="VDA0" x="20.32" y="-53.34" length="middle" rot="R180"/>
<pin name="GND@3" x="20.32" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="20.32" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="71.12" x2="15.24" y2="71.12" width="0.254" layer="94"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="-63.5" width="0.254" layer="94"/>
<wire x1="15.24" y1="-63.5" x2="-12.7" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="71.12" width="0.254" layer="94"/>
<text x="-12.7" y="73.66" size="1.5" layer="95">&gt;NAME</text>
<text x="-12.7" y="-66.04" size="1.5" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="32KX8_SRAM">
<pin name="VCC" x="-15.24" y="17.78" length="middle" direction="pwr"/>
<pin name="A14" x="-15.24" y="15.24" length="middle"/>
<pin name="A13" x="-15.24" y="12.7" length="middle"/>
<pin name="A12" x="-15.24" y="10.16" length="middle"/>
<pin name="A11" x="-15.24" y="7.62" length="middle"/>
<pin name="A10" x="-15.24" y="5.08" length="middle"/>
<pin name="A9" x="-15.24" y="2.54" length="middle"/>
<pin name="A8" x="-15.24" y="0" length="middle"/>
<pin name="A7" x="-15.24" y="-2.54" length="middle"/>
<pin name="A6" x="-15.24" y="-5.08" length="middle"/>
<pin name="A5" x="-15.24" y="-7.62" length="middle"/>
<pin name="A4" x="-15.24" y="-10.16" length="middle"/>
<pin name="A3" x="-15.24" y="-12.7" length="middle"/>
<pin name="A2" x="-15.24" y="-15.24" length="middle"/>
<pin name="A1" x="-15.24" y="-17.78" length="middle"/>
<pin name="A0" x="-15.24" y="-20.32" length="middle"/>
<pin name="GND" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="!WE" x="15.24" y="12.7" length="middle" function="dot" rot="R180"/>
<pin name="!OE" x="15.24" y="8.89" length="middle" function="dot" rot="R180"/>
<pin name="!CE" x="15.24" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="DQ7" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="DQ6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="DQ5" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="DQ4" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="DQ3" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="DQ2" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="DQ1" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="DQ0" x="15.24" y="-20.32" length="middle" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S-WRAM">
<pin name="VCC" x="-15.24" y="40.64" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-15.24" y="38.1" length="middle" direction="pwr"/>
<pin name="ENA" x="-15.24" y="33.02" length="middle"/>
<pin name="A16" x="-15.24" y="30.48" length="middle"/>
<pin name="A15" x="-15.24" y="27.94" length="middle"/>
<pin name="A14" x="-15.24" y="25.4" length="middle"/>
<pin name="A13" x="-15.24" y="22.86" length="middle"/>
<pin name="A12" x="-15.24" y="20.32" length="middle"/>
<pin name="A11" x="-15.24" y="17.78" length="middle"/>
<pin name="A10" x="-15.24" y="15.24" length="middle"/>
<pin name="A9" x="-15.24" y="12.7" length="middle"/>
<pin name="A8" x="-15.24" y="10.16" length="middle"/>
<pin name="A7" x="-15.24" y="7.62" length="middle"/>
<pin name="A6" x="-15.24" y="5.08" length="middle"/>
<pin name="A5" x="-15.24" y="2.54" length="middle"/>
<pin name="A4" x="-15.24" y="0" length="middle"/>
<pin name="A3" x="-15.24" y="-2.54" length="middle"/>
<pin name="A2" x="-15.24" y="-5.08" length="middle"/>
<pin name="A1" x="-15.24" y="-7.62" length="middle"/>
<pin name="CS3" x="-15.24" y="-12.7" length="middle"/>
<pin name="A0" x="-15.24" y="-10.16" length="middle"/>
<pin name="CS2" x="-15.24" y="-15.24" length="middle"/>
<pin name="CS1" x="-15.24" y="-17.78" length="middle"/>
<pin name="!CS3" x="-15.24" y="-20.32" length="middle" function="dot"/>
<pin name="!CS2" x="-15.24" y="-22.86" length="middle" function="dot"/>
<pin name="!CS1" x="-15.24" y="-25.4" length="middle" function="dot"/>
<pin name="!RD" x="-15.24" y="-27.94" length="middle" function="dot"/>
<pin name="!WR" x="-15.24" y="-30.48" length="middle" function="dot"/>
<pin name="NC@5" x="15.24" y="-40.64" length="middle" direction="nc" rot="R180"/>
<pin name="NC@4" x="15.24" y="-38.1" length="middle" direction="nc" rot="R180"/>
<pin name="GND" x="-15.24" y="-45.72" length="middle" direction="pwr"/>
<pin name="GND@1" x="-15.24" y="-48.26" length="middle" direction="pwr"/>
<pin name="VCC@2" x="15.24" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@3" x="15.24" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="SYSCK" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="REFRESH" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="!RESET" x="15.24" y="27.94" length="middle" function="dot" rot="R180"/>
<pin name="G" x="15.24" y="25.4" length="middle" direction="nc" rot="R180"/>
<pin name="PA1" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="PA0" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PS3" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PS2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PS1" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="!PS5" x="15.24" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="!PS4" x="15.24" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="!PS3" x="15.24" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="!PS2" x="15.24" y="0" length="middle" function="dot" rot="R180"/>
<pin name="!PS1" x="15.24" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="!PARD" x="15.24" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="!PAWR" x="15.24" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="D7" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="D0" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="NC" x="-15.24" y="-35.56" length="middle" direction="nc"/>
<pin name="NC@1" x="-15.24" y="-38.1" length="middle" direction="nc"/>
<pin name="NC@2" x="-15.24" y="-40.64" length="middle" direction="nc"/>
<pin name="NC@3" x="15.24" y="-35.56" length="middle" direction="nc" rot="R180"/>
<pin name="GND@2" x="15.24" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="15.24" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="43.18" x2="10.16" y2="43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="-10.16" y2="43.18" width="0.254" layer="94"/>
<text x="-10.16" y="45.72" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-53.34" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S-ENC">
<pin name="VCC" x="-15.24" y="15.24" length="middle" direction="pwr"/>
<pin name="AB" x="-15.24" y="12.7" length="middle"/>
<pin name="AG" x="-15.24" y="10.16" length="middle"/>
<pin name="AR" x="-15.24" y="7.62" length="middle"/>
<pin name="!PCP" x="-15.24" y="5.08" length="middle" function="dot"/>
<pin name="!BFP" x="-15.24" y="2.54" length="middle" function="dot"/>
<pin name="!SYNC" x="-15.24" y="0" length="middle" function="dot"/>
<pin name="PDO" x="-15.24" y="-2.54" length="middle"/>
<pin name="BLA" x="-15.24" y="-5.08" length="middle"/>
<pin name="VA" x="-15.24" y="-7.62" length="middle"/>
<pin name="VB" x="-15.24" y="-10.16" length="middle"/>
<pin name="VC" x="-15.24" y="-12.7" length="middle"/>
<pin name="GND" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VO" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="(B-Y)O" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="(B-Y)I" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="(R-Y)O" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="(R-Y)I" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="YO" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="YI" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="CO" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="NTSC/!PAL" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="SW" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PHA" x="15.24" y="-12.7" length="middle" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="F413_CIC">
<pin name="P00" x="-12.7" y="10.16" length="middle"/>
<pin name="P01" x="-12.7" y="7.62" length="middle"/>
<pin name="P02" x="-12.7" y="5.08" length="middle"/>
<pin name="P03" x="-12.7" y="2.54" length="middle"/>
<pin name="NC" x="-12.7" y="0" length="middle" direction="nc"/>
<pin name="CL2" x="-12.7" y="-2.54" length="middle"/>
<pin name="CL1" x="-12.7" y="-5.08" length="middle"/>
<pin name="RES" x="-12.7" y="-7.62" length="middle"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC" x="12.7" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="P22" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="P21" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="P20" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="NC@1" x="12.7" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="P13" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="P12" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="P11" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="P10" x="12.7" y="-10.16" length="middle" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="1.5" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.5" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="PST529">
<pin name="!RES" x="-12.7" y="5.08" length="middle"/>
<pin name="VCC" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="S-SMP">
<pin name="P57" x="-15.24" y="38.1" length="middle"/>
<pin name="P56" x="-15.24" y="35.56" length="middle"/>
<pin name="P55" x="-15.24" y="33.02" length="middle"/>
<pin name="P54" x="-15.24" y="30.48" length="middle"/>
<pin name="P53" x="-15.24" y="27.94" length="middle"/>
<pin name="P52" x="-15.24" y="25.4" length="middle"/>
<pin name="P51" x="-15.24" y="22.86" length="middle"/>
<pin name="P50" x="-15.24" y="20.32" length="middle"/>
<pin name="P47" x="-15.24" y="17.78" length="middle"/>
<pin name="P46" x="-15.24" y="15.24" length="middle"/>
<pin name="P45" x="-15.24" y="12.7" length="middle"/>
<pin name="P44" x="-15.24" y="10.16" length="middle"/>
<pin name="P43" x="-15.24" y="7.62" length="middle"/>
<pin name="P42" x="-15.24" y="5.08" length="middle"/>
<pin name="P41" x="-15.24" y="2.54" length="middle"/>
<pin name="P40" x="-15.24" y="0" length="middle"/>
<pin name="!RESET" x="-15.24" y="-2.54" length="middle" function="dot"/>
<pin name="D7" x="-15.24" y="-5.08" length="middle"/>
<pin name="D6" x="-15.24" y="-7.62" length="middle"/>
<pin name="D5" x="-15.24" y="-10.16" length="middle"/>
<pin name="D4" x="-15.24" y="-12.7" length="middle"/>
<pin name="D3" x="-15.24" y="-15.24" length="middle"/>
<pin name="D2" x="-15.24" y="-17.78" length="middle"/>
<pin name="D1" x="-15.24" y="-20.32" length="middle"/>
<pin name="D0" x="-15.24" y="-22.86" length="middle"/>
<pin name="!RD" x="-15.24" y="-25.4" length="middle" function="dot"/>
<pin name="!WR" x="-15.24" y="-27.94" length="middle" function="dot"/>
<pin name="A1" x="-15.24" y="-30.48" length="middle"/>
<pin name="A0" x="-15.24" y="-33.02" length="middle"/>
<pin name="CS" x="-15.24" y="-35.56" length="middle"/>
<pin name="!CS" x="-15.24" y="-38.1" length="middle" function="dot"/>
<pin name="GND" x="-15.24" y="-40.64" length="middle" direction="pwr"/>
<pin name="VCC" x="15.24" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="T1" x="15.24" y="35.56" length="middle" rot="R180"/>
<pin name="T0" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="!P5RD" x="15.24" y="30.48" length="middle" function="dot" rot="R180"/>
<pin name="CPUK" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="PD2" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="PD3" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="CPUA15" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="CPUA14" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="CPUA13" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="CPUA12" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="CPUA11" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="CPUA10" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="CPUA9" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="CPUA8" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="CPUA7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="CPUA6" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="CPUA5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="CPUA4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="CPUA3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="CPUA2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="CPUA1" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="CPUD7" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="CPUA0" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="CPUD6" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="CPUD5" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="CPUD4" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="CPUD3" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="CPUD2" x="15.24" y="-33.02" length="middle" rot="R180"/>
<pin name="CPUD1" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="CPUD0" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="GND@1" x="15.24" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="40.64" x2="10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="-10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<text x="-10.16" y="43.18" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-45.72" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S-DSP">
<pin name="VCC" x="-15.24" y="48.26" length="middle" direction="pwr"/>
<pin name="SCLK" x="-15.24" y="45.72" length="middle"/>
<pin name="BCK" x="-15.24" y="43.18" length="middle"/>
<pin name="LRCK" x="-15.24" y="40.64" length="middle"/>
<pin name="DATA" x="-15.24" y="38.1" length="middle"/>
<pin name="XTALO" x="-15.24" y="35.56" length="middle"/>
<pin name="XTALI" x="-15.24" y="33.02" length="middle"/>
<pin name="!RESET" x="-15.24" y="30.48" length="middle" function="dot"/>
<pin name="CK2" x="-15.24" y="27.94" length="middle"/>
<pin name="CK1" x="-15.24" y="25.4" length="middle"/>
<pin name="DCK" x="-15.24" y="22.86" length="middle"/>
<pin name="XCK" x="-15.24" y="20.32" length="middle"/>
<pin name="CPUK" x="-15.24" y="17.78" length="middle"/>
<pin name="PD2" x="-15.24" y="15.24" length="middle"/>
<pin name="PD3" x="-15.24" y="12.7" length="middle"/>
<pin name="A15" x="-15.24" y="10.16" length="middle"/>
<pin name="A14" x="-15.24" y="7.62" length="middle"/>
<pin name="A13" x="-15.24" y="5.08" length="middle"/>
<pin name="A12" x="-15.24" y="2.54" length="middle"/>
<pin name="A11" x="-15.24" y="0" length="middle"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle"/>
<pin name="A8" x="-15.24" y="-7.62" length="middle"/>
<pin name="A7" x="-15.24" y="-10.16" length="middle"/>
<pin name="A6" x="-15.24" y="-12.7" length="middle"/>
<pin name="A5" x="-15.24" y="-15.24" length="middle"/>
<pin name="A4" x="-15.24" y="-17.78" length="middle"/>
<pin name="A3" x="-15.24" y="-20.32" length="middle"/>
<pin name="A2" x="-15.24" y="-22.86" length="middle"/>
<pin name="A1" x="-15.24" y="-25.4" length="middle"/>
<pin name="A0" x="-15.24" y="-27.94" length="middle"/>
<pin name="D7" x="-15.24" y="-30.48" length="middle"/>
<pin name="D6" x="-15.24" y="-33.02" length="middle"/>
<pin name="D5" x="-15.24" y="-35.56" length="middle"/>
<pin name="D4" x="-15.24" y="-38.1" length="middle"/>
<pin name="D3" x="-15.24" y="-40.64" length="middle"/>
<pin name="D2" x="-15.24" y="-43.18" length="middle"/>
<pin name="D1" x="-15.24" y="-45.72" length="middle"/>
<pin name="D0" x="-15.24" y="-48.26" length="middle"/>
<pin name="GND" x="-15.24" y="-50.8" length="middle" direction="pwr"/>
<pin name="VCC@1" x="15.24" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="MCK" x="15.24" y="45.72" length="middle" rot="R180"/>
<pin name="!MUTE" x="15.24" y="43.18" length="middle" function="dot" rot="R180"/>
<pin name="TK" x="15.24" y="40.64" length="middle" rot="R180"/>
<pin name="TF" x="15.24" y="38.1" length="middle" rot="R180"/>
<pin name="!WE" x="15.24" y="35.56" length="middle" function="dot" rot="R180"/>
<pin name="!OE" x="15.24" y="33.02" length="middle" function="dot" rot="R180"/>
<pin name="!CE1" x="15.24" y="30.48" length="middle" function="dot" rot="R180"/>
<pin name="!CE0" x="15.24" y="27.94" length="middle" function="dot" rot="R180"/>
<pin name="DIP" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="MA14" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="MA15" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="MA13" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="MA12" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="MA11" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="MA10" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="MA9" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="MA8" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="MA7" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="MA6" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="MA5" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="MA4" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="MA3" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="MA2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="MA1" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="MA0" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="MD7" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="MD6" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="MD5" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="MD4" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="MD3" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="MD2" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="MD1" x="15.24" y="-33.02" length="middle" rot="R180"/>
<pin name="MD0" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="MX3" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="MX2" x="15.24" y="-40.64" length="middle" rot="R180"/>
<pin name="MX1" x="15.24" y="-43.18" length="middle" rot="R180"/>
<pin name="MXK" x="15.24" y="-45.72" length="middle" rot="R180"/>
<pin name="DKD" x="15.24" y="-48.26" length="middle" rot="R180"/>
<pin name="GND@1" x="15.24" y="-50.8" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="50.8" x2="10.16" y2="50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="-53.34" width="0.254" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="-10.16" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-53.34" x2="-10.16" y2="50.8" width="0.254" layer="94"/>
<text x="-10.16" y="-55.88" size="1.27" layer="96">&gt;VALUE</text>
<text x="-10.16" y="53.34" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="UPD6376">
<pin name="RREF" x="-17.78" y="7.62" length="middle"/>
<pin name="LREF" x="-17.78" y="5.08" length="middle"/>
<pin name="LOUT" x="-17.78" y="2.54" length="middle"/>
<pin name="AGND" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="LRCK" x="-17.78" y="-2.54" length="middle"/>
<pin name="LRSEL" x="-17.78" y="-5.08" length="middle"/>
<pin name="SI" x="-17.78" y="-7.62" length="middle"/>
<pin name="CLK" x="-17.78" y="-10.16" length="middle"/>
<pin name="AVDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD@1" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="ROUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="AGND@1" x="15.24" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="DVDD" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="DGND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="FFSEL" x="15.24" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S-CLK">
<pin name="XOUT" x="-15.24" y="0" length="middle"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="XTAL@1" x="-15.24" y="5.08" length="middle"/>
<pin name="XTAL" x="-15.24" y="7.62" length="middle"/>
<pin name="4.433M" x="-15.24" y="-2.54" length="middle"/>
<pin name="3.546M" x="-15.24" y="-5.08" length="middle"/>
<pin name="CIC3" x="-15.24" y="-7.62" length="middle"/>
<pin name="_" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="_@1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="_@2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="_@3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="_@4" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="_@5" x="15.24" y="-7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CART-SLOT">
<description>62-pin SNES cart edge with expansion connectors</description>
<pin name="GND" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="CA11" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="CA10" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="CA9" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="CA8" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="CA7" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="CA6" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="CA5" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="CA4" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="CA3" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CA2" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CA1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="CA0" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="!IRQ" x="-17.78" y="-5.08" length="middle" direction="out" function="dot"/>
<pin name="D0" x="-17.78" y="-7.62" length="middle"/>
<pin name="D1" x="-17.78" y="-10.16" length="middle"/>
<pin name="D2" x="-17.78" y="-12.7" length="middle"/>
<pin name="D3" x="-17.78" y="-15.24" length="middle"/>
<pin name="!CPURD" x="-17.78" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="CIC0" x="-17.78" y="-20.32" length="middle" direction="out"/>
<pin name="CIC2" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="!RESET" x="-17.78" y="-25.4" length="middle" direction="in" function="dot"/>
<pin name="VCC" x="-17.78" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCC@1" x="17.78" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="SYSCK" x="17.78" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="CIC3" x="17.78" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="CIC1" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="!CPUWR" x="17.78" y="-17.78" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="D7" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="!ROMSEL" x="17.78" y="-5.08" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CA23" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="CA22" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="CA21" x="17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="CA20" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="CA19" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="CA18" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="CA17" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="CA16" x="17.78" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="CA15" x="17.78" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="CA14" x="17.78" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="CA13" x="17.78" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="CA12" x="17.78" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="GND@1" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<pin name="!PARD" x="-17.78" y="33.02" length="middle" direction="in" function="dot"/>
<pin name="PA6" x="-17.78" y="35.56" length="middle" direction="in"/>
<pin name="EXPAND" x="-17.78" y="38.1" length="middle" direction="in"/>
<pin name="MCK" x="-17.78" y="40.64" length="middle" direction="in"/>
<pin name="!PAWR" x="17.78" y="33.02" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="PA7" x="17.78" y="35.56" length="middle" direction="in" rot="R180"/>
<pin name="REFRESH" x="17.78" y="38.1" length="middle" direction="in" rot="R180"/>
<pin name="!RAMSEL" x="17.78" y="40.64" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="PA0" x="-17.78" y="-33.02" length="middle" direction="in"/>
<pin name="PA2" x="-17.78" y="-35.56" length="middle" direction="in"/>
<pin name="PA4" x="-17.78" y="-38.1" length="middle" direction="in"/>
<pin name="SND-L" x="-17.78" y="-40.64" length="middle" direction="in"/>
<pin name="PA1" x="17.78" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="PA3" x="17.78" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="PA5" x="17.78" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="SND-R" x="17.78" y="-40.64" length="middle" direction="in" rot="R180"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="43.18" width="0.254" layer="94"/>
<wire x1="-12.7" y1="43.18" x2="0" y2="43.18" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="12.7" y2="43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="12.7" y2="-43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<text x="-12.7" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="45.72" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
</symbol>
<symbol name="CTRLS_CONNECTOR">
<pin name="VCC" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="JPIO" x="-17.78" y="2.54" length="middle"/>
<pin name="4017.D1" x="-17.78" y="0" length="middle"/>
<pin name="4016.D1" x="-17.78" y="-2.54" length="middle"/>
<pin name="JPCLK2" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="JPIO6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="4017.D0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="4016.D0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="JPSTR" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="JPCLK1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWR_SW">
<pin name="1" x="3.81" y="-7.62" length="middle" rot="R90"/>
<pin name="2" x="-3.81" y="-7.62" length="middle" rot="R90"/>
<wire x1="-6.35" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.762" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="1.27" width="0.762" layer="94"/>
<wire x1="6.35" y1="11.43" x2="3.81" y2="11.43" width="0.254" layer="94"/>
<wire x1="3.81" y1="11.43" x2="-3.81" y2="11.43" width="0.254" layer="94"/>
<wire x1="-3.81" y1="11.43" x2="-6.35" y2="11.43" width="0.254" layer="94"/>
<wire x1="-6.35" y1="11.43" x2="-6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="11.43" width="0.254" layer="94"/>
<wire x1="-3.81" y1="11.43" x2="-3.81" y2="7.62" width="0.762" layer="94"/>
<wire x1="3.81" y1="11.43" x2="3.81" y2="7.62" width="0.762" layer="94"/>
<wire x1="3.81" y1="11.43" x2="3.81" y2="17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="11.43" x2="-3.81" y2="17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<circle x="-1.905" y="17.78" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="17.78" radius="0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="17.78" x2="1.905" y2="19.685" width="0.254" layer="94"/>
</symbol>
<symbol name="MULTI_OUT">
<pin name="RED" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="+12V" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="Y-SV" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="CV" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="AUDIO-L" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GREEN" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="BLUE" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="GND@1" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="CHROMA" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="AUDIO-R" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="EXPANSION">
<pin name="PA0" x="-17.78" y="17.78" length="middle"/>
<pin name="PA1" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PA2" x="-17.78" y="15.24" length="middle"/>
<pin name="PA3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PA4" x="-17.78" y="12.7" length="middle"/>
<pin name="PA5" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PA6" x="-17.78" y="10.16" length="middle"/>
<pin name="PA7" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="!PAWR" x="-17.78" y="7.62" length="middle" function="dot"/>
<pin name="!PARD" x="17.78" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="D0" x="-17.78" y="5.08" length="middle"/>
<pin name="D1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D2" x="-17.78" y="2.54" length="middle"/>
<pin name="D3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D4" x="-17.78" y="0" length="middle"/>
<pin name="D5" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D6" x="-17.78" y="-2.54" length="middle"/>
<pin name="D7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="!RESET" x="-17.78" y="-5.08" length="middle" function="dot"/>
<pin name="VCC" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="SMPCK" x="-17.78" y="-7.62" length="middle"/>
<pin name="DOTCK" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="EXPAND" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="MONO-OUT" x="-17.78" y="-12.7" length="middle" direction="out"/>
<pin name="!IRQ" x="17.78" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="SL-IN" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="SR-IN" x="17.78" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="GND@1" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="GND@2" x="17.78" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="27.94" size="1.27" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.27" layer="96" font="vector" ratio="10">&gt;VALUE</text>
</symbol>
<symbol name="RF">
<pin name="VCC" x="-13.97" y="3.81" length="middle" direction="pwr"/>
<pin name="VIDEO" x="-13.97" y="1.27" length="middle" direction="in"/>
<pin name="AUDIO" x="-13.97" y="-1.27" length="middle" direction="in"/>
<pin name="GND" x="-13.97" y="-3.81" length="middle" direction="pwr"/>
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="6.35" x2="-8.89" y2="6.35" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPA">
<wire x1="0" y1="-3.81" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="3.81" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<text x="-1.27" y="2.54" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
<pin name="P$1" x="0" y="3.81" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="0" y="-3.81" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="CAPA_POL">
<wire x1="-1.524" y1="0.381" x2="1.524" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.381" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-1.524" y2="0.381" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<text x="-0.5842" y="1.6764" size="1.27" layer="94" rot="R90">+</text>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.381" layer="94"/>
<pin name="+" x="0" y="3.81" visible="off" length="point" direction="pas"/>
<pin name="-" x="0" y="-3.81" visible="off" length="point" direction="pas"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
<symbol name="RESET_SW">
<pin name="1" x="-10.16" y="2.54" visible="off" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" visible="off" length="middle" direction="pwr"/>
<pin name="2" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="GND@1" x="10.16" y="-2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="8.89" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-TRIMM">
<wire x1="1.27" y1="3.81" x2="0.762" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-0.762" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.286" x2="2.032" y2="6.096" width="0.3048" layer="94"/>
<wire x1="1.27" y1="6.858" x2="2.032" y2="6.096" width="0.3048" layer="94"/>
<wire x1="2.032" y1="6.096" x2="2.794" y2="5.334" width="0.3048" layer="94"/>
<wire x1="-2.032" y1="6.858" x2="0.254" y2="6.858" width="0.1524" layer="94"/>
<wire x1="0.254" y1="6.858" x2="-0.508" y2="7.112" width="0.1524" layer="94"/>
<wire x1="0.254" y1="6.858" x2="-0.508" y2="6.604" width="0.1524" layer="94"/>
<text x="1.651" y="2.286" size="1.778" layer="95" rot="R270">&gt;NAME</text>
<text x="-3.937" y="1.524" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<rectangle x1="-2.54" y1="3.556" x2="1.524" y2="4.064" layer="94" rot="R270"/>
<rectangle x1="-1.524" y1="3.556" x2="2.54" y2="4.064" layer="94" rot="R270"/>
<pin name="+" x="3.81" y="3.81" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="-" x="-3.81" y="3.81" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="XTAL">
<pin name="P$1" x="0" y="-3.81" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="0" y="3.81" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.635" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.635" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DAN202">
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.27" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.42875" y1="0" x2="1.42875" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.65125" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.65125" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0" layer="94"/>
<text x="-2.54" y="4.953" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1"/>
<pin name="3" x="0" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="1" x="5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DAN217">
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="0" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0" x2="-1.524" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.27" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.42875" y1="0" x2="1.42875" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.65125" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.65125" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0" layer="94"/>
<text x="-6.35" y="-4.191" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.826" y="2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DAP202">
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="0" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0" x2="-1.524" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.27" x2="3.556" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.27" x2="1.524" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.42875" y1="0" x2="1.42875" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.65125" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.65125" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0" layer="94"/>
<text x="-6.604" y="-4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PNP-DAR">
<wire x1="5.08" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.429" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.3701" y1="2.2591" x2="0.508" y2="1.143" width="0.1524" layer="94"/>
<wire x1="1.8781" y1="1.4971" x2="1.3701" y2="2.2591" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.143" x2="1.8781" y2="1.4971" width="0.1524" layer="94"/>
<wire x1="1.6081" y1="1.843" x2="2.586" y2="2.4859" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.397" y2="2.159" width="0.127" layer="94"/>
<wire x1="1.397" y1="2.159" x2="1.778" y2="1.524" width="0.127" layer="94"/>
<wire x1="1.778" y1="1.524" x2="0.762" y2="1.27" width="0.127" layer="94"/>
<wire x1="0.762" y1="1.27" x2="1.397" y2="2.032" width="0.127" layer="94"/>
<wire x1="1.397" y1="2.032" x2="1.651" y2="1.651" width="0.127" layer="94"/>
<wire x1="1.651" y1="1.651" x2="0.889" y2="1.397" width="0.254" layer="94"/>
<wire x1="0.889" y1="1.397" x2="1.397" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.683" y1="3.81" x2="4.7991" y2="4.191" width="0.1524" layer="94"/>
<wire x1="4.191" y1="4.826" x2="3.683" y2="3.81" width="0.1524" layer="94"/>
<wire x1="4.7991" y1="4.191" x2="4.191" y2="4.826" width="0.1524" layer="94"/>
<wire x1="4.4831" y1="4.51" x2="5.0259" y2="5.0259" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.937" x2="4.191" y2="4.699" width="0.127" layer="94"/>
<wire x1="4.191" y1="4.699" x2="4.699" y2="4.191" width="0.127" layer="94"/>
<wire x1="4.699" y1="4.191" x2="3.937" y2="3.937" width="0.127" layer="94"/>
<wire x1="3.937" y1="3.937" x2="4.191" y2="4.572" width="0.127" layer="94"/>
<wire x1="4.191" y1="4.572" x2="4.572" y2="4.191" width="0.254" layer="94"/>
<wire x1="4.572" y1="4.191" x2="4.064" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.064" y1="4.064" x2="4.191" y2="4.318" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.318" x2="4.318" y2="4.318" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.667" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.381" width="0" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="2.921" y1="0" x2="3.683" y2="5.08" layer="94"/>
<pin name="2" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="3" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.715" y="5.715" size="1.27" layer="94">1</text>
<text x="-2.54" y="0.635" size="1.27" layer="94">2</text>
<text x="5.715" y="-4.445" size="1.27" layer="94">3</text>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="2" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<text x="3.175" y="2.54" size="1.27" layer="94">3</text>
<text x="-2.54" y="1.27" size="1.27" layer="94">2</text>
<text x="3.175" y="-3.81" size="1.27" layer="94">1</text>
</symbol>
<symbol name="INDUCTOR">
<wire x1="5.08" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="POWER-JACK">
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="4.064" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.064" y1="0.762" x2="5.334" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-3.048" x2="5.334" y2="-2.032" layer="94"/>
<pin name="1@1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="2@1" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TRANSF">
<wire x1="2.54" y1="1.778" x2="1.016" y2="1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.016" y1="1.778" x2="-0.508" y2="1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.508" y1="1.778" x2="-2.032" y2="1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="1.778" x2="-3.556" y2="1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.556" y1="1.778" x2="-5.08" y2="1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.778" x2="-5.08" y2="-1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.032" y1="-1.778" x2="-3.556" y2="-1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.508" y1="-1.778" x2="-2.032" y2="-1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.016" y1="-1.778" x2="-0.508" y2="-1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="-1.778" x2="1.016" y2="-1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.334" y1="0" x2="-4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="3.048" y2="0" width="0.1524" layer="94"/>
<circle x="1.778" y="2.286" radius="0.3592" width="0" layer="94"/>
<circle x="1.778" y="-2.286" radius="0.3592" width="0" layer="94"/>
<text x="-5.334" y="4.572" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.604" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="RECTIFIER">
<pin name="+" x="0" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="-" x="0" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="P$3" x="10.16" y="0" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="P$4" x="-10.16" y="0" visible="pad" length="short" direction="in"/>
<wire x1="-2.54" y1="5.08" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.81" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="D-ZENER">
<wire x1="1.905" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.397" x2="1.905" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.397" x2="1.905" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.397" x2="-1.905" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-2.6416" y="-2.9464" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.4958" y="-4.4704" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="VARISTOR">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TEST">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-1.778" y="-0.762" size="1.27" layer="95" font="vector" rot="R90">&gt;NAME</text>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="2POLES_EMPTY">
<pin name="P$1" x="-5.08" y="0" length="short" direction="nc"/>
<pin name="P$2" x="5.08" y="0" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S-CPU(5A22)" prefix="U">
<description>65C816 SNES Main CPU</description>
<gates>
<gate name="G$1" symbol="S-CPU(5A22)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="100QFP0.65">
<connects>
<connect gate="G$1" pin="!ABORT" pad="76"/>
<connect gate="G$1" pin="!CPURD" pad="92"/>
<connect gate="G$1" pin="!CPUWR" pad="91"/>
<connect gate="G$1" pin="!DMA" pad="70"/>
<connect gate="G$1" pin="!DRAMMODE" pad="49"/>
<connect gate="G$1" pin="!IRQ" pad="46"/>
<connect gate="G$1" pin="!ML" pad="82"/>
<connect gate="G$1" pin="!NMI" pad="45"/>
<connect gate="G$1" pin="!PARD" pad="68"/>
<connect gate="G$1" pin="!PAWR" pad="69"/>
<connect gate="G$1" pin="!RAMSEL" pad="78"/>
<connect gate="G$1" pin="!RESET" pad="50"/>
<connect gate="G$1" pin="!ROMSEL" pad="77"/>
<connect gate="G$1" pin="!VP" pad="89"/>
<connect gate="G$1" pin="4016.D0" pad="32"/>
<connect gate="G$1" pin="4016.D1" pad="33"/>
<connect gate="G$1" pin="4017.D0" pad="27"/>
<connect gate="G$1" pin="4017.D1" pad="28"/>
<connect gate="G$1" pin="4017.D2" pad="29"/>
<connect gate="G$1" pin="4017.D3" pad="30"/>
<connect gate="G$1" pin="4017.D4" pad="31"/>
<connect gate="G$1" pin="ALCK" pad="88"/>
<connect gate="G$1" pin="CA0" pad="93"/>
<connect gate="G$1" pin="CA1" pad="94"/>
<connect gate="G$1" pin="CA10" pad="4"/>
<connect gate="G$1" pin="CA11" pad="5"/>
<connect gate="G$1" pin="CA12" pad="6"/>
<connect gate="G$1" pin="CA13" pad="7"/>
<connect gate="G$1" pin="CA14" pad="8"/>
<connect gate="G$1" pin="CA15" pad="9"/>
<connect gate="G$1" pin="CA16" pad="10"/>
<connect gate="G$1" pin="CA17" pad="11"/>
<connect gate="G$1" pin="CA18" pad="12"/>
<connect gate="G$1" pin="CA19" pad="13"/>
<connect gate="G$1" pin="CA2" pad="95"/>
<connect gate="G$1" pin="CA20" pad="14"/>
<connect gate="G$1" pin="CA21" pad="15"/>
<connect gate="G$1" pin="CA22" pad="16"/>
<connect gate="G$1" pin="CA23" pad="17"/>
<connect gate="G$1" pin="CA3" pad="96"/>
<connect gate="G$1" pin="CA4" pad="97"/>
<connect gate="G$1" pin="CA5" pad="98"/>
<connect gate="G$1" pin="CA6" pad="99"/>
<connect gate="G$1" pin="CA7" pad="100"/>
<connect gate="G$1" pin="CA8" pad="2"/>
<connect gate="G$1" pin="CA9" pad="3"/>
<connect gate="G$1" pin="CPUCK" pad="71"/>
<connect gate="G$1" pin="D0" pad="60"/>
<connect gate="G$1" pin="D1" pad="61"/>
<connect gate="G$1" pin="D2" pad="62"/>
<connect gate="G$1" pin="D3" pad="63"/>
<connect gate="G$1" pin="D4" pad="64"/>
<connect gate="G$1" pin="D5" pad="65"/>
<connect gate="G$1" pin="D6" pad="66"/>
<connect gate="G$1" pin="D7" pad="67"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="47"/>
<connect gate="G$1" pin="GND@2" pad="90"/>
<connect gate="G$1" pin="GND@3" pad="79"/>
<connect gate="G$1" pin="HALT" pad="75"/>
<connect gate="G$1" pin="HBLANK" pad="43"/>
<connect gate="G$1" pin="HVCMODE" pad="74"/>
<connect gate="G$1" pin="JPCLK1" pad="35"/>
<connect gate="G$1" pin="JPCLK2" pad="36"/>
<connect gate="G$1" pin="JPIO0" pad="19"/>
<connect gate="G$1" pin="JPIO1" pad="20"/>
<connect gate="G$1" pin="JPIO2" pad="21"/>
<connect gate="G$1" pin="JPIO3" pad="22"/>
<connect gate="G$1" pin="JPIO4" pad="23"/>
<connect gate="G$1" pin="JPIO5" pad="24"/>
<connect gate="G$1" pin="JPIO6" pad="25"/>
<connect gate="G$1" pin="JPIO7" pad="26"/>
<connect gate="G$1" pin="JPOUT0" pad="37"/>
<connect gate="G$1" pin="JPOUT1" pad="38"/>
<connect gate="G$1" pin="JPOUT2" pad="39"/>
<connect gate="G$1" pin="MF" pad="83"/>
<connect gate="G$1" pin="PA0" pad="51"/>
<connect gate="G$1" pin="PA1" pad="52"/>
<connect gate="G$1" pin="PA2" pad="53"/>
<connect gate="G$1" pin="PA3" pad="54"/>
<connect gate="G$1" pin="PA4" pad="55"/>
<connect gate="G$1" pin="PA5" pad="56"/>
<connect gate="G$1" pin="PA6" pad="57"/>
<connect gate="G$1" pin="PA7" pad="58"/>
<connect gate="G$1" pin="R/!W" pad="80"/>
<connect gate="G$1" pin="RDY" pad="81"/>
<connect gate="G$1" pin="REFRESH" pad="40"/>
<connect gate="G$1" pin="SYSCK" pad="72"/>
<connect gate="G$1" pin="TCKSEL0" pad="41"/>
<connect gate="G$1" pin="TCKSEL1" pad="42"/>
<connect gate="G$1" pin="TM" pad="73"/>
<connect gate="G$1" pin="VBLANK" pad="44"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VCC@1" pad="34"/>
<connect gate="G$1" pin="VCC@2" pad="59"/>
<connect gate="G$1" pin="VCC@3" pad="85"/>
<connect gate="G$1" pin="VDA" pad="87"/>
<connect gate="G$1" pin="VPA" pad="86"/>
<connect gate="G$1" pin="XF" pad="84"/>
<connect gate="G$1" pin="XIN" pad="48"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-PPU1(5C77)" prefix="U">
<description>Picture Processing Unit</description>
<gates>
<gate name="G$1" symbol="S-PPU1(5C77)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="100QFP0.65">
<connects>
<connect gate="G$1" pin="!5MIN" pad="97"/>
<connect gate="G$1" pin="!5MOUT" pad="93"/>
<connect gate="G$1" pin="!EXTSYNC" pad="26"/>
<connect gate="G$1" pin="!HCLD" pad="92"/>
<connect gate="G$1" pin="!MASTER" pad="25"/>
<connect gate="G$1" pin="!OVER" pad="94"/>
<connect gate="G$1" pin="!PARD" pad="3"/>
<connect gate="G$1" pin="!PAWR" pad="4"/>
<connect gate="G$1" pin="!RESET" pad="98"/>
<connect gate="G$1" pin="!VAWR" pad="78"/>
<connect gate="G$1" pin="!VBWR" pad="79"/>
<connect gate="G$1" pin="!VCLD" pad="91"/>
<connect gate="G$1" pin="!VRD" pad="80"/>
<connect gate="G$1" pin="CHR0" pad="85"/>
<connect gate="G$1" pin="CHR1" pad="84"/>
<connect gate="G$1" pin="CHR2" pad="83"/>
<connect gate="G$1" pin="CHR3" pad="82"/>
<connect gate="G$1" pin="COLOR0" pad="90"/>
<connect gate="G$1" pin="COLOR1" pad="89"/>
<connect gate="G$1" pin="COLOR2" pad="88"/>
<connect gate="G$1" pin="D0" pad="21"/>
<connect gate="G$1" pin="D1" pad="20"/>
<connect gate="G$1" pin="D2" pad="19"/>
<connect gate="G$1" pin="D3" pad="18"/>
<connect gate="G$1" pin="D4" pad="17"/>
<connect gate="G$1" pin="D5" pad="16"/>
<connect gate="G$1" pin="D6" pad="15"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="FIELD" pad="95"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="45"/>
<connect gate="G$1" pin="GND@2" pad="96"/>
<connect gate="G$1" pin="GND@3" pad="77"/>
<connect gate="G$1" pin="HVCMODE" pad="23"/>
<connect gate="G$1" pin="NC" pad="27"/>
<connect gate="G$1" pin="PA0" pad="12"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA2" pad="10"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="8"/>
<connect gate="G$1" pin="PA5" pad="7"/>
<connect gate="G$1" pin="PA6" pad="6"/>
<connect gate="G$1" pin="PA7" pad="5"/>
<connect gate="G$1" pin="PALMODE" pad="24"/>
<connect gate="G$1" pin="PRIO0" pad="87"/>
<connect gate="G$1" pin="PRIO1" pad="86"/>
<connect gate="G$1" pin="TST0" pad="2"/>
<connect gate="G$1" pin="TST1" pad="1"/>
<connect gate="G$1" pin="TST2" pad="99"/>
<connect gate="G$1" pin="VA14" pad="47"/>
<connect gate="G$1" pin="VA15" pad="46"/>
<connect gate="G$1" pin="VAA0" pad="76"/>
<connect gate="G$1" pin="VAA1" pad="75"/>
<connect gate="G$1" pin="VAA10" pad="66"/>
<connect gate="G$1" pin="VAA11" pad="65"/>
<connect gate="G$1" pin="VAA12" pad="64"/>
<connect gate="G$1" pin="VAA13" pad="63"/>
<connect gate="G$1" pin="VAA2" pad="74"/>
<connect gate="G$1" pin="VAA3" pad="73"/>
<connect gate="G$1" pin="VAA4" pad="72"/>
<connect gate="G$1" pin="VAA5" pad="71"/>
<connect gate="G$1" pin="VAA6" pad="70"/>
<connect gate="G$1" pin="VAA7" pad="69"/>
<connect gate="G$1" pin="VAA8" pad="68"/>
<connect gate="G$1" pin="VAA9" pad="67"/>
<connect gate="G$1" pin="VAB0" pad="61"/>
<connect gate="G$1" pin="VAB1" pad="60"/>
<connect gate="G$1" pin="VAB10" pad="51"/>
<connect gate="G$1" pin="VAB11" pad="50"/>
<connect gate="G$1" pin="VAB12" pad="49"/>
<connect gate="G$1" pin="VAB13" pad="48"/>
<connect gate="G$1" pin="VAB2" pad="59"/>
<connect gate="G$1" pin="VAB3" pad="58"/>
<connect gate="G$1" pin="VAB4" pad="57"/>
<connect gate="G$1" pin="VAB5" pad="56"/>
<connect gate="G$1" pin="VAB6" pad="55"/>
<connect gate="G$1" pin="VAB7" pad="54"/>
<connect gate="G$1" pin="VAB8" pad="53"/>
<connect gate="G$1" pin="VAB9" pad="52"/>
<connect gate="G$1" pin="VCC" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="36"/>
<connect gate="G$1" pin="VCC@2" pad="81"/>
<connect gate="G$1" pin="VCC@3" pad="62"/>
<connect gate="G$1" pin="VDA0" pad="37"/>
<connect gate="G$1" pin="VDA1" pad="38"/>
<connect gate="G$1" pin="VDA2" pad="39"/>
<connect gate="G$1" pin="VDA3" pad="40"/>
<connect gate="G$1" pin="VDA4" pad="41"/>
<connect gate="G$1" pin="VDA5" pad="42"/>
<connect gate="G$1" pin="VDA6" pad="43"/>
<connect gate="G$1" pin="VDA7" pad="44"/>
<connect gate="G$1" pin="VDB0" pad="28"/>
<connect gate="G$1" pin="VDB1" pad="29"/>
<connect gate="G$1" pin="VDB2" pad="30"/>
<connect gate="G$1" pin="VDB3" pad="31"/>
<connect gate="G$1" pin="VDB4" pad="32"/>
<connect gate="G$1" pin="VDB5" pad="33"/>
<connect gate="G$1" pin="VDB6" pad="34"/>
<connect gate="G$1" pin="VDB7" pad="35"/>
<connect gate="G$1" pin="XIN" pad="100"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-PPU2(5C78)" prefix="U">
<description>Picture Processing Unit</description>
<gates>
<gate name="G$1" symbol="S-PPU2(5C78)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="100QFP0.65">
<connects>
<connect gate="G$1" pin="!5MIN" pad="38"/>
<connect gate="G$1" pin="!5MOUT" pad="27"/>
<connect gate="G$1" pin="!BURST" pad="1"/>
<connect gate="G$1" pin="!CSYNC" pad="100"/>
<connect gate="G$1" pin="!HCLD" pad="39"/>
<connect gate="G$1" pin="!OVER1" pad="37"/>
<connect gate="G$1" pin="!OVER2" pad="50"/>
<connect gate="G$1" pin="!PARD" pad="7"/>
<connect gate="G$1" pin="!PAWR" pad="6"/>
<connect gate="G$1" pin="!PED" pad="2"/>
<connect gate="G$1" pin="!RESET" pad="34"/>
<connect gate="G$1" pin="!TOUMEI" pad="4"/>
<connect gate="G$1" pin="!VCLD" pad="40"/>
<connect gate="G$1" pin="3.58M" pad="3"/>
<connect gate="G$1" pin="AVCC" pad="94"/>
<connect gate="G$1" pin="B" pad="97"/>
<connect gate="G$1" pin="CHR0" pad="46"/>
<connect gate="G$1" pin="CHR1" pad="47"/>
<connect gate="G$1" pin="CHR2" pad="48"/>
<connect gate="G$1" pin="CHR3" pad="49"/>
<connect gate="G$1" pin="COLOR0" pad="41"/>
<connect gate="G$1" pin="COLOR1" pad="42"/>
<connect gate="G$1" pin="COLOR2" pad="43"/>
<connect gate="G$1" pin="D0" pad="15"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="12"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="10"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="8"/>
<connect gate="G$1" pin="EXT0" pad="69"/>
<connect gate="G$1" pin="EXT1" pad="70"/>
<connect gate="G$1" pin="EXT2" pad="71"/>
<connect gate="G$1" pin="EXT3" pad="72"/>
<connect gate="G$1" pin="EXT4" pad="73"/>
<connect gate="G$1" pin="EXT5" pad="74"/>
<connect gate="G$1" pin="EXT6" pad="75"/>
<connect gate="G$1" pin="EXT7" pad="76"/>
<connect gate="G$1" pin="EXTLATCH" pad="29"/>
<connect gate="G$1" pin="FIELD" pad="36"/>
<connect gate="G$1" pin="G" pad="96"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="GND@1" pad="35"/>
<connect gate="G$1" pin="GND@2" pad="99"/>
<connect gate="G$1" pin="GND@3" pad="68"/>
<connect gate="G$1" pin="HBLANK" pad="25"/>
<connect gate="G$1" pin="HVCMODE" pad="98"/>
<connect gate="G$1" pin="PA0" pad="24"/>
<connect gate="G$1" pin="PA1" pad="23"/>
<connect gate="G$1" pin="PA2" pad="22"/>
<connect gate="G$1" pin="PA3" pad="21"/>
<connect gate="G$1" pin="PA4" pad="20"/>
<connect gate="G$1" pin="PA5" pad="19"/>
<connect gate="G$1" pin="PA6" pad="18"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PALMODE" pad="30"/>
<connect gate="G$1" pin="PRIO0" pad="44"/>
<connect gate="G$1" pin="PRIO1" pad="45"/>
<connect gate="G$1" pin="R" pad="95"/>
<connect gate="G$1" pin="RESOUT0" pad="33"/>
<connect gate="G$1" pin="RESOUT1" pad="28"/>
<connect gate="G$1" pin="TST0" pad="77"/>
<connect gate="G$1" pin="TST1" pad="78"/>
<connect gate="G$1" pin="TST10" pad="88"/>
<connect gate="G$1" pin="TST11" pad="89"/>
<connect gate="G$1" pin="TST12" pad="90"/>
<connect gate="G$1" pin="TST13" pad="91"/>
<connect gate="G$1" pin="TST14" pad="92"/>
<connect gate="G$1" pin="TST15" pad="93"/>
<connect gate="G$1" pin="TST2" pad="79"/>
<connect gate="G$1" pin="TST3" pad="80"/>
<connect gate="G$1" pin="TST4" pad="81"/>
<connect gate="G$1" pin="TST5" pad="82"/>
<connect gate="G$1" pin="TST6" pad="84"/>
<connect gate="G$1" pin="TST7" pad="85"/>
<connect gate="G$1" pin="TST8" pad="86"/>
<connect gate="G$1" pin="TST9" pad="87"/>
<connect gate="G$1" pin="VBLANK" pad="26"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC@1" pad="32"/>
<connect gate="G$1" pin="VCC@2" pad="83"/>
<connect gate="G$1" pin="VCC@3" pad="59"/>
<connect gate="G$1" pin="VDA0" pad="60"/>
<connect gate="G$1" pin="VDA1" pad="61"/>
<connect gate="G$1" pin="VDA2" pad="62"/>
<connect gate="G$1" pin="VDA3" pad="63"/>
<connect gate="G$1" pin="VDA4" pad="64"/>
<connect gate="G$1" pin="VDA5" pad="65"/>
<connect gate="G$1" pin="VDA6" pad="66"/>
<connect gate="G$1" pin="VDA7" pad="67"/>
<connect gate="G$1" pin="VDB0" pad="51"/>
<connect gate="G$1" pin="VDB1" pad="52"/>
<connect gate="G$1" pin="VDB2" pad="53"/>
<connect gate="G$1" pin="VDB3" pad="54"/>
<connect gate="G$1" pin="VDB4" pad="55"/>
<connect gate="G$1" pin="VDB5" pad="56"/>
<connect gate="G$1" pin="VDB6" pad="57"/>
<connect gate="G$1" pin="VDB7" pad="58"/>
<connect gate="G$1" pin="XIN" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PPU_SRAM" prefix="U">
<description>32Kx8 SRAM for PPU
MS62256CL-10FC</description>
<gates>
<gate name="G$1" symbol="32KX8_SRAM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO28L">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-WRAM" prefix="U">
<description>Work RAM
128Kx8 DRAM</description>
<gates>
<gate name="G$1" symbol="S-WRAM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSO64">
<connects>
<connect gate="G$1" pin="!CS1" pad="13"/>
<connect gate="G$1" pin="!CS2" pad="14"/>
<connect gate="G$1" pin="!CS3" pad="15"/>
<connect gate="G$1" pin="!PARD" pad="56"/>
<connect gate="G$1" pin="!PAWR" pad="58"/>
<connect gate="G$1" pin="!PS1" pad="43"/>
<connect gate="G$1" pin="!PS2" pad="44"/>
<connect gate="G$1" pin="!PS3" pad="45"/>
<connect gate="G$1" pin="!PS4" pad="46"/>
<connect gate="G$1" pin="!PS5" pad="47"/>
<connect gate="G$1" pin="!RD" pad="57"/>
<connect gate="G$1" pin="!RESET" pad="8"/>
<connect gate="G$1" pin="!WR" pad="59"/>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="25"/>
<connect gate="G$1" pin="A10" pad="26"/>
<connect gate="G$1" pin="A11" pad="28"/>
<connect gate="G$1" pin="A12" pad="30"/>
<connect gate="G$1" pin="A13" pad="34"/>
<connect gate="G$1" pin="A14" pad="36"/>
<connect gate="G$1" pin="A15" pad="38"/>
<connect gate="G$1" pin="A16" pad="40"/>
<connect gate="G$1" pin="A2" pad="27"/>
<connect gate="G$1" pin="A3" pad="29"/>
<connect gate="G$1" pin="A4" pad="31"/>
<connect gate="G$1" pin="A5" pad="35"/>
<connect gate="G$1" pin="A6" pad="37"/>
<connect gate="G$1" pin="A7" pad="39"/>
<connect gate="G$1" pin="A8" pad="41"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CS1" pad="10"/>
<connect gate="G$1" pin="CS2" pad="11"/>
<connect gate="G$1" pin="CS3" pad="12"/>
<connect gate="G$1" pin="D0" pad="60"/>
<connect gate="G$1" pin="D1" pad="61"/>
<connect gate="G$1" pin="D2" pad="62"/>
<connect gate="G$1" pin="D3" pad="63"/>
<connect gate="G$1" pin="D4" pad="2"/>
<connect gate="G$1" pin="D5" pad="3"/>
<connect gate="G$1" pin="D6" pad="4"/>
<connect gate="G$1" pin="D7" pad="5"/>
<connect gate="G$1" pin="ENA" pad="42"/>
<connect gate="G$1" pin="G" pad="55"/>
<connect gate="G$1" pin="GND" pad="17"/>
<connect gate="G$1" pin="GND@1" pad="33"/>
<connect gate="G$1" pin="GND@2" pad="48"/>
<connect gate="G$1" pin="GND@3" pad="64"/>
<connect gate="G$1" pin="NC" pad="9"/>
<connect gate="G$1" pin="NC@1" pad="18"/>
<connect gate="G$1" pin="NC@2" pad="19"/>
<connect gate="G$1" pin="NC@3" pad="20"/>
<connect gate="G$1" pin="NC@4" pad="21"/>
<connect gate="G$1" pin="NC@5" pad="22"/>
<connect gate="G$1" pin="PA0" pad="53"/>
<connect gate="G$1" pin="PA1" pad="54"/>
<connect gate="G$1" pin="PS1" pad="50"/>
<connect gate="G$1" pin="PS2" pad="51"/>
<connect gate="G$1" pin="PS3" pad="52"/>
<connect gate="G$1" pin="REFRESH" pad="7"/>
<connect gate="G$1" pin="SYSCK" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VCC@1" pad="16"/>
<connect gate="G$1" pin="VCC@2" pad="32"/>
<connect gate="G$1" pin="VCC@3" pad="49"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-ENC" prefix="U">
<description>Video Encoder</description>
<gates>
<gate name="G$1" symbol="S-ENC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO24">
<connects>
<connect gate="G$1" pin="!BFP" pad="16"/>
<connect gate="G$1" pin="!PCP" pad="3"/>
<connect gate="G$1" pin="!SYNC" pad="8"/>
<connect gate="G$1" pin="(B-Y)I" pad="10"/>
<connect gate="G$1" pin="(B-Y)O" pad="24"/>
<connect gate="G$1" pin="(R-Y)I" pad="11"/>
<connect gate="G$1" pin="(R-Y)O" pad="1"/>
<connect gate="G$1" pin="AB" pad="22"/>
<connect gate="G$1" pin="AG" pad="21"/>
<connect gate="G$1" pin="AR" pad="20"/>
<connect gate="G$1" pin="BLA" pad="12"/>
<connect gate="G$1" pin="CO" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NTSC/!PAL" pad="19"/>
<connect gate="G$1" pin="PDO" pad="18"/>
<connect gate="G$1" pin="PHA" pad="17"/>
<connect gate="G$1" pin="SW" pad="4"/>
<connect gate="G$1" pin="VA" pad="15"/>
<connect gate="G$1" pin="VB" pad="14"/>
<connect gate="G$1" pin="VC" pad="13"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VO" pad="7"/>
<connect gate="G$1" pin="YI" pad="9"/>
<connect gate="G$1" pin="YO" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CIC" prefix="U">
<description>CIC (Checking Integrated Circuit) Region Lockout Chip
PAL Region F413
NTSC Region F411</description>
<gates>
<gate name="G$1" symbol="F413_CIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CIC">
<connects>
<connect gate="G$1" pin="CL1" pad="7"/>
<connect gate="G$1" pin="CL2" pad="6"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="NC@1" pad="14"/>
<connect gate="G$1" pin="P00" pad="1"/>
<connect gate="G$1" pin="P01" pad="2"/>
<connect gate="G$1" pin="P02" pad="3"/>
<connect gate="G$1" pin="P03" pad="4"/>
<connect gate="G$1" pin="P10" pad="10"/>
<connect gate="G$1" pin="P11" pad="11"/>
<connect gate="G$1" pin="P12" pad="12"/>
<connect gate="G$1" pin="P13" pad="13"/>
<connect gate="G$1" pin="P20" pad="15"/>
<connect gate="G$1" pin="P21" pad="16"/>
<connect gate="G$1" pin="P22" pad="17"/>
<connect gate="G$1" pin="RES" pad="8"/>
<connect gate="G$1" pin="VCC" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM324" prefix="U">
<description>Quad OP AMP</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="43.18" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="43.18" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PST529" prefix="U">
<description>For System Resetting</description>
<gates>
<gate name="G$1" symbol="PST529" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PST529">
<connects>
<connect gate="G$1" pin="!RES" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7805" prefix="U">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VI" pad="I"/>
<connect gate="G$1" pin="VO" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-SMP" prefix="U">
<description>Sony SPC700 Sound Processor</description>
<gates>
<gate name="G$1" symbol="S-SMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="64QFP1.00">
<connects>
<connect gate="G$1" pin="!CS" pad="51"/>
<connect gate="G$1" pin="!P5RD" pad="17"/>
<connect gate="G$1" pin="!RD" pad="46"/>
<connect gate="G$1" pin="!RESET" pad="37"/>
<connect gate="G$1" pin="!WR" pad="47"/>
<connect gate="G$1" pin="A0" pad="49"/>
<connect gate="G$1" pin="A1" pad="48"/>
<connect gate="G$1" pin="CPUA0" pad="5"/>
<connect gate="G$1" pin="CPUA1" pad="4"/>
<connect gate="G$1" pin="CPUA10" pad="59"/>
<connect gate="G$1" pin="CPUA11" pad="56"/>
<connect gate="G$1" pin="CPUA12" pad="55"/>
<connect gate="G$1" pin="CPUA13" pad="54"/>
<connect gate="G$1" pin="CPUA14" pad="53"/>
<connect gate="G$1" pin="CPUA15" pad="52"/>
<connect gate="G$1" pin="CPUA2" pad="3"/>
<connect gate="G$1" pin="CPUA3" pad="2"/>
<connect gate="G$1" pin="CPUA4" pad="1"/>
<connect gate="G$1" pin="CPUA5" pad="64"/>
<connect gate="G$1" pin="CPUA6" pad="63"/>
<connect gate="G$1" pin="CPUA7" pad="62"/>
<connect gate="G$1" pin="CPUA8" pad="61"/>
<connect gate="G$1" pin="CPUA9" pad="60"/>
<connect gate="G$1" pin="CPUD0" pad="13"/>
<connect gate="G$1" pin="CPUD1" pad="12"/>
<connect gate="G$1" pin="CPUD2" pad="11"/>
<connect gate="G$1" pin="CPUD3" pad="10"/>
<connect gate="G$1" pin="CPUD4" pad="9"/>
<connect gate="G$1" pin="CPUD5" pad="8"/>
<connect gate="G$1" pin="CPUD6" pad="7"/>
<connect gate="G$1" pin="CPUD7" pad="6"/>
<connect gate="G$1" pin="CPUK" pad="16"/>
<connect gate="G$1" pin="CS" pad="50"/>
<connect gate="G$1" pin="D0" pad="45"/>
<connect gate="G$1" pin="D1" pad="44"/>
<connect gate="G$1" pin="D2" pad="43"/>
<connect gate="G$1" pin="D3" pad="42"/>
<connect gate="G$1" pin="D4" pad="41"/>
<connect gate="G$1" pin="D5" pad="40"/>
<connect gate="G$1" pin="D6" pad="39"/>
<connect gate="G$1" pin="D7" pad="38"/>
<connect gate="G$1" pin="GND" pad="26"/>
<connect gate="G$1" pin="GND@1" pad="58"/>
<connect gate="G$1" pin="P40" pad="34"/>
<connect gate="G$1" pin="P41" pad="33"/>
<connect gate="G$1" pin="P42" pad="32"/>
<connect gate="G$1" pin="P43" pad="31"/>
<connect gate="G$1" pin="P44" pad="30"/>
<connect gate="G$1" pin="P45" pad="29"/>
<connect gate="G$1" pin="P46" pad="28"/>
<connect gate="G$1" pin="P47" pad="27"/>
<connect gate="G$1" pin="P50" pad="25"/>
<connect gate="G$1" pin="P51" pad="24"/>
<connect gate="G$1" pin="P52" pad="23"/>
<connect gate="G$1" pin="P53" pad="22"/>
<connect gate="G$1" pin="P54" pad="21"/>
<connect gate="G$1" pin="P55" pad="20"/>
<connect gate="G$1" pin="P56" pad="19"/>
<connect gate="G$1" pin="P57" pad="18"/>
<connect gate="G$1" pin="PD2" pad="15"/>
<connect gate="G$1" pin="PD3" pad="14"/>
<connect gate="G$1" pin="T0" pad="36"/>
<connect gate="G$1" pin="T1" pad="35"/>
<connect gate="G$1" pin="VCC" pad="57"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-DSP" prefix="U">
<description>Sony Sound Chip</description>
<gates>
<gate name="G$1" symbol="S-DSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="80QFP0.8">
<connects>
<connect gate="G$1" pin="!CE0" pad="28"/>
<connect gate="G$1" pin="!CE1" pad="27"/>
<connect gate="G$1" pin="!MUTE" pad="39"/>
<connect gate="G$1" pin="!OE" pad="30"/>
<connect gate="G$1" pin="!RESET" pad="47"/>
<connect gate="G$1" pin="!WE" pad="36"/>
<connect gate="G$1" pin="A0" pad="60"/>
<connect gate="G$1" pin="A1" pad="61"/>
<connect gate="G$1" pin="A10" pad="70"/>
<connect gate="G$1" pin="A11" pad="71"/>
<connect gate="G$1" pin="A12" pad="72"/>
<connect gate="G$1" pin="A13" pad="74"/>
<connect gate="G$1" pin="A14" pad="75"/>
<connect gate="G$1" pin="A15" pad="76"/>
<connect gate="G$1" pin="A2" pad="62"/>
<connect gate="G$1" pin="A3" pad="63"/>
<connect gate="G$1" pin="A4" pad="64"/>
<connect gate="G$1" pin="A5" pad="65"/>
<connect gate="G$1" pin="A6" pad="66"/>
<connect gate="G$1" pin="A7" pad="67"/>
<connect gate="G$1" pin="A8" pad="68"/>
<connect gate="G$1" pin="A9" pad="69"/>
<connect gate="G$1" pin="BCK" pad="42"/>
<connect gate="G$1" pin="CK1" pad="79"/>
<connect gate="G$1" pin="CK2" pad="80"/>
<connect gate="G$1" pin="CPUK" pad="48"/>
<connect gate="G$1" pin="D0" pad="51"/>
<connect gate="G$1" pin="D1" pad="53"/>
<connect gate="G$1" pin="D2" pad="54"/>
<connect gate="G$1" pin="D3" pad="55"/>
<connect gate="G$1" pin="D4" pad="56"/>
<connect gate="G$1" pin="D5" pad="57"/>
<connect gate="G$1" pin="D6" pad="58"/>
<connect gate="G$1" pin="D7" pad="59"/>
<connect gate="G$1" pin="DATA" pad="44"/>
<connect gate="G$1" pin="DCK" pad="78"/>
<connect gate="G$1" pin="DIP" pad="21"/>
<connect gate="G$1" pin="DKD" pad="1"/>
<connect gate="G$1" pin="GND" pad="52"/>
<connect gate="G$1" pin="GND@1" pad="12"/>
<connect gate="G$1" pin="LRCK" pad="43"/>
<connect gate="G$1" pin="MA0" pad="9"/>
<connect gate="G$1" pin="MA1" pad="10"/>
<connect gate="G$1" pin="MA10" pad="29"/>
<connect gate="G$1" pin="MA11" pad="31"/>
<connect gate="G$1" pin="MA12" pad="18"/>
<connect gate="G$1" pin="MA13" pad="35"/>
<connect gate="G$1" pin="MA14" pad="19"/>
<connect gate="G$1" pin="MA15" pad="20"/>
<connect gate="G$1" pin="MA2" pad="11"/>
<connect gate="G$1" pin="MA3" pad="13"/>
<connect gate="G$1" pin="MA4" pad="14"/>
<connect gate="G$1" pin="MA5" pad="15"/>
<connect gate="G$1" pin="MA6" pad="16"/>
<connect gate="G$1" pin="MA7" pad="17"/>
<connect gate="G$1" pin="MA8" pad="34"/>
<connect gate="G$1" pin="MA9" pad="32"/>
<connect gate="G$1" pin="MCK" pad="40"/>
<connect gate="G$1" pin="MD0" pad="8"/>
<connect gate="G$1" pin="MD1" pad="7"/>
<connect gate="G$1" pin="MD2" pad="6"/>
<connect gate="G$1" pin="MD3" pad="22"/>
<connect gate="G$1" pin="MD4" pad="23"/>
<connect gate="G$1" pin="MD5" pad="24"/>
<connect gate="G$1" pin="MD6" pad="25"/>
<connect gate="G$1" pin="MD7" pad="26"/>
<connect gate="G$1" pin="MX1" pad="3"/>
<connect gate="G$1" pin="MX2" pad="4"/>
<connect gate="G$1" pin="MX3" pad="5"/>
<connect gate="G$1" pin="MXK" pad="2"/>
<connect gate="G$1" pin="PD2" pad="49"/>
<connect gate="G$1" pin="PD3" pad="50"/>
<connect gate="G$1" pin="SCLK" pad="41"/>
<connect gate="G$1" pin="TF" pad="37"/>
<connect gate="G$1" pin="TK" pad="38"/>
<connect gate="G$1" pin="VCC" pad="73"/>
<connect gate="G$1" pin="VCC@1" pad="33"/>
<connect gate="G$1" pin="XCK" pad="77"/>
<connect gate="G$1" pin="XTALI" pad="46"/>
<connect gate="G$1" pin="XTALO" pad="45"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APU_SRAM" prefix="U">
<description>32Kx8 SRAM for APU
MCM51L832F12</description>
<gates>
<gate name="G$1" symbol="32KX8_SRAM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO28W">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UPD6376" prefix="U">
<description>16-bit Stereo DAC</description>
<gates>
<gate name="G$1" symbol="UPD6376" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="AGND" pad="12"/>
<connect gate="G$1" pin="AGND@1" pad="5"/>
<connect gate="G$1" pin="AVDD" pad="8"/>
<connect gate="G$1" pin="AVDD@1" pad="7"/>
<connect gate="G$1" pin="CLK" pad="16"/>
<connect gate="G$1" pin="DGND" pad="2"/>
<connect gate="G$1" pin="DVDD" pad="4"/>
<connect gate="G$1" pin="FFSEL" pad="1"/>
<connect gate="G$1" pin="LOUT" pad="11"/>
<connect gate="G$1" pin="LRCK" pad="13"/>
<connect gate="G$1" pin="LREF" pad="10"/>
<connect gate="G$1" pin="LRSEL" pad="14"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="ROUT" pad="6"/>
<connect gate="G$1" pin="RREF" pad="9"/>
<connect gate="G$1" pin="SI" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-CLK" prefix="U">
<gates>
<gate name="G$1" symbol="S-CLK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14L">
<connects>
<connect gate="G$1" pin="3.546M" pad="6"/>
<connect gate="G$1" pin="4.433M" pad="5"/>
<connect gate="G$1" pin="CIC3" pad="7"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="XOUT" pad="4"/>
<connect gate="G$1" pin="XTAL" pad="1"/>
<connect gate="G$1" pin="XTAL@1" pad="2"/>
<connect gate="G$1" pin="_" pad="14"/>
<connect gate="G$1" pin="_@1" pad="13"/>
<connect gate="G$1" pin="_@2" pad="12"/>
<connect gate="G$1" pin="_@3" pad="11"/>
<connect gate="G$1" pin="_@4" pad="9"/>
<connect gate="G$1" pin="_@5" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CART" prefix="P">
<description>62-pin SNES cart edge with expansion connectors
Credits : Quertymodo</description>
<gates>
<gate name="G$1" symbol="CART-SLOT" x="0" y="0"/>
</gates>
<devices>
<device name="-SLOT" package="CART-SLOT">
<connects>
<connect gate="G$1" pin="!CPURD" pad="23"/>
<connect gate="G$1" pin="!CPUWR" pad="54"/>
<connect gate="G$1" pin="!IRQ" pad="18"/>
<connect gate="G$1" pin="!PARD" pad="4"/>
<connect gate="G$1" pin="!PAWR" pad="35"/>
<connect gate="G$1" pin="!RAMSEL" pad="32"/>
<connect gate="G$1" pin="!RESET" pad="26"/>
<connect gate="G$1" pin="!ROMSEL" pad="49"/>
<connect gate="G$1" pin="CA0" pad="17"/>
<connect gate="G$1" pin="CA1" pad="16"/>
<connect gate="G$1" pin="CA10" pad="7"/>
<connect gate="G$1" pin="CA11" pad="6"/>
<connect gate="G$1" pin="CA12" pad="37"/>
<connect gate="G$1" pin="CA13" pad="38"/>
<connect gate="G$1" pin="CA14" pad="39"/>
<connect gate="G$1" pin="CA15" pad="40"/>
<connect gate="G$1" pin="CA16" pad="41"/>
<connect gate="G$1" pin="CA17" pad="42"/>
<connect gate="G$1" pin="CA18" pad="43"/>
<connect gate="G$1" pin="CA19" pad="44"/>
<connect gate="G$1" pin="CA2" pad="15"/>
<connect gate="G$1" pin="CA20" pad="45"/>
<connect gate="G$1" pin="CA21" pad="46"/>
<connect gate="G$1" pin="CA22" pad="47"/>
<connect gate="G$1" pin="CA23" pad="48"/>
<connect gate="G$1" pin="CA3" pad="14"/>
<connect gate="G$1" pin="CA4" pad="13"/>
<connect gate="G$1" pin="CA5" pad="12"/>
<connect gate="G$1" pin="CA6" pad="11"/>
<connect gate="G$1" pin="CA7" pad="10"/>
<connect gate="G$1" pin="CA8" pad="9"/>
<connect gate="G$1" pin="CA9" pad="8"/>
<connect gate="G$1" pin="CIC0" pad="24"/>
<connect gate="G$1" pin="CIC1" pad="55"/>
<connect gate="G$1" pin="CIC2" pad="25"/>
<connect gate="G$1" pin="CIC3" pad="56"/>
<connect gate="G$1" pin="D0" pad="19"/>
<connect gate="G$1" pin="D1" pad="20"/>
<connect gate="G$1" pin="D2" pad="21"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="50"/>
<connect gate="G$1" pin="D5" pad="51"/>
<connect gate="G$1" pin="D6" pad="52"/>
<connect gate="G$1" pin="D7" pad="53"/>
<connect gate="G$1" pin="EXPAND" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="36"/>
<connect gate="G$1" pin="MCK" pad="1"/>
<connect gate="G$1" pin="PA0" pad="28"/>
<connect gate="G$1" pin="PA1" pad="59"/>
<connect gate="G$1" pin="PA2" pad="29"/>
<connect gate="G$1" pin="PA3" pad="60"/>
<connect gate="G$1" pin="PA4" pad="30"/>
<connect gate="G$1" pin="PA5" pad="61"/>
<connect gate="G$1" pin="PA6" pad="3"/>
<connect gate="G$1" pin="PA7" pad="34"/>
<connect gate="G$1" pin="REFRESH" pad="33"/>
<connect gate="G$1" pin="SND-L" pad="31"/>
<connect gate="G$1" pin="SND-R" pad="62"/>
<connect gate="G$1" pin="SYSCK" pad="57"/>
<connect gate="G$1" pin="VCC" pad="27"/>
<connect gate="G$1" pin="VCC@1" pad="58"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CTRLS_CONNECTOR" prefix="P">
<description>Front panel controllers connector</description>
<gates>
<gate name="G$1" symbol="CTRLS_CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CTRLS_CONNECTOR">
<connects>
<connect gate="G$1" pin="4016.D0" pad="6"/>
<connect gate="G$1" pin="4016.D1" pad="7"/>
<connect gate="G$1" pin="4017.D0" pad="4"/>
<connect gate="G$1" pin="4017.D1" pad="5"/>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="JPCLK1" pad="8"/>
<connect gate="G$1" pin="JPCLK2" pad="9"/>
<connect gate="G$1" pin="JPIO" pad="3"/>
<connect gate="G$1" pin="JPIO6" pad="2"/>
<connect gate="G$1" pin="JPSTR" pad="10"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR_SW" prefix="P">
<gates>
<gate name="G$1" symbol="PWR_SW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PWR_SW">
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
<deviceset name="MULTI_OUT" prefix="P">
<gates>
<gate name="G$1" symbol="MULTI_OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTI_OUT">
<connects>
<connect gate="G$1" pin="+12V" pad="3"/>
<connect gate="G$1" pin="AUDIO-L" pad="11"/>
<connect gate="G$1" pin="AUDIO-R" pad="12"/>
<connect gate="G$1" pin="BLUE" pad="4"/>
<connect gate="G$1" pin="CHROMA" pad="8"/>
<connect gate="G$1" pin="CV" pad="9"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="6"/>
<connect gate="G$1" pin="GREEN" pad="2"/>
<connect gate="G$1" pin="RED" pad="1"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="Y-SV" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EXPANSION" prefix="P">
<description>Expansion connector for external (EXT) devices (eg. Satellaview)</description>
<gates>
<gate name="G$1" symbol="EXPANSION" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="EXPANSION">
<connects>
<connect gate="G$1" pin="!IRQ" pad="26"/>
<connect gate="G$1" pin="!PARD" pad="10"/>
<connect gate="G$1" pin="!PAWR" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="19"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="14"/>
<connect gate="G$1" pin="D4" pad="15"/>
<connect gate="G$1" pin="D5" pad="16"/>
<connect gate="G$1" pin="D6" pad="17"/>
<connect gate="G$1" pin="D7" pad="18"/>
<connect gate="G$1" pin="DOTCK" pad="22"/>
<connect gate="G$1" pin="EXPAND" pad="24"/>
<connect gate="G$1" pin="GND" pad="23"/>
<connect gate="G$1" pin="GND@1" pad="29"/>
<connect gate="G$1" pin="GND@2" pad="30"/>
<connect gate="G$1" pin="GND@3" pad="31"/>
<connect gate="G$1" pin="GND@4" pad="32"/>
<connect gate="G$1" pin="MONO-OUT" pad="25"/>
<connect gate="G$1" pin="PA0" pad="1"/>
<connect gate="G$1" pin="PA1" pad="2"/>
<connect gate="G$1" pin="PA2" pad="3"/>
<connect gate="G$1" pin="PA3" pad="4"/>
<connect gate="G$1" pin="PA4" pad="5"/>
<connect gate="G$1" pin="PA5" pad="6"/>
<connect gate="G$1" pin="PA6" pad="7"/>
<connect gate="G$1" pin="PA7" pad="8"/>
<connect gate="G$1" pin="SL-IN" pad="27"/>
<connect gate="G$1" pin="SMPCK" pad="21"/>
<connect gate="G$1" pin="SR-IN" pad="28"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RF_MODULATOR" prefix="J">
<gates>
<gate name="G$1" symbol="RF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RF">
<connects>
<connect gate="G$1" pin="AUDIO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VIDEO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805" prefix="C">
<gates>
<gate name="G$1" symbol="CAPA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPA_POL" prefix="C">
<gates>
<gate name="G$1" symbol="CAPA_POL" x="0" y="0"/>
</gates>
<devices>
<device name="SMD4.3" package="CAPA_POL_SMD_4.3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD6.5" package="CAPA_POL_SMD_6.5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D16" package="CAPA_POL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESET_SW">
<gates>
<gate name="G$1" symbol="RESET_SW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESET_SW">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R0805" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-TRIMM" prefix="TC">
<description>SMD Trimmable Capacitor
20pF</description>
<gates>
<gate name="G$1" symbol="C-TRIMM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-TRIMM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL_MAIN" prefix="X">
<description>Main Crystal
PAL : 17.734 MHz
NTSC : 21.47727 MHz</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_MAIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ARRAY_N202" prefix="DA">
<gates>
<gate name="G$1" symbol="DAN202" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ARRAY_N217" prefix="DA">
<gates>
<gate name="G$1" symbol="DAN217" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ARRAY_P202" prefix="DA">
<gates>
<gate name="G$1" symbol="DAP202" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PNP-DAR" prefix="Q">
<gates>
<gate name="G$1" symbol="PNP-DAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="Q">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L">
<description>Inductor
22µH</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDUCTOR">
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
<deviceset name="POWER_JACK" prefix="J">
<gates>
<gate name="G$1" symbol="POWER-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWER_JACK">
<connects>
<connect gate="G$1" pin="1@1" pad="P$1"/>
<connect gate="G$1" pin="2@1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSF" prefix="T">
<gates>
<gate name="G$1" symbol="TRANSF" x="1.27" y="0"/>
</gates>
<devices>
<device name="" package="TRANSF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RECTIFIER" prefix="DB">
<gates>
<gate name="G$1" symbol="RECTIFIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RECTIFIER">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D-ZENER" prefix="D">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VARISTOR" prefix="VA">
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VARISTOR">
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
<deviceset name="XTAL_S-DSP" prefix="X">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_S-DSP">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST" prefix="G">
<gates>
<gate name="G$1" symbol="TEST" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TEST">
<connects>
<connect gate="G$1" pin="P$1" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMPTY_0805" prefix="E">
<gates>
<gate name="G$1" symbol="2POLES_EMPTY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_EMPTY">
<connects>
<connect gate="G$1" pin="P$1" pad="2"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="snes_mb" deviceset="S-CPU(5A22)" device=""/>
<part name="U2" library="snes_mb" deviceset="S-PPU1(5C77)" device=""/>
<part name="U3" library="snes_mb" deviceset="S-PPU2(5C78)" device=""/>
<part name="U4" library="snes_mb" deviceset="PPU_SRAM" device=""/>
<part name="U5" library="snes_mb" deviceset="PPU_SRAM" device=""/>
<part name="U6" library="snes_mb" deviceset="S-WRAM" device=""/>
<part name="U7" library="snes_mb" deviceset="S-ENC" device=""/>
<part name="U8" library="snes_mb" deviceset="CIC" device=""/>
<part name="U10" library="snes_mb" deviceset="LM324" device=""/>
<part name="U11" library="snes_mb" deviceset="PST529" device=""/>
<part name="U12" library="snes_mb" deviceset="7805" device=""/>
<part name="U13" library="snes_mb" deviceset="S-SMP" device=""/>
<part name="U14" library="snes_mb" deviceset="S-DSP" device=""/>
<part name="U15" library="snes_mb" deviceset="APU_SRAM" device=""/>
<part name="U16" library="snes_mb" deviceset="APU_SRAM" device=""/>
<part name="U17" library="snes_mb" deviceset="UPD6376" device=""/>
<part name="U18" library="snes_mb" deviceset="S-CLK" device=""/>
<part name="P1" library="snes_mb" deviceset="CART" device="-SLOT"/>
<part name="P2" library="snes_mb" deviceset="CTRLS_CONNECTOR" device=""/>
<part name="P3" library="snes_mb" deviceset="PWR_SW" device=""/>
<part name="P4" library="snes_mb" deviceset="MULTI_OUT" device=""/>
<part name="P5" library="snes_mb" deviceset="EXPANSION" device=""/>
<part name="J2" library="snes_mb" deviceset="RF_MODULATOR" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C85" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="C62" library="snes_mb" deviceset="CAPA_POL" device="SMD4.3" value="2.2µF"/>
<part name="C29" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RESETSW" library="snes_mb" deviceset="RESET_SW" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="snes_mb" deviceset="C0805" device="" value="47pF"/>
<part name="C2" library="snes_mb" deviceset="C0805" device="" value="15pF"/>
<part name="R1" library="snes_mb" deviceset="R0805" device="" value="270"/>
<part name="C70" library="snes_mb" deviceset="C0805" device="" value="82pF"/>
<part name="R2" library="snes_mb" deviceset="R0805" device="" value="5.1k"/>
<part name="R3" library="snes_mb" deviceset="R0805" device="" value="27"/>
<part name="R73" library="snes_mb" deviceset="R0805" device="" value="0"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TC1" library="snes_mb" deviceset="C-TRIMM" device="" value="20pF"/>
<part name="X1" library="snes_mb" deviceset="XTAL_MAIN" device="" value="17.734MHz"/>
<part name="C82" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="C3" library="snes_mb" deviceset="C0805" device="" value="56nF"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R78" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R80" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R82" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R84" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R86" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R88" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R90" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="C87" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C42" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C40" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C38" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C36" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C41" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C39" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C37" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C35" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C43" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="R83" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R85" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R87" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R89" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R91" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R77" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R79" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R81" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DA10" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA9" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA8" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA7" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA6" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA1" library="snes_mb" deviceset="D_ARRAY_P202" device="" value="DAP202"/>
<part name="DA2" library="snes_mb" deviceset="D_ARRAY_P202" device="" value="DAP202"/>
<part name="DA3" library="snes_mb" deviceset="D_ARRAY_P202" device="" value="DAP202"/>
<part name="DA4" library="snes_mb" deviceset="D_ARRAY_P202" device="" value="DAP202"/>
<part name="DA5" library="snes_mb" deviceset="D_ARRAY_P202" device="" value="DAP202"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C93" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R92" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R75" library="snes_mb" deviceset="R0805" device="" value="100k"/>
<part name="C89" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C94" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C97" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C95" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C92" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R74" library="snes_mb" deviceset="R0805" device="" value="2.2k"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R98" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="C68" library="snes_mb" deviceset="C0805" device="" value="56pF"/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q3" library="snes_mb" deviceset="PNP-DAR" device="" value="B852K"/>
<part name="Q4" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R8" library="snes_mb" deviceset="R0805" device="" value="1.1k"/>
<part name="R9" library="snes_mb" deviceset="R0805" device="" value="1.5k"/>
<part name="R10" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R11" library="snes_mb" deviceset="R0805" device="" value="120"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C6" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="C83" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q5" library="snes_mb" deviceset="PNP-DAR" device="" value="B852K"/>
<part name="Q6" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R13" library="snes_mb" deviceset="R0805" device="" value="1.1k"/>
<part name="R14" library="snes_mb" deviceset="R0805" device="" value="1.5k"/>
<part name="R15" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R16" library="snes_mb" deviceset="R0805" device="" value="120"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C7" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="Q7" library="snes_mb" deviceset="PNP-DAR" device="" value="B852K"/>
<part name="Q8" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R18" library="snes_mb" deviceset="R0805" device="" value="1.1k"/>
<part name="R19" library="snes_mb" deviceset="R0805" device="" value="1.5k"/>
<part name="R20" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R21" library="snes_mb" deviceset="R0805" device="" value="120"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C8" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="R17" library="snes_mb" deviceset="R0805" device="" value="30"/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C84" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="R26" library="snes_mb" deviceset="R0805" device="" value="1.8k"/>
<part name="C14" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="C13" library="snes_mb" deviceset="C0805" device="" value="220pF"/>
<part name="R35" library="snes_mb" deviceset="R0805" device="" value="270"/>
<part name="R34" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C16" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="C15" library="snes_mb" deviceset="C0805" device="" value="220pF"/>
<part name="R37" library="snes_mb" deviceset="R0805" device="" value="270"/>
<part name="R36" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="R41" library="snes_mb" deviceset="R0805" device="" value="39"/>
<part name="R40" library="snes_mb" deviceset="R0805" device="" value="39"/>
<part name="R39" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R38" library="snes_mb" deviceset="R0805" device="" value="470"/>
<part name="R23" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R22" library="snes_mb" deviceset="R0805" device="" value="470"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="Q11" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="C17" library="snes_mb" deviceset="C0805" device="" value="10pF"/>
<part name="C86" library="snes_mb" deviceset="C0805" device="" value="10pF"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q9" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="Q10" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R30" library="snes_mb" deviceset="R0805" device="" value="470"/>
<part name="R31" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="C12" library="snes_mb" deviceset="C0805" device="" value="10pF"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R43" library="snes_mb" deviceset="R0805" device="" value="470"/>
<part name="R44" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="C19" library="snes_mb" deviceset="C0805" device="" value="10pF"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q12" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R27" library="snes_mb" deviceset="R0805" device="" value="390"/>
<part name="C9" library="snes_mb" deviceset="C0805" device="" value="1nF"/>
<part name="C10" library="snes_mb" deviceset="C0805" device="" value="82pF"/>
<part name="R28" library="snes_mb" deviceset="R0805" device="" value="3.3k"/>
<part name="C11" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="L1" library="snes_mb" deviceset="INDUCTOR" device="" value="22µH"/>
<part name="R29" library="snes_mb" deviceset="R0805" device="" value="3.3k"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DA14" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA12" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA13" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA17" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA15" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA16" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="DA19" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA20" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="DA18" library="snes_mb" deviceset="D_ARRAY_N202" device="" value="DAN202"/>
<part name="R12" library="snes_mb" deviceset="R0805" device="" value="30"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="snes_mb" deviceset="R0805" device="" value="30"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R46" library="snes_mb" deviceset="R0805" device="" value="39"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="snes_mb" deviceset="R0805" device="" value="22"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R33" library="snes_mb" deviceset="R0805" device="" value="22"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C51" library="snes_mb" deviceset="C0805" device="" value="300pF"/>
<part name="C50" library="snes_mb" deviceset="C0805" device="" value="47pF"/>
<part name="C48" library="snes_mb" deviceset="C0805" device="" value="47pF"/>
<part name="C46" library="snes_mb" deviceset="C0805" device="" value="300pF"/>
<part name="C44" library="snes_mb" deviceset="C0805" device="" value="47pF"/>
<part name="C45" library="snes_mb" deviceset="C0805" device="" value="47pF"/>
<part name="C47" library="snes_mb" deviceset="C0805" device="" value="47pF"/>
<part name="C49" library="snes_mb" deviceset="C0805" device="" value="47pF"/>
<part name="C52" library="snes_mb" deviceset="C0805" device="" value="300pF"/>
<part name="C88" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C66" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="10µF 50V"/>
<part name="C65" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="10µF 50V"/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="snes_mb" deviceset="POWER_JACK" device=""/>
<part name="T1" library="snes_mb" deviceset="TRANSF" device="" value="TDK zjys-2"/>
<part name="C30" library="snes_mb" deviceset="C0805" device="" value="10nF"/>
<part name="C31" library="snes_mb" deviceset="C0805" device="" value="10nF"/>
<part name="DB1" library="snes_mb" deviceset="RECTIFIER" device=""/>
<part name="C32" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="F1" library="snes_mb" deviceset="FUSE" device="" value="1.5A"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C67" library="snes_mb" deviceset="CAPA_POL" device="D16" value="2200µF 25V"/>
<part name="C59" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="10µF 50V"/>
<part name="DA11" library="snes_mb" deviceset="D_ARRAY_N217" device="" value="DAN217"/>
<part name="C60" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="10µF 50V"/>
<part name="R72" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="D1" library="snes_mb" deviceset="D-ZENER" device="" value="12V_ZENER"/>
<part name="P+35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="C63" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="33µF 25V"/>
<part name="VA1" library="snes_mb" deviceset="VARISTOR" device="" value="ERZC050K220"/>
<part name="C33" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="C34" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="C81" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="P+36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q18" library="snes_mb" deviceset="NPN" device="" value="C2412"/>
<part name="R76" library="snes_mb" deviceset="R0805" device="" value="1.8k"/>
<part name="C64" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="33µF 25V"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+9V">
<attribute name="9V" value="+9v"/>
</part>
<part name="C91" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R97" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C98" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X2" library="snes_mb" deviceset="XTAL_S-DSP" device="" value="24.576MHz"/>
<part name="P+44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="P+45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C90" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="C99" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C102" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C73" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="47µF 16V"/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C101" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C100" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="P+48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R102" library="snes_mb" deviceset="R0805" device="" value="22k"/>
<part name="R101" library="snes_mb" deviceset="R0805" device="" value="22k"/>
<part name="R99" library="snes_mb" deviceset="R0805" device="" value="22k"/>
<part name="C75" library="snes_mb" deviceset="C0805" device="" value="1.8nF"/>
<part name="C74" library="snes_mb" deviceset="C0805" device="" value="1nF"/>
<part name="C76" library="snes_mb" deviceset="C0805" device="" value="100pF"/>
<part name="C80" library="snes_mb" deviceset="C0805" device="" value="100nF"/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R105" library="snes_mb" deviceset="R0805" device="" value="22k"/>
<part name="R104" library="snes_mb" deviceset="R0805" device="" value="22k"/>
<part name="R103" library="snes_mb" deviceset="R0805" device="" value="22k"/>
<part name="C78" library="snes_mb" deviceset="C0805" device="" value="1.8nF"/>
<part name="C77" library="snes_mb" deviceset="C0805" device="" value="1nF"/>
<part name="C79" library="snes_mb" deviceset="C0805" device="" value="100pF"/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R106" library="snes_mb" deviceset="R0805" device="" value="5.1k"/>
<part name="R107" library="snes_mb" deviceset="R0805" device="" value="5.1k"/>
<part name="GND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R93" library="snes_mb" deviceset="R0805" device="" value="200"/>
<part name="R94" library="snes_mb" deviceset="R0805" device="" value="200"/>
<part name="R95" library="snes_mb" deviceset="R0805" device="" value="200"/>
<part name="R96" library="snes_mb" deviceset="R0805" device="" value="200"/>
<part name="GND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R48" library="snes_mb" deviceset="R0805" device="" value="33k"/>
<part name="R49" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="Q13" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="GND81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R52" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="R53" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="C23" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="C24" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="C25" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="R54" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R55" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="Q14" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R56" library="snes_mb" deviceset="R0805" device="" value="24k"/>
<part name="C53" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="GND82" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R57" library="snes_mb" deviceset="R0805" device="" value="1.8k"/>
<part name="Q16" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R58" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="R67" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R66" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R68" library="snes_mb" deviceset="R0805" device="" value="47k"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+9V">
<attribute name="9V" value="+9v"/>
</part>
<part name="GND83" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND84" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R59" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="R60" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="C26" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="C27" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="C28" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="R61" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R62" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="Q15" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R63" library="snes_mb" deviceset="R0805" device="" value="24k"/>
<part name="C54" library="snes_mb" deviceset="C0805" device="" value="1µF"/>
<part name="GND85" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R64" library="snes_mb" deviceset="R0805" device="" value="1.8k"/>
<part name="Q17" library="snes_mb" deviceset="NPN" device="" value="C2412K"/>
<part name="R65" library="snes_mb" deviceset="R0805" device="" value="1k"/>
<part name="R70" library="snes_mb" deviceset="R0805" device="" value="100"/>
<part name="R69" library="snes_mb" deviceset="R0805" device="" value="10k"/>
<part name="R71" library="snes_mb" deviceset="R0805" device="" value="47k"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+9V">
<attribute name="9V" value="+9v"/>
</part>
<part name="GND86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND87" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+9V">
<attribute name="9V" value="+9v"/>
</part>
<part name="R50" library="snes_mb" deviceset="R0805" device="" value="33k"/>
<part name="R51" library="snes_mb" deviceset="R0805" device="" value="33k"/>
<part name="C61" library="snes_mb" deviceset="CAPA_POL" device="SMD6.5" value="10µF 50V"/>
<part name="GND88" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND89" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="C22" library="snes_mb" deviceset="C0805" device="" value="330pF"/>
<part name="C96" library="snes_mb" deviceset="C0805" device="" value="100µF"/>
<part name="G1" library="snes_mb" deviceset="TEST" device=""/>
<part name="G2" library="snes_mb" deviceset="TEST" device=""/>
<part name="G3" library="snes_mb" deviceset="TEST" device=""/>
<part name="G4" library="snes_mb" deviceset="TEST" device=""/>
<part name="G5" library="snes_mb" deviceset="TEST" device=""/>
<part name="G6" library="snes_mb" deviceset="TEST" device=""/>
<part name="G7" library="snes_mb" deviceset="TEST" device=""/>
<part name="G8" library="snes_mb" deviceset="TEST" device=""/>
<part name="G9" library="snes_mb" deviceset="TEST" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+9V">
<attribute name="9V" value="+9v"/>
</part>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+9V">
<attribute name="9V" value="+9v"/>
</part>
<part name="G10" library="snes_mb" deviceset="TEST" device=""/>
<part name="G11" library="snes_mb" deviceset="TEST" device=""/>
<part name="G12" library="snes_mb" deviceset="TEST" device=""/>
<part name="G13" library="snes_mb" deviceset="TEST" device=""/>
<part name="G14" library="snes_mb" deviceset="TEST" device=""/>
<part name="G15" library="snes_mb" deviceset="TEST" device=""/>
<part name="G16" library="snes_mb" deviceset="TEST" device=""/>
<part name="G17" library="snes_mb" deviceset="TEST" device=""/>
<part name="G18" library="snes_mb" deviceset="TEST" device=""/>
<part name="G19" library="snes_mb" deviceset="TEST" device=""/>
<part name="G20" library="snes_mb" deviceset="TEST" device=""/>
<part name="G21" library="snes_mb" deviceset="TEST" device=""/>
<part name="G22" library="snes_mb" deviceset="TEST" device=""/>
<part name="G23" library="snes_mb" deviceset="TEST" device=""/>
<part name="G24" library="snes_mb" deviceset="TEST" device=""/>
<part name="G25" library="snes_mb" deviceset="TEST" device=""/>
<part name="G26" library="snes_mb" deviceset="TEST" device=""/>
<part name="G27" library="snes_mb" deviceset="TEST" device=""/>
<part name="G28" library="snes_mb" deviceset="TEST" device=""/>
<part name="G29" library="snes_mb" deviceset="TEST" device=""/>
<part name="G30" library="snes_mb" deviceset="TEST" device=""/>
<part name="G31" library="snes_mb" deviceset="TEST" device=""/>
<part name="G32" library="snes_mb" deviceset="TEST" device=""/>
<part name="G33" library="snes_mb" deviceset="TEST" device=""/>
<part name="G34" library="snes_mb" deviceset="TEST" device=""/>
<part name="G35" library="snes_mb" deviceset="TEST" device=""/>
<part name="G36" library="snes_mb" deviceset="TEST" device=""/>
<part name="G37" library="snes_mb" deviceset="TEST" device=""/>
<part name="G38" library="snes_mb" deviceset="TEST" device=""/>
<part name="G39" library="snes_mb" deviceset="TEST" device=""/>
<part name="G40" library="snes_mb" deviceset="TEST" device=""/>
<part name="G41" library="snes_mb" deviceset="TEST" device=""/>
<part name="G42" library="snes_mb" deviceset="TEST" device=""/>
<part name="G43" library="snes_mb" deviceset="TEST" device=""/>
<part name="G44" library="snes_mb" deviceset="TEST" device=""/>
<part name="G45" library="snes_mb" deviceset="TEST" device=""/>
<part name="G46" library="snes_mb" deviceset="TEST" device=""/>
<part name="G47" library="snes_mb" deviceset="TEST" device=""/>
<part name="G48" library="snes_mb" deviceset="TEST" device=""/>
<part name="G49" library="snes_mb" deviceset="TEST" device=""/>
<part name="G50" library="snes_mb" deviceset="TEST" device=""/>
<part name="G51" library="snes_mb" deviceset="TEST" device=""/>
<part name="G52" library="snes_mb" deviceset="TEST" device=""/>
<part name="G53" library="snes_mb" deviceset="TEST" device=""/>
<part name="G54" library="snes_mb" deviceset="TEST" device=""/>
<part name="G55" library="snes_mb" deviceset="TEST" device=""/>
<part name="G56" library="snes_mb" deviceset="TEST" device=""/>
<part name="G57" library="snes_mb" deviceset="TEST" device=""/>
<part name="G58" library="snes_mb" deviceset="TEST" device=""/>
<part name="G59" library="snes_mb" deviceset="TEST" device=""/>
<part name="G60" library="snes_mb" deviceset="TEST" device=""/>
<part name="G61" library="snes_mb" deviceset="TEST" device=""/>
<part name="G62" library="snes_mb" deviceset="TEST" device=""/>
<part name="G63" library="snes_mb" deviceset="TEST" device=""/>
<part name="G64" library="snes_mb" deviceset="TEST" device=""/>
<part name="G65" library="snes_mb" deviceset="TEST" device=""/>
<part name="G66" library="snes_mb" deviceset="TEST" device=""/>
<part name="G67" library="snes_mb" deviceset="TEST" device=""/>
<part name="G68" library="snes_mb" deviceset="TEST" device=""/>
<part name="G69" library="snes_mb" deviceset="TEST" device=""/>
<part name="G70" library="snes_mb" deviceset="TEST" device=""/>
<part name="G71" library="snes_mb" deviceset="TEST" device=""/>
<part name="G72" library="snes_mb" deviceset="TEST" device=""/>
<part name="G73" library="snes_mb" deviceset="TEST" device=""/>
<part name="G74" library="snes_mb" deviceset="TEST" device=""/>
<part name="G75" library="snes_mb" deviceset="TEST" device=""/>
<part name="G76" library="snes_mb" deviceset="TEST" device=""/>
<part name="G77" library="snes_mb" deviceset="TEST" device=""/>
<part name="G78" library="snes_mb" deviceset="TEST" device=""/>
<part name="G79" library="snes_mb" deviceset="TEST" device=""/>
<part name="G80" library="snes_mb" deviceset="TEST" device=""/>
<part name="G81" library="snes_mb" deviceset="TEST" device=""/>
<part name="G82" library="snes_mb" deviceset="TEST" device=""/>
<part name="G83" library="snes_mb" deviceset="TEST" device=""/>
<part name="G84" library="snes_mb" deviceset="TEST" device=""/>
<part name="G85" library="snes_mb" deviceset="TEST" device=""/>
<part name="G86" library="snes_mb" deviceset="TEST" device=""/>
<part name="G87" library="snes_mb" deviceset="TEST" device=""/>
<part name="G88" library="snes_mb" deviceset="TEST" device=""/>
<part name="G89" library="snes_mb" deviceset="TEST" device=""/>
<part name="G90" library="snes_mb" deviceset="TEST" device=""/>
<part name="G91" library="snes_mb" deviceset="TEST" device=""/>
<part name="G92" library="snes_mb" deviceset="TEST" device=""/>
<part name="G93" library="snes_mb" deviceset="TEST" device=""/>
<part name="G94" library="snes_mb" deviceset="TEST" device=""/>
<part name="G95" library="snes_mb" deviceset="TEST" device=""/>
<part name="G96" library="snes_mb" deviceset="TEST" device=""/>
<part name="G97" library="snes_mb" deviceset="TEST" device=""/>
<part name="G98" library="snes_mb" deviceset="TEST" device=""/>
<part name="G99" library="snes_mb" deviceset="TEST" device=""/>
<part name="G100" library="snes_mb" deviceset="TEST" device=""/>
<part name="G101" library="snes_mb" deviceset="TEST" device=""/>
<part name="G102" library="snes_mb" deviceset="TEST" device=""/>
<part name="G103" library="snes_mb" deviceset="TEST" device=""/>
<part name="G104" library="snes_mb" deviceset="TEST" device=""/>
<part name="G105" library="snes_mb" deviceset="TEST" device=""/>
<part name="G106" library="snes_mb" deviceset="TEST" device=""/>
<part name="G107" library="snes_mb" deviceset="TEST" device=""/>
<part name="G108" library="snes_mb" deviceset="TEST" device=""/>
<part name="G109" library="snes_mb" deviceset="TEST" device=""/>
<part name="G110" library="snes_mb" deviceset="TEST" device=""/>
<part name="G111" library="snes_mb" deviceset="TEST" device=""/>
<part name="G112" library="snes_mb" deviceset="TEST" device=""/>
<part name="G113" library="snes_mb" deviceset="TEST" device=""/>
<part name="G114" library="snes_mb" deviceset="TEST" device=""/>
<part name="G115" library="snes_mb" deviceset="TEST" device=""/>
<part name="G116" library="snes_mb" deviceset="TEST" device=""/>
<part name="G117" library="snes_mb" deviceset="TEST" device=""/>
<part name="G118" library="snes_mb" deviceset="TEST" device=""/>
<part name="G119" library="snes_mb" deviceset="TEST" device=""/>
<part name="G120" library="snes_mb" deviceset="TEST" device=""/>
<part name="G121" library="snes_mb" deviceset="TEST" device=""/>
<part name="G122" library="snes_mb" deviceset="TEST" device=""/>
<part name="G123" library="snes_mb" deviceset="TEST" device=""/>
<part name="G124" library="snes_mb" deviceset="TEST" device=""/>
<part name="G125" library="snes_mb" deviceset="TEST" device=""/>
<part name="G126" library="snes_mb" deviceset="TEST" device=""/>
<part name="G127" library="snes_mb" deviceset="TEST" device=""/>
<part name="G128" library="snes_mb" deviceset="TEST" device=""/>
<part name="G129" library="snes_mb" deviceset="TEST" device=""/>
<part name="G130" library="snes_mb" deviceset="TEST" device=""/>
<part name="G131" library="snes_mb" deviceset="TEST" device=""/>
<part name="G132" library="snes_mb" deviceset="TEST" device=""/>
<part name="G133" library="snes_mb" deviceset="TEST" device=""/>
<part name="G134" library="snes_mb" deviceset="TEST" device=""/>
<part name="G135" library="snes_mb" deviceset="TEST" device=""/>
<part name="G136" library="snes_mb" deviceset="TEST" device=""/>
<part name="G137" library="snes_mb" deviceset="TEST" device=""/>
<part name="G138" library="snes_mb" deviceset="TEST" device=""/>
<part name="G139" library="snes_mb" deviceset="TEST" device=""/>
<part name="G140" library="snes_mb" deviceset="TEST" device=""/>
<part name="G141" library="snes_mb" deviceset="TEST" device=""/>
<part name="G142" library="snes_mb" deviceset="TEST" device=""/>
<part name="G143" library="snes_mb" deviceset="TEST" device=""/>
<part name="G144" library="snes_mb" deviceset="TEST" device=""/>
<part name="G145" library="snes_mb" deviceset="TEST" device=""/>
<part name="G146" library="snes_mb" deviceset="TEST" device=""/>
<part name="G147" library="snes_mb" deviceset="TEST" device=""/>
<part name="G148" library="snes_mb" deviceset="TEST" device=""/>
<part name="G149" library="snes_mb" deviceset="TEST" device=""/>
<part name="G150" library="snes_mb" deviceset="TEST" device=""/>
<part name="G151" library="snes_mb" deviceset="TEST" device=""/>
<part name="G152" library="snes_mb" deviceset="TEST" device=""/>
<part name="G153" library="snes_mb" deviceset="TEST" device=""/>
<part name="G154" library="snes_mb" deviceset="TEST" device=""/>
<part name="G155" library="snes_mb" deviceset="TEST" device=""/>
<part name="G156" library="snes_mb" deviceset="TEST" device=""/>
<part name="G157" library="snes_mb" deviceset="TEST" device=""/>
<part name="G158" library="snes_mb" deviceset="TEST" device=""/>
<part name="G159" library="snes_mb" deviceset="TEST" device=""/>
<part name="G160" library="snes_mb" deviceset="TEST" device=""/>
<part name="G161" library="snes_mb" deviceset="TEST" device=""/>
<part name="G162" library="snes_mb" deviceset="TEST" device=""/>
<part name="G163" library="snes_mb" deviceset="TEST" device=""/>
<part name="G164" library="snes_mb" deviceset="TEST" device=""/>
<part name="G165" library="snes_mb" deviceset="TEST" device=""/>
<part name="G166" library="snes_mb" deviceset="TEST" device=""/>
<part name="G167" library="snes_mb" deviceset="TEST" device=""/>
<part name="G168" library="snes_mb" deviceset="TEST" device=""/>
<part name="G169" library="snes_mb" deviceset="TEST" device=""/>
<part name="G170" library="snes_mb" deviceset="TEST" device=""/>
<part name="G171" library="snes_mb" deviceset="TEST" device=""/>
<part name="G172" library="snes_mb" deviceset="TEST" device=""/>
<part name="G173" library="snes_mb" deviceset="TEST" device=""/>
<part name="G174" library="snes_mb" deviceset="TEST" device=""/>
<part name="G175" library="snes_mb" deviceset="TEST" device=""/>
<part name="G176" library="snes_mb" deviceset="TEST" device=""/>
<part name="G177" library="snes_mb" deviceset="TEST" device=""/>
<part name="G178" library="snes_mb" deviceset="TEST" device=""/>
<part name="G179" library="snes_mb" deviceset="TEST" device=""/>
<part name="G180" library="snes_mb" deviceset="TEST" device=""/>
<part name="G181" library="snes_mb" deviceset="TEST" device=""/>
<part name="G182" library="snes_mb" deviceset="TEST" device=""/>
<part name="G183" library="snes_mb" deviceset="TEST" device=""/>
<part name="G184" library="snes_mb" deviceset="TEST" device=""/>
<part name="G185" library="snes_mb" deviceset="TEST" device=""/>
<part name="G186" library="snes_mb" deviceset="TEST" device=""/>
<part name="G187" library="snes_mb" deviceset="TEST" device=""/>
<part name="G188" library="snes_mb" deviceset="TEST" device=""/>
<part name="G189" library="snes_mb" deviceset="TEST" device=""/>
<part name="G190" library="snes_mb" deviceset="TEST" device=""/>
<part name="G191" library="snes_mb" deviceset="TEST" device=""/>
<part name="G192" library="snes_mb" deviceset="TEST" device=""/>
<part name="G193" library="snes_mb" deviceset="TEST" device=""/>
<part name="G194" library="snes_mb" deviceset="TEST" device=""/>
<part name="G195" library="snes_mb" deviceset="TEST" device=""/>
<part name="G196" library="snes_mb" deviceset="TEST" device=""/>
<part name="G197" library="snes_mb" deviceset="TEST" device=""/>
<part name="G198" library="snes_mb" deviceset="TEST" device=""/>
<part name="G199" library="snes_mb" deviceset="TEST" device=""/>
<part name="G200" library="snes_mb" deviceset="TEST" device=""/>
<part name="G201" library="snes_mb" deviceset="TEST" device=""/>
<part name="G202" library="snes_mb" deviceset="TEST" device=""/>
<part name="G203" library="snes_mb" deviceset="TEST" device=""/>
<part name="G204" library="snes_mb" deviceset="TEST" device=""/>
<part name="G205" library="snes_mb" deviceset="TEST" device=""/>
<part name="G206" library="snes_mb" deviceset="TEST" device=""/>
<part name="G207" library="snes_mb" deviceset="TEST" device=""/>
<part name="G208" library="snes_mb" deviceset="TEST" device=""/>
<part name="G209" library="snes_mb" deviceset="TEST" device=""/>
<part name="G210" library="snes_mb" deviceset="TEST" device=""/>
<part name="G211" library="snes_mb" deviceset="TEST" device=""/>
<part name="G212" library="snes_mb" deviceset="TEST" device=""/>
<part name="G213" library="snes_mb" deviceset="TEST" device=""/>
<part name="G214" library="snes_mb" deviceset="TEST" device=""/>
<part name="G215" library="snes_mb" deviceset="TEST" device=""/>
<part name="G216" library="snes_mb" deviceset="TEST" device=""/>
<part name="G217" library="snes_mb" deviceset="TEST" device=""/>
<part name="G218" library="snes_mb" deviceset="TEST" device=""/>
<part name="G219" library="snes_mb" deviceset="TEST" device=""/>
<part name="G220" library="snes_mb" deviceset="TEST" device=""/>
<part name="G221" library="snes_mb" deviceset="TEST" device=""/>
<part name="G222" library="snes_mb" deviceset="TEST" device=""/>
<part name="G223" library="snes_mb" deviceset="TEST" device=""/>
<part name="G224" library="snes_mb" deviceset="TEST" device=""/>
<part name="G225" library="snes_mb" deviceset="TEST" device=""/>
<part name="G226" library="snes_mb" deviceset="TEST" device=""/>
<part name="G227" library="snes_mb" deviceset="TEST" device=""/>
<part name="G228" library="snes_mb" deviceset="TEST" device=""/>
<part name="G229" library="snes_mb" deviceset="TEST" device=""/>
<part name="G230" library="snes_mb" deviceset="TEST" device=""/>
<part name="G231" library="snes_mb" deviceset="TEST" device=""/>
<part name="G232" library="snes_mb" deviceset="TEST" device=""/>
<part name="G233" library="snes_mb" deviceset="TEST" device=""/>
<part name="G234" library="snes_mb" deviceset="TEST" device=""/>
<part name="G235" library="snes_mb" deviceset="TEST" device=""/>
<part name="G236" library="snes_mb" deviceset="TEST" device=""/>
<part name="G237" library="snes_mb" deviceset="TEST" device=""/>
<part name="G238" library="snes_mb" deviceset="TEST" device=""/>
<part name="G239" library="snes_mb" deviceset="TEST" device=""/>
<part name="G240" library="snes_mb" deviceset="TEST" device=""/>
<part name="G241" library="snes_mb" deviceset="TEST" device=""/>
<part name="G242" library="snes_mb" deviceset="TEST" device=""/>
<part name="G243" library="snes_mb" deviceset="TEST" device=""/>
<part name="G244" library="snes_mb" deviceset="TEST" device=""/>
<part name="G245" library="snes_mb" deviceset="TEST" device=""/>
<part name="G246" library="snes_mb" deviceset="TEST" device=""/>
<part name="G247" library="snes_mb" deviceset="TEST" device=""/>
<part name="G248" library="snes_mb" deviceset="TEST" device=""/>
<part name="G249" library="snes_mb" deviceset="TEST" device=""/>
<part name="G250" library="snes_mb" deviceset="TEST" device=""/>
<part name="G251" library="snes_mb" deviceset="TEST" device=""/>
<part name="G252" library="snes_mb" deviceset="TEST" device=""/>
<part name="G253" library="snes_mb" deviceset="TEST" device=""/>
<part name="G254" library="snes_mb" deviceset="TEST" device=""/>
<part name="G255" library="snes_mb" deviceset="TEST" device=""/>
<part name="G256" library="snes_mb" deviceset="TEST" device=""/>
<part name="G257" library="snes_mb" deviceset="TEST" device=""/>
<part name="G258" library="snes_mb" deviceset="TEST" device=""/>
<part name="G259" library="snes_mb" deviceset="TEST" device=""/>
<part name="G260" library="snes_mb" deviceset="TEST" device=""/>
<part name="G261" library="snes_mb" deviceset="TEST" device=""/>
<part name="G262" library="snes_mb" deviceset="TEST" device=""/>
<part name="G263" library="snes_mb" deviceset="TEST" device=""/>
<part name="G264" library="snes_mb" deviceset="TEST" device=""/>
<part name="G265" library="snes_mb" deviceset="TEST" device=""/>
<part name="G266" library="snes_mb" deviceset="TEST" device=""/>
<part name="G267" library="snes_mb" deviceset="TEST" device=""/>
<part name="G268" library="snes_mb" deviceset="TEST" device=""/>
<part name="G269" library="snes_mb" deviceset="TEST" device=""/>
<part name="G270" library="snes_mb" deviceset="TEST" device=""/>
<part name="G271" library="snes_mb" deviceset="TEST" device=""/>
<part name="G272" library="snes_mb" deviceset="TEST" device=""/>
<part name="G273" library="snes_mb" deviceset="TEST" device=""/>
<part name="G274" library="snes_mb" deviceset="TEST" device=""/>
<part name="G275" library="snes_mb" deviceset="TEST" device=""/>
<part name="G276" library="snes_mb" deviceset="TEST" device=""/>
<part name="G277" library="snes_mb" deviceset="TEST" device=""/>
<part name="G278" library="snes_mb" deviceset="TEST" device=""/>
<part name="G279" library="snes_mb" deviceset="TEST" device=""/>
<part name="G280" library="snes_mb" deviceset="TEST" device=""/>
<part name="G281" library="snes_mb" deviceset="TEST" device=""/>
<part name="G282" library="snes_mb" deviceset="TEST" device=""/>
<part name="G283" library="snes_mb" deviceset="TEST" device=""/>
<part name="G284" library="snes_mb" deviceset="TEST" device=""/>
<part name="G285" library="snes_mb" deviceset="TEST" device=""/>
<part name="G286" library="snes_mb" deviceset="TEST" device=""/>
<part name="G287" library="snes_mb" deviceset="TEST" device=""/>
<part name="G288" library="snes_mb" deviceset="TEST" device=""/>
<part name="G289" library="snes_mb" deviceset="TEST" device=""/>
<part name="G290" library="snes_mb" deviceset="TEST" device=""/>
<part name="G291" library="snes_mb" deviceset="TEST" device=""/>
<part name="G292" library="snes_mb" deviceset="TEST" device=""/>
<part name="G293" library="snes_mb" deviceset="TEST" device=""/>
<part name="G294" library="snes_mb" deviceset="TEST" device=""/>
<part name="G295" library="snes_mb" deviceset="TEST" device=""/>
<part name="G296" library="snes_mb" deviceset="TEST" device=""/>
<part name="G297" library="snes_mb" deviceset="TEST" device=""/>
<part name="G298" library="snes_mb" deviceset="TEST" device=""/>
<part name="G299" library="snes_mb" deviceset="TEST" device=""/>
<part name="G300" library="snes_mb" deviceset="TEST" device=""/>
<part name="G301" library="snes_mb" deviceset="TEST" device=""/>
<part name="G302" library="snes_mb" deviceset="TEST" device=""/>
<part name="G303" library="snes_mb" deviceset="TEST" device=""/>
<part name="G304" library="snes_mb" deviceset="TEST" device=""/>
<part name="G305" library="snes_mb" deviceset="TEST" device=""/>
<part name="G306" library="snes_mb" deviceset="TEST" device=""/>
<part name="G307" library="snes_mb" deviceset="TEST" device=""/>
<part name="G308" library="snes_mb" deviceset="TEST" device=""/>
<part name="G309" library="snes_mb" deviceset="TEST" device=""/>
<part name="G310" library="snes_mb" deviceset="TEST" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R109" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="P+49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R108" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="P+51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC" value="+5V"/>
</part>
<part name="R110" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="E1" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="E2" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="GND90" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="E3" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R6" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="GND92" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="C69" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="GND93" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R47" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R111" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R5" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R4" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R45" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R42" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R24" library="snes_mb" deviceset="EMPTY_0805" device=""/>
<part name="R32" library="snes_mb" deviceset="EMPTY_0805" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="270.51" y="388.62" size="1.778" layer="95" rot="R90">!RESOUT1</text>
<text x="260.35" y="388.62" size="1.778" layer="95" rot="R90">EXTLATCH</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="48.26" y="360.68" smashed="yes">
<attribute name="NAME" x="35.56" y="434.34" size="1.5" layer="95"/>
<attribute name="VALUE" x="35.56" y="294.64" size="1.5" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="144.78" y="360.68" smashed="yes">
<attribute name="NAME" x="132.08" y="433.07" size="1.5" layer="95"/>
<attribute name="VALUE" x="132.08" y="294.64" size="1.5" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="304.8" y="360.68" smashed="yes">
<attribute name="NAME" x="292.1" y="434.34" size="1.5" layer="95"/>
<attribute name="VALUE" x="292.1" y="294.64" size="1.5" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="210.82" y="405.13" smashed="yes">
<attribute name="NAME" x="200.66" y="426.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="200.66" y="379.73" size="1.27" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="210.82" y="344.17" smashed="yes">
<attribute name="NAME" x="200.66" y="365.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="200.66" y="318.77" size="1.27" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="53.34" y="190.5" smashed="yes">
<attribute name="NAME" x="43.18" y="236.22" size="1.27" layer="95"/>
<attribute name="VALUE" x="43.18" y="137.16" size="1.27" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="467.36" y="370.84" smashed="yes">
<attribute name="NAME" x="457.2" y="391.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="457.2" y="353.06" size="1.27" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="71.12" y="66.04" smashed="yes">
<attribute name="NAME" x="63.5" y="81.28" size="1.5" layer="95" font="vector"/>
<attribute name="VALUE" x="63.5" y="50.8" size="1.5" layer="96" font="vector"/>
</instance>
<instance part="U10" gate="A" x="609.6" y="116.84" smashed="yes" rot="MR180">
<attribute name="NAME" x="612.14" y="113.665" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="612.14" y="121.92" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U10" gate="P" x="439.42" y="205.74" smashed="yes"/>
<instance part="U10" gate="B" x="609.6" y="170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="612.14" y="167.005" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="612.14" y="175.26" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U10" gate="C" x="439.42" y="167.64" smashed="yes">
<attribute name="NAME" x="441.96" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="441.96" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="D" x="439.42" y="205.74" smashed="yes">
<attribute name="NAME" x="441.96" y="208.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="441.96" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="U11" gate="G$1" x="285.75" y="497.84" smashed="yes">
<attribute name="NAME" x="278.13" y="506.73" size="1.27" layer="95"/>
<attribute name="VALUE" x="288.29" y="506.73" size="1.27" layer="96"/>
</instance>
<instance part="U12" gate="G$1" x="525.78" y="558.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="533.4" y="564.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="533.4" y="561.975" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U13" gate="G$1" x="274.32" y="73.66" smashed="yes">
<attribute name="NAME" x="264.16" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="264.16" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="U14" gate="G$1" x="342.9" y="83.82" smashed="yes">
<attribute name="VALUE" x="332.74" y="27.94" size="1.27" layer="96"/>
<attribute name="NAME" x="332.74" y="137.16" size="1.27" layer="95"/>
</instance>
<instance part="U15" gate="G$1" x="416.56" y="52.07" smashed="yes">
<attribute name="NAME" x="406.4" y="73.66" size="1.27" layer="95"/>
<attribute name="VALUE" x="406.4" y="26.67" size="1.27" layer="96"/>
</instance>
<instance part="U16" gate="G$1" x="416.56" y="107.95" smashed="yes">
<attribute name="NAME" x="406.4" y="130.81" size="1.27" layer="95"/>
<attribute name="VALUE" x="406.4" y="82.55" size="1.27" layer="96"/>
</instance>
<instance part="U17" gate="G$1" x="360.68" y="205.74" smashed="yes">
<attribute name="NAME" x="347.98" y="218.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="347.98" y="190.5" size="1.27" layer="96"/>
</instance>
<instance part="U18" gate="G$1" x="162.56" y="68.58" smashed="yes">
<attribute name="NAME" x="152.4" y="81.28" size="1.27" layer="95"/>
<attribute name="VALUE" x="152.4" y="55.88" size="1.27" layer="96"/>
</instance>
<instance part="P1" gate="G$1" x="180.34" y="187.96" smashed="yes">
<attribute name="VALUE" x="167.64" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="167.64" y="233.68" size="1.27" layer="95" font="vector" ratio="10"/>
</instance>
<instance part="P2" gate="G$1" x="124.46" y="541.02" smashed="yes">
<attribute name="NAME" x="111.76" y="551.18" size="1.27" layer="95"/>
<attribute name="VALUE" x="111.76" y="528.32" size="1.27" layer="96"/>
</instance>
<instance part="P3" gate="G$1" x="579.12" y="568.96" smashed="yes"/>
<instance part="P4" gate="G$1" x="518.16" y="485.14" smashed="yes">
<attribute name="NAME" x="505.46" y="495.3" size="1.27" layer="95"/>
<attribute name="VALUE" x="505.46" y="474.98" size="1.27" layer="96"/>
</instance>
<instance part="P5" gate="G$1" x="274.32" y="213.36" smashed="yes">
<attribute name="NAME" x="261.62" y="241.3" size="1.27" layer="95" font="vector" ratio="10"/>
<attribute name="VALUE" x="261.62" y="187.96" size="1.27" layer="96" font="vector" ratio="10"/>
</instance>
<instance part="J2" gate="G$1" x="791.21" y="415.29" smashed="yes"/>
<instance part="P+1" gate="VCC" x="27.94" y="441.96" smashed="yes">
<attribute name="VALUE" x="25.4" y="439.42" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="25.4" y="441.96" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="22.86" y="388.62" smashed="yes">
<attribute name="VALUE" x="20.32" y="386.08" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="25.4" y="294.64" smashed="yes">
<attribute name="VALUE" x="22.86" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="20.32" y="358.14" smashed="yes">
<attribute name="VALUE" x="17.78" y="355.6" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="17.78" y="358.14" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="73.66" y="294.64" smashed="yes">
<attribute name="VALUE" x="71.12" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="C85" gate="G$1" x="91.44" y="78.74" smashed="yes">
<attribute name="NAME" x="90.17" y="81.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.17" y="77.47" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C62" gate="G$1" x="48.26" y="76.2" smashed="yes">
<attribute name="NAME" x="45.72" y="78.74" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.72" y="76.2" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C29" gate="G$1" x="33.02" y="71.12" smashed="yes">
<attribute name="NAME" x="31.75" y="73.66" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="31.75" y="69.85" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="91.44" y="69.85" smashed="yes">
<attribute name="VALUE" x="88.9" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="55.88" y="50.8" smashed="yes">
<attribute name="VALUE" x="53.34" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="RESETSW" gate="G$1" x="17.78" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="7.62" y="66.04" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="20.32" y="53.34" smashed="yes">
<attribute name="VALUE" x="17.78" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="83.82" y="91.44" smashed="yes">
<attribute name="VALUE" x="81.28" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="81.28" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="157.48" y="88.9" smashed="yes">
<attribute name="VALUE" x="154.94" y="86.36" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="154.94" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="144.78" y="44.45" smashed="yes">
<attribute name="VALUE" x="142.24" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="193.04" y="59.69" smashed="yes">
<attribute name="VALUE" x="190.5" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="119.38" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="77.47" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="118.11" y="69.85" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="119.38" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="83.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="118.11" y="80.01" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="137.16" y="73.66" smashed="yes">
<attribute name="NAME" x="134.62" y="74.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="134.62" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="C70" gate="G$1" x="144.78" y="53.34" smashed="yes">
<attribute name="NAME" x="143.51" y="55.88" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="52.07" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="185.42" y="68.58" smashed="yes">
<attribute name="NAME" x="182.88" y="69.85" size="1.27" layer="95"/>
<attribute name="VALUE" x="182.88" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="205.74" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="201.93" y="69.85" size="1.27" layer="95"/>
<attribute name="VALUE" x="201.93" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="R73" gate="G$1" x="101.6" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="73.66" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.14" y="73.66" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="111.76" y="67.31" smashed="yes">
<attribute name="VALUE" x="109.22" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="TC1" gate="G$1" x="119.38" y="86.36" smashed="yes">
<attribute name="NAME" x="112.014" y="93.091" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.936" y="93.853" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="127" y="77.47" smashed="yes">
<attribute name="NAME" x="124.46" y="78.74" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54" y="76.835" size="1.27" layer="96"/>
</instance>
<instance part="C82" gate="G$1" x="185.42" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="86.36" size="1.27" layer="95"/>
<attribute name="VALUE" x="184.15" y="80.01" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="199.39" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="200.66" y="67.31" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="198.12" y="59.69" size="1.27" layer="96"/>
</instance>
<instance part="P+6" gate="VCC" x="27.94" y="563.88" smashed="yes">
<attribute name="VALUE" x="25.4" y="561.34" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="25.4" y="563.88" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="104.14" y="515.62" smashed="yes">
<attribute name="VALUE" x="101.6" y="513.08" size="1.778" layer="96"/>
</instance>
<instance part="R78" gate="G$1" x="20.32" y="551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="552.45" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="549.91" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R80" gate="G$1" x="27.94" y="551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="552.45" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="549.91" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R82" gate="G$1" x="35.56" y="551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="552.45" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="549.91" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R84" gate="G$1" x="58.42" y="543.56" smashed="yes">
<attribute name="NAME" x="52.07" y="543.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="62.23" y="543.56" size="1.27" layer="96"/>
</instance>
<instance part="R86" gate="G$1" x="58.42" y="541.02" smashed="yes">
<attribute name="NAME" x="52.07" y="541.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="62.23" y="541.02" size="1.27" layer="96"/>
</instance>
<instance part="R88" gate="G$1" x="58.42" y="538.48" smashed="yes">
<attribute name="NAME" x="52.07" y="538.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="62.23" y="538.48" size="1.27" layer="96"/>
</instance>
<instance part="R90" gate="G$1" x="58.42" y="535.94" smashed="yes">
<attribute name="NAME" x="52.07" y="535.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="62.23" y="535.94" size="1.27" layer="96"/>
</instance>
<instance part="C87" gate="G$1" x="100.33" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="97.79" y="552.45" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="101.6" y="552.45" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="P+7" gate="VCC" x="104.14" y="558.8" smashed="yes">
<attribute name="VALUE" x="101.6" y="556.26" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="101.6" y="558.8" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="93.98" y="547.37" smashed="yes">
<attribute name="VALUE" x="91.44" y="544.83" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="99.06" y="528.32" smashed="yes">
<attribute name="NAME" x="97.79" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.79" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C40" gate="G$1" x="88.9" y="528.32" smashed="yes">
<attribute name="NAME" x="87.63" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C38" gate="G$1" x="78.74" y="528.32" smashed="yes">
<attribute name="NAME" x="77.47" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="77.47" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C36" gate="G$1" x="68.58" y="528.32" smashed="yes">
<attribute name="NAME" x="67.31" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.31" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C41" gate="G$1" x="177.8" y="528.32" smashed="yes">
<attribute name="NAME" x="176.53" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="176.53" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C39" gate="G$1" x="167.64" y="528.32" smashed="yes">
<attribute name="NAME" x="166.37" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="166.37" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C37" gate="G$1" x="157.48" y="528.32" smashed="yes">
<attribute name="NAME" x="156.21" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C35" gate="G$1" x="147.32" y="528.32" smashed="yes">
<attribute name="NAME" x="146.05" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.05" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C43" gate="G$1" x="187.96" y="528.32" smashed="yes">
<attribute name="NAME" x="186.69" y="530.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="186.69" y="527.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R83" gate="G$1" x="198.12" y="546.1" smashed="yes">
<attribute name="NAME" x="191.77" y="546.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="201.93" y="546.1" size="1.27" layer="96"/>
</instance>
<instance part="R85" gate="G$1" x="198.12" y="543.56" smashed="yes">
<attribute name="NAME" x="191.77" y="543.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="201.93" y="543.56" size="1.27" layer="96"/>
</instance>
<instance part="R87" gate="G$1" x="198.12" y="541.02" smashed="yes">
<attribute name="NAME" x="191.77" y="541.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="201.93" y="541.02" size="1.27" layer="96"/>
</instance>
<instance part="R89" gate="G$1" x="198.12" y="538.48" smashed="yes">
<attribute name="NAME" x="191.77" y="538.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="201.93" y="538.48" size="1.27" layer="96"/>
</instance>
<instance part="R91" gate="G$1" x="198.12" y="535.94" smashed="yes">
<attribute name="NAME" x="191.77" y="535.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="201.93" y="535.94" size="1.27" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="147.32" y="515.62" smashed="yes">
<attribute name="VALUE" x="144.78" y="513.08" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="228.6" y="566.42" smashed="yes">
<attribute name="VALUE" x="226.06" y="563.88" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="226.06" y="566.42" size="1.778" layer="96"/>
</instance>
<instance part="R77" gate="G$1" x="220.98" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="219.71" y="554.99" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="219.71" y="552.45" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R79" gate="G$1" x="228.6" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="227.33" y="554.99" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="227.33" y="552.45" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R81" gate="G$1" x="236.22" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="234.95" y="554.99" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="234.95" y="552.45" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="81.28" y="482.6" smashed="yes">
<attribute name="VALUE" x="78.74" y="480.06" size="1.778" layer="96"/>
</instance>
<instance part="DA10" gate="G$1" x="185.42" y="577.85" smashed="yes">
<attribute name="NAME" x="187.96" y="580.517" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.848" y="573.913" size="1.778" layer="96"/>
</instance>
<instance part="DA9" gate="G$1" x="160.02" y="577.85" smashed="yes">
<attribute name="NAME" x="162.56" y="580.517" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.448" y="573.913" size="1.778" layer="96"/>
</instance>
<instance part="DA8" gate="G$1" x="134.62" y="577.85" smashed="yes">
<attribute name="NAME" x="137.16" y="580.517" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.048" y="573.913" size="1.778" layer="96"/>
</instance>
<instance part="DA7" gate="G$1" x="109.22" y="577.85" smashed="yes">
<attribute name="NAME" x="111.76" y="580.517" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.648" y="573.913" size="1.778" layer="96"/>
</instance>
<instance part="DA6" gate="G$1" x="83.82" y="577.85" smashed="yes">
<attribute name="NAME" x="86.36" y="580.517" size="1.778" layer="95"/>
<attribute name="VALUE" x="79.248" y="573.913" size="1.778" layer="96"/>
</instance>
<instance part="DA1" gate="G$1" x="81.28" y="495.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="87.884" y="490.855" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="85.344" y="497.967" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA2" gate="G$1" x="106.68" y="495.3" smashed="yes">
<attribute name="NAME" x="100.076" y="490.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.616" y="497.967" size="1.778" layer="96"/>
</instance>
<instance part="DA3" gate="G$1" x="132.08" y="495.3" smashed="yes">
<attribute name="NAME" x="125.476" y="490.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.016" y="497.967" size="1.778" layer="96"/>
</instance>
<instance part="DA4" gate="G$1" x="157.48" y="495.3" smashed="yes">
<attribute name="NAME" x="150.876" y="490.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.416" y="497.967" size="1.778" layer="96"/>
</instance>
<instance part="DA5" gate="G$1" x="182.88" y="495.3" smashed="yes">
<attribute name="NAME" x="176.276" y="490.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="178.816" y="497.967" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="VCC" x="83.82" y="590.55" smashed="yes">
<attribute name="VALUE" x="81.28" y="588.01" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="81.28" y="590.55" size="1.778" layer="96"/>
</instance>
<instance part="C93" gate="G$1" x="76.2" y="433.07" smashed="yes">
<attribute name="NAME" x="77.47" y="435.61" size="1.27" layer="95"/>
<attribute name="VALUE" x="77.47" y="430.53" size="1.27" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="76.2" y="426.72" smashed="yes">
<attribute name="VALUE" x="73.66" y="424.18" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="VCC" x="7.62" y="370.84" smashed="yes">
<attribute name="VALUE" x="5.08" y="368.3" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="5.08" y="370.84" size="1.778" layer="96"/>
</instance>
<instance part="R92" gate="G$1" x="7.62" y="360.68" smashed="yes" rot="R90">
<attribute name="NAME" x="6.35" y="358.14" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.16" y="358.14" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R75" gate="G$1" x="270.51" y="510.54" smashed="yes" rot="R90">
<attribute name="NAME" x="271.78" y="510.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="271.78" y="509.27" size="1.27" layer="96"/>
</instance>
<instance part="C89" gate="G$1" x="300.99" y="494.03" smashed="yes">
<attribute name="NAME" x="299.72" y="496.57" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="299.72" y="492.76" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="285.75" y="480.06" smashed="yes">
<attribute name="VALUE" x="283.21" y="477.52" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="270.51" y="523.24" smashed="yes">
<attribute name="VALUE" x="267.97" y="520.7" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="267.97" y="523.24" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="VCC" x="124.46" y="441.96" smashed="yes">
<attribute name="VALUE" x="121.92" y="439.42" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="121.92" y="441.96" size="1.778" layer="96"/>
</instance>
<instance part="C94" gate="G$1" x="172.72" y="433.07" smashed="yes">
<attribute name="NAME" x="173.99" y="435.61" size="1.27" layer="95"/>
<attribute name="VALUE" x="173.99" y="430.53" size="1.27" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="172.72" y="426.72" smashed="yes">
<attribute name="VALUE" x="170.18" y="424.18" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="VCC" x="116.84" y="381" smashed="yes">
<attribute name="VALUE" x="114.3" y="378.46" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="114.3" y="381" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="116.84" y="370.84" smashed="yes">
<attribute name="VALUE" x="114.3" y="368.3" size="1.778" layer="96"/>
</instance>
<instance part="C97" gate="G$1" x="210.82" y="430.53" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="433.07" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="433.07" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="P+14" gate="VCC" x="193.04" y="435.61" smashed="yes">
<attribute name="VALUE" x="190.5" y="433.07" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="190.5" y="435.61" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="228.6" y="407.67" smashed="yes">
<attribute name="VALUE" x="226.06" y="405.13" size="1.778" layer="96"/>
</instance>
<instance part="C95" gate="G$1" x="210.82" y="369.57" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="372.11" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="372.11" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="P+15" gate="VCC" x="193.04" y="374.65" smashed="yes">
<attribute name="VALUE" x="190.5" y="372.11" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="190.5" y="374.65" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="228.6" y="346.71" smashed="yes">
<attribute name="VALUE" x="226.06" y="344.17" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="124.46" y="294.64" smashed="yes">
<attribute name="VALUE" x="121.92" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="167.64" y="294.64" smashed="yes">
<attribute name="VALUE" x="165.1" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="332.74" y="426.72" smashed="yes">
<attribute name="VALUE" x="330.2" y="424.18" size="1.778" layer="96"/>
</instance>
<instance part="C92" gate="G$1" x="332.74" y="435.61" smashed="yes">
<attribute name="NAME" x="334.01" y="438.15" size="1.27" layer="95"/>
<attribute name="VALUE" x="334.01" y="433.07" size="1.27" layer="96"/>
</instance>
<instance part="P+16" gate="VCC" x="284.48" y="443.23" smashed="yes">
<attribute name="VALUE" x="281.94" y="440.69" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="281.94" y="443.23" size="1.778" layer="96"/>
</instance>
<instance part="R74" gate="G$1" x="270.51" y="458.47" smashed="yes" rot="R90">
<attribute name="NAME" x="271.78" y="459.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="271.78" y="457.2" size="1.27" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="248.92" y="363.22" smashed="yes">
<attribute name="VALUE" x="246.38" y="360.68" size="1.778" layer="96"/>
</instance>
<instance part="R98" gate="G$1" x="276.86" y="381" smashed="yes">
<attribute name="NAME" x="270.51" y="381" size="1.27" layer="95"/>
<attribute name="VALUE" x="279.4" y="381" size="1.27" layer="96"/>
</instance>
<instance part="C68" gate="G$1" x="248.92" y="374.65" smashed="yes">
<attribute name="NAME" x="248.92" y="375.92" size="1.27" layer="95"/>
<attribute name="VALUE" x="248.92" y="372.11" size="1.27" layer="96"/>
</instance>
<instance part="P+17" gate="VCC" x="274.32" y="361.95" smashed="yes">
<attribute name="VALUE" x="271.78" y="359.41" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="271.78" y="361.95" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="330.2" y="393.7" smashed="yes">
<attribute name="VALUE" x="327.66" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="370.84" y="269.24" smashed="yes">
<attribute name="NAME" x="378.46" y="271.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="378.46" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="363.22" y="307.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="364.49" y="312.42" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="364.49" y="304.8" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R8" gate="G$1" x="375.92" y="287.02" smashed="yes" rot="R90">
<attribute name="NAME" x="377.19" y="288.29" size="1.27" layer="95"/>
<attribute name="VALUE" x="377.19" y="285.75" size="1.27" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="375.92" y="302.26" smashed="yes" rot="R90">
<attribute name="NAME" x="377.19" y="303.53" size="1.27" layer="95"/>
<attribute name="VALUE" x="377.19" y="300.99" size="1.27" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="393.7" y="287.02" smashed="yes" rot="R90">
<attribute name="NAME" x="394.97" y="288.29" size="1.27" layer="95"/>
<attribute name="VALUE" x="394.97" y="285.75" size="1.27" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="393.7" y="302.26" smashed="yes" rot="R90">
<attribute name="NAME" x="394.97" y="303.53" size="1.27" layer="95"/>
<attribute name="VALUE" x="394.97" y="300.99" size="1.27" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="375.92" y="259.08" smashed="yes">
<attribute name="VALUE" x="373.38" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="P+18" gate="VCC" x="375.92" y="314.96" smashed="yes">
<attribute name="VALUE" x="373.38" y="312.42" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="373.38" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="VCC" x="393.7" y="314.96" smashed="yes">
<attribute name="VALUE" x="391.16" y="312.42" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="391.16" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="402.59" y="294.64" smashed="yes" rot="R90">
<attribute name="NAME" x="401.32" y="297.18" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="297.18" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C83" gate="G$1" x="402.59" y="309.88" smashed="yes" rot="R90">
<attribute name="NAME" x="401.32" y="312.42" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="312.42" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="408.94" y="304.8" smashed="yes">
<attribute name="VALUE" x="406.4" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="370.84" y="332.74" smashed="yes">
<attribute name="NAME" x="378.46" y="335.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="378.46" y="332.74" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="363.22" y="370.84" smashed="yes" rot="MR90">
<attribute name="NAME" x="364.49" y="375.92" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="364.49" y="368.3" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R13" gate="G$1" x="375.92" y="350.52" smashed="yes" rot="R90">
<attribute name="NAME" x="377.19" y="351.79" size="1.27" layer="95"/>
<attribute name="VALUE" x="377.19" y="349.25" size="1.27" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="375.92" y="365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="377.19" y="367.03" size="1.27" layer="95"/>
<attribute name="VALUE" x="377.19" y="364.49" size="1.27" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="393.7" y="350.52" smashed="yes" rot="R90">
<attribute name="NAME" x="394.97" y="351.79" size="1.27" layer="95"/>
<attribute name="VALUE" x="394.97" y="349.25" size="1.27" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="393.7" y="365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="394.97" y="367.03" size="1.27" layer="95"/>
<attribute name="VALUE" x="394.97" y="364.49" size="1.27" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="375.92" y="322.58" smashed="yes">
<attribute name="VALUE" x="373.38" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="P+20" gate="VCC" x="375.92" y="378.46" smashed="yes">
<attribute name="VALUE" x="373.38" y="375.92" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="373.38" y="378.46" size="1.778" layer="96"/>
</instance>
<instance part="P+21" gate="VCC" x="393.7" y="378.46" smashed="yes">
<attribute name="VALUE" x="391.16" y="375.92" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="391.16" y="378.46" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="402.59" y="358.14" smashed="yes" rot="R90">
<attribute name="NAME" x="401.32" y="360.68" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="360.68" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="Q7" gate="G$1" x="370.84" y="396.24" smashed="yes">
<attribute name="NAME" x="378.46" y="398.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="378.46" y="396.24" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="363.22" y="434.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="364.49" y="439.42" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="364.49" y="431.8" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R18" gate="G$1" x="375.92" y="414.02" smashed="yes" rot="R90">
<attribute name="NAME" x="377.19" y="415.29" size="1.27" layer="95"/>
<attribute name="VALUE" x="377.19" y="412.75" size="1.27" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="375.92" y="429.26" smashed="yes" rot="R90">
<attribute name="NAME" x="377.19" y="430.53" size="1.27" layer="95"/>
<attribute name="VALUE" x="377.19" y="427.99" size="1.27" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="393.7" y="414.02" smashed="yes" rot="R90">
<attribute name="NAME" x="394.97" y="415.29" size="1.27" layer="95"/>
<attribute name="VALUE" x="394.97" y="412.75" size="1.27" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="393.7" y="429.26" smashed="yes" rot="R90">
<attribute name="NAME" x="394.97" y="430.53" size="1.27" layer="95"/>
<attribute name="VALUE" x="394.97" y="427.99" size="1.27" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="375.92" y="386.08" smashed="yes">
<attribute name="VALUE" x="373.38" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="P+22" gate="VCC" x="375.92" y="441.96" smashed="yes">
<attribute name="VALUE" x="373.38" y="439.42" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="373.38" y="441.96" size="1.778" layer="96"/>
</instance>
<instance part="P+23" gate="VCC" x="393.7" y="441.96" smashed="yes">
<attribute name="VALUE" x="391.16" y="439.42" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="391.16" y="441.96" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="402.59" y="421.64" smashed="yes" rot="R90">
<attribute name="NAME" x="401.32" y="424.18" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="424.18" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="355.6" y="444.5" smashed="yes" rot="R90">
<attribute name="NAME" x="356.87" y="445.77" size="1.27" layer="95"/>
<attribute name="VALUE" x="356.87" y="443.23" size="1.27" layer="96"/>
</instance>
<instance part="P+24" gate="VCC" x="449.58" y="401.32" smashed="yes">
<attribute name="VALUE" x="447.04" y="398.78" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="447.04" y="401.32" size="1.778" layer="96"/>
</instance>
<instance part="P+25" gate="VCC" x="487.68" y="401.32" smashed="yes">
<attribute name="VALUE" x="485.14" y="398.78" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="485.14" y="401.32" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="436.88" y="347.98" smashed="yes">
<attribute name="VALUE" x="434.34" y="345.44" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="485.14" y="350.52" smashed="yes">
<attribute name="VALUE" x="482.6" y="347.98" size="1.778" layer="96"/>
</instance>
<instance part="C84" gate="G$1" x="467.36" y="396.24" smashed="yes" rot="R90">
<attribute name="NAME" x="466.09" y="398.78" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="473.71" y="398.78" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="436.88" y="358.14" smashed="yes" rot="R90">
<attribute name="NAME" x="438.15" y="359.41" size="1.27" layer="95"/>
<attribute name="VALUE" x="438.15" y="356.87" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="513.08" y="400.05" smashed="yes" rot="R180">
<attribute name="NAME" x="514.35" y="402.59" size="1.27" layer="95"/>
<attribute name="VALUE" x="514.35" y="397.51" size="1.27" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="520.7" y="400.05" smashed="yes" rot="R180">
<attribute name="NAME" x="521.97" y="402.59" size="1.27" layer="95"/>
<attribute name="VALUE" x="521.97" y="397.51" size="1.27" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="508" y="406.4" smashed="yes" rot="R180">
<attribute name="NAME" x="506.73" y="407.67" size="1.27" layer="95"/>
<attribute name="VALUE" x="506.73" y="403.86" size="1.27" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="500.38" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="501.65" y="402.59" size="1.27" layer="95"/>
<attribute name="VALUE" x="501.65" y="400.05" size="1.27" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="520.7" y="391.16" smashed="yes">
<attribute name="VALUE" x="518.16" y="388.62" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="500.38" y="391.16" smashed="yes">
<attribute name="VALUE" x="497.84" y="388.62" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="518.16" y="374.65" smashed="yes" rot="R180">
<attribute name="NAME" x="519.43" y="377.19" size="1.27" layer="95"/>
<attribute name="VALUE" x="519.43" y="372.11" size="1.27" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="525.78" y="374.65" smashed="yes" rot="R180">
<attribute name="NAME" x="527.05" y="377.19" size="1.27" layer="95"/>
<attribute name="VALUE" x="527.05" y="372.11" size="1.27" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="511.81" y="381" smashed="yes" rot="R180">
<attribute name="NAME" x="510.54" y="382.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="510.54" y="378.46" size="1.27" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="505.46" y="375.92" smashed="yes" rot="R90">
<attribute name="NAME" x="506.73" y="377.19" size="1.27" layer="95"/>
<attribute name="VALUE" x="506.73" y="374.65" size="1.27" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="525.78" y="365.76" smashed="yes">
<attribute name="VALUE" x="523.24" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="505.46" y="365.76" smashed="yes">
<attribute name="VALUE" x="502.92" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="519.43" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="518.16" y="325.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="518.16" y="318.77" size="1.27" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="528.32" y="314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="529.59" y="316.23" size="1.27" layer="95"/>
<attribute name="VALUE" x="529.59" y="313.69" size="1.27" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="528.32" y="330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="529.59" y="331.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="529.59" y="328.93" size="1.27" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="535.94" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="537.21" y="336.55" size="1.27" layer="95"/>
<attribute name="VALUE" x="537.21" y="334.01" size="1.27" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="543.56" y="350.52" smashed="yes" rot="R90">
<attribute name="NAME" x="544.83" y="351.79" size="1.27" layer="95"/>
<attribute name="VALUE" x="544.83" y="349.25" size="1.27" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="558.8" y="342.9" smashed="yes" rot="R90">
<attribute name="NAME" x="560.07" y="344.17" size="1.27" layer="95"/>
<attribute name="VALUE" x="560.07" y="341.63" size="1.27" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="551.18" y="358.14" smashed="yes" rot="R180">
<attribute name="NAME" x="549.91" y="359.41" size="1.27" layer="95"/>
<attribute name="VALUE" x="549.91" y="355.6" size="1.27" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="528.32" y="304.8" smashed="yes">
<attribute name="VALUE" x="525.78" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="P+26" gate="VCC" x="528.32" y="353.06" smashed="yes">
<attribute name="VALUE" x="525.78" y="350.52" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="525.78" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="Q11" gate="G$1" x="530.86" y="342.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="525.78" y="344.17" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="525.78" y="341.63" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C17" gate="G$1" x="543.56" y="336.55" smashed="yes">
<attribute name="NAME" x="544.83" y="339.09" size="1.27" layer="95"/>
<attribute name="VALUE" x="544.83" y="334.01" size="1.27" layer="96"/>
</instance>
<instance part="C86" gate="G$1" x="566.42" y="342.9" smashed="yes">
<attribute name="NAME" x="567.69" y="345.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="567.69" y="340.36" size="1.27" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="558.8" y="322.58" smashed="yes">
<attribute name="VALUE" x="556.26" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="Q9" gate="G$1" x="558.8" y="363.22" smashed="yes" rot="R90">
<attribute name="NAME" x="556.26" y="372.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="556.26" y="369.57" size="1.778" layer="96"/>
</instance>
<instance part="P+27" gate="VCC" x="551.18" y="370.84" smashed="yes">
<attribute name="VALUE" x="548.64" y="368.3" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="548.64" y="370.84" size="1.778" layer="96"/>
</instance>
<instance part="Q10" gate="G$1" x="551.18" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="548.64" y="412.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="548.64" y="410.21" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="535.94" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="534.67" y="400.05" size="1.27" layer="95"/>
<attribute name="VALUE" x="534.67" y="396.24" size="1.27" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="543.56" y="391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="544.83" y="392.43" size="1.27" layer="95"/>
<attribute name="VALUE" x="544.83" y="389.89" size="1.27" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="551.18" y="389.89" smashed="yes">
<attribute name="NAME" x="552.45" y="392.43" size="1.27" layer="95"/>
<attribute name="VALUE" x="552.45" y="387.35" size="1.27" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="551.18" y="378.46" smashed="yes">
<attribute name="VALUE" x="548.64" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="P+28" gate="VCC" x="543.56" y="411.48" smashed="yes">
<attribute name="VALUE" x="541.02" y="408.94" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="541.02" y="411.48" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="538.48" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="537.21" y="293.37" size="1.27" layer="95"/>
<attribute name="VALUE" x="537.21" y="289.56" size="1.27" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="546.1" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="547.37" y="285.75" size="1.27" layer="95"/>
<attribute name="VALUE" x="547.37" y="283.21" size="1.27" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="553.72" y="283.21" smashed="yes">
<attribute name="NAME" x="554.99" y="285.75" size="1.27" layer="95"/>
<attribute name="VALUE" x="554.99" y="280.67" size="1.27" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="553.72" y="271.78" smashed="yes">
<attribute name="VALUE" x="551.18" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="Q12" gate="G$1" x="553.72" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="551.18" y="306.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="551.18" y="303.53" size="1.778" layer="96"/>
</instance>
<instance part="P+29" gate="VCC" x="546.1" y="304.8" smashed="yes">
<attribute name="VALUE" x="543.56" y="302.26" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="543.56" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="467.36" y="340.36" smashed="yes" rot="R180">
<attribute name="NAME" x="466.09" y="341.63" size="1.27" layer="95"/>
<attribute name="VALUE" x="466.09" y="337.82" size="1.27" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="459.74" y="334.01" smashed="yes">
<attribute name="NAME" x="461.01" y="336.55" size="1.27" layer="95"/>
<attribute name="VALUE" x="461.01" y="331.47" size="1.27" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="474.98" y="334.01" smashed="yes">
<attribute name="NAME" x="476.25" y="336.55" size="1.27" layer="95"/>
<attribute name="VALUE" x="476.25" y="331.47" size="1.27" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="459.74" y="322.58" smashed="yes" rot="R90">
<attribute name="NAME" x="461.01" y="323.85" size="1.27" layer="95"/>
<attribute name="VALUE" x="461.01" y="321.31" size="1.27" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="467.36" y="314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="466.09" y="317.5" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="469.9" y="316.23" size="1.27" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="467.36" y="307.34" smashed="yes">
<attribute name="NAME" x="466.09" y="308.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="464.82" y="303.53" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="459.74" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="461.01" y="298.45" size="1.27" layer="95"/>
<attribute name="VALUE" x="461.01" y="295.91" size="1.27" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="474.98" y="299.72" smashed="yes">
<attribute name="VALUE" x="472.44" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="DA14" gate="G$1" x="627.38" y="462.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="629.92" y="467.233" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="631.952" y="458.343" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA12" gate="G$1" x="650.24" y="462.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="652.78" y="467.233" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="654.812" y="458.343" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA13" gate="G$1" x="604.52" y="462.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="607.06" y="467.233" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="609.092" y="458.343" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA17" gate="G$1" x="673.1" y="462.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="675.64" y="467.233" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="677.672" y="458.343" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA15" gate="G$1" x="718.82" y="462.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="721.36" y="467.233" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="723.392" y="458.343" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA16" gate="G$1" x="695.96" y="462.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="698.5" y="467.233" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="700.532" y="458.343" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND41" gate="1" x="612.14" y="457.2" smashed="yes">
<attribute name="VALUE" x="609.6" y="454.66" size="1.778" layer="96"/>
</instance>
<instance part="P+30" gate="VCC" x="615.95" y="485.14" smashed="yes">
<attribute name="VALUE" x="613.41" y="482.6" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="613.41" y="485.14" size="1.778" layer="96"/>
</instance>
<instance part="DA19" gate="G$1" x="615.95" y="474.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="618.49" y="479.933" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="620.522" y="471.043" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA20" gate="G$1" x="661.67" y="474.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="664.21" y="479.933" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="666.242" y="471.043" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="DA18" gate="G$1" x="707.39" y="474.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="709.93" y="479.933" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="711.962" y="471.043" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R12" gate="G$1" x="619.76" y="454.66" smashed="yes" rot="R90">
<attribute name="NAME" x="621.03" y="455.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="621.03" y="453.39" size="1.27" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="635" y="457.2" smashed="yes">
<attribute name="VALUE" x="632.46" y="454.66" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="642.62" y="454.66" smashed="yes" rot="R90">
<attribute name="NAME" x="643.89" y="455.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="643.89" y="453.39" size="1.27" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="657.86" y="457.2" smashed="yes">
<attribute name="VALUE" x="655.32" y="454.66" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="665.48" y="454.66" smashed="yes" rot="R90">
<attribute name="NAME" x="666.75" y="455.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="666.75" y="453.39" size="1.27" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="680.72" y="457.2" smashed="yes">
<attribute name="VALUE" x="678.18" y="454.66" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="688.34" y="454.66" smashed="yes" rot="R90">
<attribute name="NAME" x="689.61" y="455.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="689.61" y="453.39" size="1.27" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="703.58" y="457.2" smashed="yes">
<attribute name="VALUE" x="701.04" y="454.66" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="711.2" y="454.66" smashed="yes" rot="R90">
<attribute name="NAME" x="712.47" y="455.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="712.47" y="453.39" size="1.27" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="726.44" y="457.2" smashed="yes">
<attribute name="VALUE" x="723.9" y="454.66" size="1.778" layer="96"/>
</instance>
<instance part="P+31" gate="VCC" x="661.67" y="485.14" smashed="yes">
<attribute name="VALUE" x="659.13" y="482.6" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="659.13" y="485.14" size="1.778" layer="96"/>
</instance>
<instance part="P+32" gate="VCC" x="707.39" y="485.14" smashed="yes">
<attribute name="VALUE" x="704.85" y="482.6" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="704.85" y="485.14" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="485.14" y="462.28" smashed="yes">
<attribute name="VALUE" x="482.6" y="459.74" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="480.06" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="480.06" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="480.06" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="472.44" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="472.44" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="472.44" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="464.82" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="464.82" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="464.82" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="457.2" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="457.2" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="457.2" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="449.58" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="449.58" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="449.58" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="556.26" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="556.26" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="556.26" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="563.88" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="563.88" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="563.88" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="571.5" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="571.5" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="571.5" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="579.12" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="579.12" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="579.12" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="C88" gate="G$1" x="586.74" y="473.71" smashed="yes" rot="R180">
<attribute name="NAME" x="586.74" y="476.25" size="1.27" layer="95"/>
<attribute name="VALUE" x="586.74" y="471.17" size="1.27" layer="96"/>
</instance>
<instance part="P+34" gate="VCC" x="586.74" y="485.14" smashed="yes">
<attribute name="VALUE" x="584.2" y="482.6" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="584.2" y="485.14" size="1.778" layer="96"/>
</instance>
<instance part="C66" gate="G$1" x="497.84" y="461.01" smashed="yes" rot="R180">
<attribute name="NAME" x="500.38" y="458.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="500.38" y="461.01" size="1.27" layer="96"/>
</instance>
<instance part="C65" gate="G$1" x="538.48" y="461.01" smashed="yes" rot="R180">
<attribute name="NAME" x="541.02" y="458.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="541.02" y="461.01" size="1.27" layer="96"/>
</instance>
<instance part="P+33" gate="1" x="457.2" y="502.92" smashed="yes">
<attribute name="VALUE" x="459.74" y="506.73" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND48" gate="1" x="586.74" y="462.28" smashed="yes">
<attribute name="VALUE" x="584.2" y="459.74" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="665.48" y="535.94" smashed="yes">
<attribute name="NAME" x="662.94" y="540.004" size="1.778" layer="95"/>
<attribute name="VALUE" x="662.94" y="530.352" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="G$1" x="642.62" y="538.48" smashed="yes">
<attribute name="NAME" x="639.826" y="543.052" size="1.778" layer="95"/>
<attribute name="VALUE" x="636.016" y="533.4" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="652.78" y="538.48" smashed="yes" rot="R180">
<attribute name="NAME" x="652.78" y="541.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="652.78" y="535.94" size="1.27" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="629.92" y="538.48" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92" y="541.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="629.92" y="535.94" size="1.27" layer="96"/>
</instance>
<instance part="DB1" gate="G$1" x="614.68" y="546.1" smashed="yes"/>
<instance part="C32" gate="G$1" x="596.9" y="546.1" smashed="yes" rot="R180">
<attribute name="NAME" x="596.9" y="548.64" size="1.27" layer="95"/>
<attribute name="VALUE" x="596.9" y="543.56" size="1.27" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="604.52" y="558.8" smashed="yes">
<attribute name="NAME" x="603.25" y="560.197" size="1.778" layer="95"/>
<attribute name="VALUE" x="601.98" y="555.879" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="589.28" y="528.32" smashed="yes">
<attribute name="VALUE" x="586.74" y="525.78" size="1.778" layer="96"/>
</instance>
<instance part="C67" gate="G$1" x="589.28" y="546.1" smashed="yes">
<attribute name="NAME" x="586.74" y="548.64" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="586.74" y="546.1" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C59" gate="G$1" x="565.15" y="520.7" smashed="yes" rot="R90">
<attribute name="NAME" x="563.88" y="523.24" size="1.27" layer="95"/>
<attribute name="VALUE" x="561.34" y="516.89" size="1.27" layer="96"/>
</instance>
<instance part="DA11" gate="G$1" x="558.8" y="530.86" smashed="yes">
<attribute name="NAME" x="556.514" y="528.955" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="554.736" y="533.527" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="543.56" y="524.51" smashed="yes">
<attribute name="NAME" x="544.83" y="527.05" size="1.27" layer="95"/>
<attribute name="VALUE" x="544.83" y="520.7" size="1.27" layer="96"/>
</instance>
<instance part="R72" gate="G$1" x="535.94" y="530.86" smashed="yes" rot="R180">
<attribute name="NAME" x="534.67" y="532.13" size="1.27" layer="95"/>
<attribute name="VALUE" x="534.67" y="528.32" size="1.27" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="528.32" y="523.24" smashed="yes">
<attribute name="NAME" x="525.6784" y="521.5636" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="532.8158" y="518.7696" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="P+35" gate="1" x="523.24" y="535.94" smashed="yes">
<attribute name="VALUE" x="525.78" y="539.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C63" gate="G$1" x="566.42" y="551.18" smashed="yes">
<attribute name="NAME" x="567.69" y="553.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="567.69" y="547.37" size="1.27" layer="96"/>
</instance>
<instance part="VA1" gate="G$1" x="556.26" y="551.18" smashed="yes" rot="R90">
<attribute name="NAME" x="553.72" y="548.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="560.07" y="546.1" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C33" gate="G$1" x="546.1" y="551.18" smashed="yes" rot="R180">
<attribute name="NAME" x="546.1" y="553.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="546.1" y="548.64" size="1.27" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="538.48" y="551.18" smashed="yes" rot="R180">
<attribute name="NAME" x="538.48" y="553.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="538.48" y="548.64" size="1.27" layer="96"/>
</instance>
<instance part="C81" gate="G$1" x="510.54" y="551.18" smashed="yes" rot="R180">
<attribute name="NAME" x="510.54" y="553.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="510.54" y="548.64" size="1.27" layer="96"/>
</instance>
<instance part="P+36" gate="VCC" x="510.54" y="568.96" smashed="yes">
<attribute name="VALUE" x="508" y="566.42" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="508" y="568.96" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="510.54" y="538.48" smashed="yes">
<attribute name="VALUE" x="508" y="535.94" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="528.32" y="510.54" smashed="yes">
<attribute name="VALUE" x="525.78" y="508" size="1.778" layer="96"/>
</instance>
<instance part="Q18" gate="G$1" x="553.72" y="579.12" smashed="yes" rot="MR180">
<attribute name="NAME" x="558.8" y="577.85" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="558.8" y="580.39" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R76" gate="G$1" x="551.18" y="568.96" smashed="yes" rot="R180">
<attribute name="NAME" x="549.91" y="570.23" size="1.27" layer="95"/>
<attribute name="VALUE" x="549.91" y="566.42" size="1.27" layer="96"/>
</instance>
<instance part="C64" gate="G$1" x="537.21" y="579.12" smashed="yes" rot="R270">
<attribute name="NAME" x="535.94" y="581.66" size="1.27" layer="95"/>
<attribute name="VALUE" x="533.4" y="575.31" size="1.27" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="528.32" y="574.04" smashed="yes">
<attribute name="VALUE" x="525.78" y="571.5" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="556.26" y="589.28" smashed="yes">
<attribute name="VALUE" x="553.72" y="589.28" size="1.778" layer="96"/>
<attribute name="9V" x="556.26" y="589.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C91" gate="G$1" x="76.2" y="237.49" smashed="yes">
<attribute name="NAME" x="77.47" y="240.03" size="1.27" layer="95"/>
<attribute name="VALUE" x="77.47" y="234.95" size="1.27" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="76.2" y="228.6" smashed="yes">
<attribute name="VALUE" x="73.66" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="P+37" gate="VCC" x="35.56" y="246.38" smashed="yes">
<attribute name="VALUE" x="33.02" y="243.84" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="33.02" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="P+38" gate="VCC" x="71.12" y="246.38" smashed="yes">
<attribute name="VALUE" x="68.58" y="243.84" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="68.58" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="35.56" y="129.54" smashed="yes">
<attribute name="VALUE" x="33.02" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="71.12" y="129.54" smashed="yes">
<attribute name="VALUE" x="68.58" y="127" size="1.778" layer="96"/>
</instance>
<instance part="P+39" gate="VCC" x="147.32" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="149.86" y="157.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="VCC" x="147.32" y="161.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+40" gate="VCC" x="210.82" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="208.28" y="162.56" size="1.778" layer="96" display="off"/>
<attribute name="VCC" x="210.82" y="158.75" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="157.48" y="215.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="149.86" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="203.2" y="215.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.74" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="P+41" gate="VCC" x="127" y="243.84" smashed="yes">
<attribute name="VALUE" x="124.46" y="241.3" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="128.27" y="243.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R97" gate="G$1" x="127" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="234.95" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="233.68" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND58" gate="1" x="256.54" y="233.68" smashed="yes">
<attribute name="VALUE" x="256.54" y="236.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND59" gate="1" x="292.1" y="233.68" smashed="yes">
<attribute name="VALUE" x="292.1" y="234.95" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="254" y="190.5" smashed="yes">
<attribute name="VALUE" x="251.46" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="292.1" y="190.5" smashed="yes">
<attribute name="VALUE" x="289.56" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="P+42" gate="VCC" x="312.42" y="208.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="309.88" y="210.82" size="1.778" layer="96" display="off"/>
<attribute name="VCC" x="299.72" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="284.48" y="297.18" smashed="yes">
<attribute name="VALUE" x="281.94" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="327.66" y="297.18" smashed="yes">
<attribute name="VALUE" x="325.12" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="256.54" y="27.94" smashed="yes">
<attribute name="VALUE" x="254" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="292.1" y="27.94" smashed="yes">
<attribute name="VALUE" x="289.56" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C98" gate="G$1" x="283.21" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="281.94" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="280.67" y="120.65" size="1.27" layer="96"/>
</instance>
<instance part="P+43" gate="VCC" x="292.1" y="129.54" smashed="yes">
<attribute name="VALUE" x="289.56" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="289.56" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="276.86" y="119.38" smashed="yes">
<attribute name="VALUE" x="274.32" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="325.12" y="27.94" smashed="yes">
<attribute name="VALUE" x="322.58" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="360.68" y="27.94" smashed="yes">
<attribute name="VALUE" x="358.14" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="297.18" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="295.91" y="154.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="147.955" size="1.778" layer="96"/>
</instance>
<instance part="P+44" gate="VCC" x="325.12" y="152.4" smashed="yes">
<attribute name="VALUE" x="322.58" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="322.58" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="P+45" gate="VCC" x="360.68" y="152.4" smashed="yes">
<attribute name="VALUE" x="358.14" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="358.14" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="C90" gate="G$1" x="336.55" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="335.28" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="334.01" y="143.51" size="1.27" layer="96"/>
</instance>
<instance part="C99" gate="G$1" x="349.25" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="347.98" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="346.71" y="143.51" size="1.27" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="342.9" y="142.24" smashed="yes">
<attribute name="VALUE" x="340.36" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="C102" gate="G$1" x="367.03" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="365.76" y="231.14" size="1.27" layer="95"/>
<attribute name="VALUE" x="364.49" y="224.79" size="1.27" layer="96"/>
</instance>
<instance part="P+46" gate="VCC" x="378.46" y="233.68" smashed="yes">
<attribute name="VALUE" x="375.92" y="231.14" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="375.92" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND70" gate="1" x="360.68" y="223.52" smashed="yes">
<attribute name="VALUE" x="358.14" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND71" gate="1" x="378.46" y="190.5" smashed="yes">
<attribute name="VALUE" x="375.92" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="C73" gate="G$1" x="334.01" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="332.74" y="215.9" size="1.27" layer="95"/>
<attribute name="VALUE" x="330.2" y="209.55" size="1.27" layer="96"/>
</instance>
<instance part="GND72" gate="1" x="327.66" y="208.28" smashed="yes">
<attribute name="VALUE" x="325.12" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND73" gate="1" x="340.36" y="190.5" smashed="yes">
<attribute name="VALUE" x="337.82" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="GND75" gate="1" x="434.34" y="67.31" smashed="yes">
<attribute name="VALUE" x="435.61" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C101" gate="G$1" x="416.56" y="77.47" smashed="yes" rot="R90">
<attribute name="NAME" x="415.29" y="80.01" size="1.27" layer="95"/>
<attribute name="VALUE" x="414.02" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="P+47" gate="VCC" x="398.78" y="82.55" smashed="yes">
<attribute name="VALUE" x="396.24" y="80.01" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="396.24" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="GND76" gate="1" x="434.34" y="123.19" smashed="yes">
<attribute name="VALUE" x="435.61" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="C100" gate="G$1" x="416.56" y="133.35" smashed="yes" rot="R90">
<attribute name="NAME" x="415.29" y="135.89" size="1.27" layer="95"/>
<attribute name="VALUE" x="414.02" y="129.54" size="1.27" layer="96"/>
</instance>
<instance part="P+48" gate="VCC" x="398.78" y="138.43" smashed="yes">
<attribute name="VALUE" x="396.24" y="135.89" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="396.24" y="138.43" size="1.778" layer="96"/>
</instance>
<instance part="R102" gate="G$1" x="416.56" y="208.28" smashed="yes">
<attribute name="NAME" x="414.02" y="209.55" size="1.27" layer="95"/>
<attribute name="VALUE" x="414.02" y="205.74" size="1.27" layer="96"/>
</instance>
<instance part="R101" gate="G$1" x="401.32" y="208.28" smashed="yes">
<attribute name="NAME" x="398.78" y="209.55" size="1.27" layer="95"/>
<attribute name="VALUE" x="398.78" y="205.74" size="1.27" layer="96"/>
</instance>
<instance part="R99" gate="G$1" x="386.08" y="208.28" smashed="yes">
<attribute name="NAME" x="383.54" y="209.55" size="1.27" layer="95"/>
<attribute name="VALUE" x="383.54" y="205.74" size="1.27" layer="96"/>
</instance>
<instance part="C75" gate="G$1" x="424.18" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="422.91" y="220.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="421.64" y="214.63" size="1.27" layer="96"/>
</instance>
<instance part="C74" gate="G$1" x="393.7" y="201.93" smashed="yes" rot="R180">
<attribute name="NAME" x="393.7" y="204.47" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="393.7" y="200.66" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C76" gate="G$1" x="424.18" y="201.93" smashed="yes" rot="R180">
<attribute name="NAME" x="424.18" y="204.47" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="424.18" y="200.66" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C80" gate="G$1" x="454.66" y="214.63" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="217.17" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="213.36" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND77" gate="1" x="439.42" y="187.96" smashed="yes">
<attribute name="VALUE" x="436.88" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="R105" gate="G$1" x="416.56" y="170.18" smashed="yes">
<attribute name="NAME" x="414.02" y="171.45" size="1.27" layer="95"/>
<attribute name="VALUE" x="414.02" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="R104" gate="G$1" x="401.32" y="170.18" smashed="yes">
<attribute name="NAME" x="398.78" y="171.45" size="1.27" layer="95"/>
<attribute name="VALUE" x="398.78" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="R103" gate="G$1" x="386.08" y="170.18" smashed="yes">
<attribute name="NAME" x="383.54" y="171.45" size="1.27" layer="95"/>
<attribute name="VALUE" x="383.54" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="C78" gate="G$1" x="424.18" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="422.91" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="421.64" y="176.53" size="1.27" layer="96"/>
</instance>
<instance part="C77" gate="G$1" x="393.7" y="163.83" smashed="yes" rot="R180">
<attribute name="NAME" x="393.7" y="166.37" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="393.7" y="162.56" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C79" gate="G$1" x="424.18" y="163.83" smashed="yes" rot="R180">
<attribute name="NAME" x="424.18" y="166.37" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="424.18" y="162.56" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND78" gate="1" x="424.18" y="152.4" smashed="yes">
<attribute name="VALUE" x="421.64" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R106" gate="G$1" x="472.44" y="177.8" smashed="yes" rot="R270">
<attribute name="NAME" x="471.17" y="179.07" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="471.17" y="177.8" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R107" gate="G$1" x="480.06" y="177.8" smashed="yes" rot="R270">
<attribute name="NAME" x="478.79" y="179.07" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="478.79" y="177.8" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND79" gate="1" x="472.44" y="165.1" smashed="yes">
<attribute name="VALUE" x="469.9" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="R93" gate="G$1" x="497.84" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="496.57" y="163.83" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="496.57" y="162.56" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R94" gate="G$1" x="505.46" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="504.19" y="163.83" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="504.19" y="162.56" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R95" gate="G$1" x="513.08" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="511.81" y="163.83" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="511.81" y="162.56" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R96" gate="G$1" x="520.7" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="519.43" y="163.83" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="519.43" y="162.56" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND80" gate="1" x="497.84" y="149.86" smashed="yes">
<attribute name="VALUE" x="495.3" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="510.54" y="215.9" smashed="yes">
<attribute name="NAME" x="508" y="217.17" size="1.27" layer="95"/>
<attribute name="VALUE" x="508" y="213.36" size="1.27" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="525.78" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="524.51" y="232.41" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="524.51" y="231.14" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="Q13" gate="G$1" x="523.24" y="215.9" smashed="yes">
<attribute name="NAME" x="524.51" y="220.98" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="524.51" y="212.09" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND81" gate="1" x="525.78" y="205.74" smashed="yes">
<attribute name="VALUE" x="523.24" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="591.82" y="198.12" smashed="yes">
<attribute name="NAME" x="589.28" y="199.39" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="195.58" size="1.27" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="591.82" y="187.96" smashed="yes">
<attribute name="NAME" x="589.28" y="189.23" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="185.42" size="1.27" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="575.31" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="574.04" y="190.5" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="189.23" size="1.27" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="575.31" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="574.04" y="182.88" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="181.61" size="1.27" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="575.31" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="574.04" y="175.26" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="173.99" size="1.27" layer="96"/>
</instance>
<instance part="R54" gate="G$1" x="591.82" y="180.34" smashed="yes">
<attribute name="NAME" x="589.28" y="181.61" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="177.8" size="1.27" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="591.82" y="172.72" smashed="yes">
<attribute name="NAME" x="589.28" y="173.99" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="Q14" gate="G$1" x="607.06" y="190.5" smashed="yes" rot="R270">
<attribute name="NAME" x="605.79" y="194.31" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="609.6" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="607.06" y="180.34" smashed="yes">
<attribute name="NAME" x="604.52" y="181.61" size="1.27" layer="95"/>
<attribute name="VALUE" x="604.52" y="177.8" size="1.27" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="629.92" y="191.77" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92" y="194.31" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="629.92" y="190.5" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND82" gate="1" x="629.92" y="182.88" smashed="yes">
<attribute name="VALUE" x="627.38" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="622.3" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="621.03" y="161.29" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="621.03" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="Q16" gate="G$1" x="640.08" y="170.18" smashed="yes">
<attribute name="NAME" x="641.35" y="175.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="645.16" y="173.99" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="642.62" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="641.35" y="156.21" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="641.35" y="154.94" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R67" gate="G$1" x="657.86" y="162.56" smashed="yes">
<attribute name="NAME" x="655.32" y="163.83" size="1.27" layer="95"/>
<attribute name="VALUE" x="655.32" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="R66" gate="G$1" x="657.86" y="170.18" smashed="yes">
<attribute name="NAME" x="655.32" y="171.45" size="1.27" layer="95"/>
<attribute name="VALUE" x="655.32" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="R68" gate="G$1" x="657.86" y="154.94" smashed="yes">
<attribute name="NAME" x="655.32" y="156.21" size="1.27" layer="95"/>
<attribute name="VALUE" x="655.32" y="152.4" size="1.27" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="642.62" y="180.34" smashed="yes">
<attribute name="VALUE" x="640.08" y="180.34" size="1.778" layer="96"/>
<attribute name="9V" x="642.62" y="180.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND83" gate="1" x="642.62" y="144.78" smashed="yes">
<attribute name="VALUE" x="640.08" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND84" gate="1" x="622.3" y="149.86" smashed="yes">
<attribute name="VALUE" x="619.76" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="591.82" y="144.78" smashed="yes">
<attribute name="NAME" x="589.28" y="146.05" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="142.24" size="1.27" layer="96"/>
</instance>
<instance part="R60" gate="G$1" x="591.82" y="134.62" smashed="yes">
<attribute name="NAME" x="589.28" y="135.89" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="132.08" size="1.27" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="575.31" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="574.04" y="137.16" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="135.89" size="1.27" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="575.31" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="574.04" y="129.54" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="128.27" size="1.27" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="575.31" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="574.04" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="120.65" size="1.27" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="591.82" y="127" smashed="yes">
<attribute name="NAME" x="589.28" y="128.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="R62" gate="G$1" x="591.82" y="119.38" smashed="yes">
<attribute name="NAME" x="589.28" y="120.65" size="1.27" layer="95"/>
<attribute name="VALUE" x="589.28" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="Q15" gate="G$1" x="607.06" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="605.79" y="140.97" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="609.6" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="R63" gate="G$1" x="607.06" y="127" smashed="yes">
<attribute name="NAME" x="604.52" y="128.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="604.52" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="629.92" y="138.43" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92" y="140.97" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="629.92" y="137.16" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND85" gate="1" x="629.92" y="129.54" smashed="yes">
<attribute name="VALUE" x="627.38" y="127" size="1.778" layer="96"/>
</instance>
<instance part="R64" gate="G$1" x="622.3" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="621.03" y="107.95" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="621.03" y="106.68" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="Q17" gate="G$1" x="640.08" y="116.84" smashed="yes">
<attribute name="NAME" x="641.35" y="121.92" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="645.16" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="R65" gate="G$1" x="642.62" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="641.35" y="102.87" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="641.35" y="101.6" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R70" gate="G$1" x="657.86" y="109.22" smashed="yes">
<attribute name="NAME" x="655.32" y="110.49" size="1.27" layer="95"/>
<attribute name="VALUE" x="655.32" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="R69" gate="G$1" x="657.86" y="116.84" smashed="yes">
<attribute name="NAME" x="655.32" y="118.11" size="1.27" layer="95"/>
<attribute name="VALUE" x="655.32" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="R71" gate="G$1" x="657.86" y="101.6" smashed="yes">
<attribute name="NAME" x="655.32" y="102.87" size="1.27" layer="95"/>
<attribute name="VALUE" x="655.32" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="642.62" y="127" smashed="yes">
<attribute name="VALUE" x="640.08" y="127" size="1.778" layer="96"/>
<attribute name="9V" x="642.62" y="127" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND86" gate="1" x="642.62" y="91.44" smashed="yes">
<attribute name="VALUE" x="640.08" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND87" gate="1" x="622.3" y="96.52" smashed="yes">
<attribute name="VALUE" x="619.76" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="439.42" y="226.06" smashed="yes">
<attribute name="VALUE" x="436.88" y="226.06" size="1.778" layer="96"/>
<attribute name="9V" x="439.42" y="226.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R50" gate="G$1" x="579.12" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="577.85" y="232.41" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="577.85" y="231.14" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R51" gate="G$1" x="579.12" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="577.85" y="217.17" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="577.85" y="215.9" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C61" gate="G$1" x="566.42" y="217.17" smashed="yes">
<attribute name="NAME" x="567.69" y="219.71" size="1.27" layer="95"/>
<attribute name="VALUE" x="567.69" y="213.36" size="1.27" layer="96"/>
</instance>
<instance part="GND88" gate="1" x="566.42" y="205.74" smashed="yes">
<attribute name="VALUE" x="563.88" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="GND89" gate="1" x="767.08" y="398.78" smashed="yes">
<attribute name="VALUE" x="764.54" y="396.24" size="1.778" layer="96"/>
</instance>
<instance part="P+50" gate="VCC" x="774.7" y="431.8" smashed="yes">
<attribute name="VALUE" x="772.16" y="429.26" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="772.16" y="431.8" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="759.46" y="407.67" smashed="yes">
<attribute name="NAME" x="760.73" y="410.21" size="1.27" layer="95"/>
<attribute name="VALUE" x="760.73" y="405.13" size="1.27" layer="96"/>
</instance>
<instance part="C96" gate="G$1" x="767.08" y="422.91" smashed="yes">
<attribute name="NAME" x="768.35" y="425.45" size="1.27" layer="95"/>
<attribute name="VALUE" x="768.35" y="420.37" size="1.27" layer="96"/>
</instance>
<instance part="G1" gate="G$1" x="510.54" y="562.61" smashed="yes">
<attribute name="NAME" x="508.762" y="561.848" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G2" gate="G$1" x="525.78" y="546.1" smashed="yes">
<attribute name="NAME" x="524.002" y="545.338" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G3" gate="G$1" x="542.29" y="558.8" smashed="yes" rot="R270">
<attribute name="NAME" x="541.528" y="560.578" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G4" gate="G$1" x="585.47" y="558.8" smashed="yes" rot="R90">
<attribute name="NAME" x="586.232" y="557.022" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G5" gate="G$1" x="657.86" y="533.4" smashed="yes" rot="R90">
<attribute name="NAME" x="658.622" y="531.622" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G6" gate="G$1" x="657.86" y="543.56" smashed="yes" rot="R270">
<attribute name="NAME" x="657.098" y="545.338" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G7" gate="G$1" x="614.68" y="530.86" smashed="yes" rot="R90">
<attribute name="NAME" x="615.442" y="529.082" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G8" gate="G$1" x="628.65" y="546.1" smashed="yes" rot="R270">
<attribute name="NAME" x="627.888" y="547.878" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G9" gate="G$1" x="614.68" y="558.8" smashed="yes" rot="R270">
<attribute name="NAME" x="613.918" y="560.578" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="+3V2" gate="G$1" x="525.78" y="241.3" smashed="yes">
<attribute name="VALUE" x="523.24" y="241.3" size="1.778" layer="96"/>
<attribute name="9V" x="525.78" y="241.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="+3V3" gate="G$1" x="579.12" y="241.3" smashed="yes">
<attribute name="VALUE" x="576.58" y="241.3" size="1.778" layer="96"/>
<attribute name="9V" x="579.12" y="241.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="G10" gate="G$1" x="563.88" y="487.68" smashed="yes">
<attribute name="NAME" x="562.102" y="486.918" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G11" gate="G$1" x="556.26" y="487.68" smashed="yes">
<attribute name="NAME" x="554.482" y="486.918" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G12" gate="G$1" x="449.58" y="480.06" smashed="yes">
<attribute name="NAME" x="447.802" y="479.298" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G13" gate="G$1" x="579.12" y="480.06" smashed="yes">
<attribute name="NAME" x="577.342" y="479.298" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G14" gate="G$1" x="472.44" y="480.06" smashed="yes">
<attribute name="NAME" x="470.662" y="479.298" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G15" gate="G$1" x="480.06" y="480.06" smashed="yes">
<attribute name="NAME" x="478.282" y="479.298" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G16" gate="G$1" x="464.82" y="480.06" smashed="yes">
<attribute name="NAME" x="463.042" y="479.298" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G17" gate="G$1" x="571.5" y="478.79" smashed="yes">
<attribute name="NAME" x="569.722" y="478.028" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G18" gate="G$1" x="665.48" y="462.28" smashed="yes">
<attribute name="NAME" x="663.702" y="461.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G19" gate="G$1" x="642.62" y="462.28" smashed="yes">
<attribute name="NAME" x="640.842" y="461.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G20" gate="G$1" x="711.2" y="462.28" smashed="yes">
<attribute name="NAME" x="709.422" y="461.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G21" gate="G$1" x="619.76" y="462.28" smashed="yes">
<attribute name="NAME" x="617.982" y="461.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G22" gate="G$1" x="614.68" y="447.04" smashed="yes">
<attribute name="NAME" x="612.902" y="446.278" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G23" gate="G$1" x="558.8" y="520.7" smashed="yes">
<attribute name="NAME" x="557.022" y="519.938" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G24" gate="G$1" x="520.7" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="521.462" y="168.402" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G25" gate="G$1" x="622.3" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="621.538" y="136.398" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G26" gate="G$1" x="759.46" y="414.02" smashed="yes">
<attribute name="NAME" x="757.682" y="413.258" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G27" gate="G$1" x="688.34" y="431.8" smashed="yes" rot="R270">
<attribute name="NAME" x="687.578" y="433.578" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G28" gate="G$1" x="688.34" y="462.28" smashed="yes">
<attribute name="NAME" x="686.562" y="461.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G29" gate="G$1" x="393.7" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="392.938" y="210.058" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G30" gate="G$1" x="408.94" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="409.702" y="206.502" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G31" gate="G$1" x="379.73" y="208.28" smashed="yes">
<attribute name="NAME" x="377.952" y="207.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G32" gate="G$1" x="642.62" y="109.22" smashed="yes">
<attribute name="NAME" x="640.842" y="108.458" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G33" gate="G$1" x="582.93" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="583.692" y="125.222" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G34" gate="G$1" x="582.93" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="583.692" y="117.602" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G35" gate="G$1" x="607.06" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="606.298" y="146.558" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G36" gate="G$1" x="599.44" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="600.202" y="178.562" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G37" gate="G$1" x="622.3" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="621.538" y="171.958" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G38" gate="G$1" x="607.06" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="606.298" y="199.898" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G39" gate="G$1" x="642.62" y="162.56" smashed="yes">
<attribute name="NAME" x="640.842" y="161.798" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G40" gate="G$1" x="673.1" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="672.338" y="164.338" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G41" gate="G$1" x="582.93" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="582.168" y="199.898" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G42" gate="G$1" x="518.16" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="517.398" y="217.678" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G43" gate="G$1" x="492.76" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="491.998" y="217.678" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G44" gate="G$1" x="582.93" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="583.692" y="186.182" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G45" gate="G$1" x="472.44" y="187.96" smashed="yes" rot="R270">
<attribute name="NAME" x="471.678" y="189.738" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G46" gate="G$1" x="393.7" y="170.18" smashed="yes">
<attribute name="NAME" x="392.938" y="171.958" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G47" gate="G$1" x="424.18" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="423.418" y="210.058" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G48" gate="G$1" x="408.94" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="409.702" y="168.402" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G49" gate="G$1" x="424.18" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="423.418" y="171.958" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G50" gate="G$1" x="582.93" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="583.692" y="170.942" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G51" gate="G$1" x="582.93" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="583.692" y="178.562" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G52" gate="G$1" x="513.08" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="512.318" y="174.498" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G53" gate="G$1" x="582.93" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="583.692" y="132.842" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G54" gate="G$1" x="763.27" y="416.56" smashed="yes" rot="R270">
<attribute name="NAME" x="762.508" y="418.338" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G55" gate="G$1" x="252.73" y="218.44" smashed="yes">
<attribute name="NAME" x="250.952" y="217.678" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G56" gate="G$1" x="254" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="255.778" y="216.662" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G57" gate="G$1" x="252.73" y="213.36" smashed="yes">
<attribute name="NAME" x="250.952" y="212.598" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G58" gate="G$1" x="254" y="210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="255.778" y="211.582" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G59" gate="G$1" x="254" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="255.778" y="206.502" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G60" gate="G$1" x="251.46" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="250.698" y="202.438" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G61" gate="G$1" x="248.92" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="249.682" y="196.342" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G62" gate="G$1" x="254" y="220.98" smashed="yes" rot="R180">
<attribute name="NAME" x="255.778" y="221.742" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G63" gate="G$1" x="252.73" y="223.52" smashed="yes">
<attribute name="NAME" x="250.952" y="222.758" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G64" gate="G$1" x="254" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="255.778" y="226.822" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G65" gate="G$1" x="252.73" y="228.6" smashed="yes">
<attribute name="NAME" x="250.952" y="227.838" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G66" gate="G$1" x="254" y="231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="255.778" y="231.902" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G67" gate="G$1" x="294.64" y="218.44" smashed="yes">
<attribute name="NAME" x="292.862" y="217.678" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G68" gate="G$1" x="295.91" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="297.688" y="216.662" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G69" gate="G$1" x="294.64" y="213.36" smashed="yes">
<attribute name="NAME" x="292.862" y="212.598" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G70" gate="G$1" x="295.91" y="210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="297.688" y="211.582" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G71" gate="G$1" x="294.64" y="198.12" smashed="yes">
<attribute name="NAME" x="292.862" y="197.358" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G72" gate="G$1" x="294.64" y="203.2" smashed="yes">
<attribute name="NAME" x="292.862" y="202.438" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G73" gate="G$1" x="295.91" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="297.688" y="201.422" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G74" gate="G$1" x="295.91" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="297.688" y="206.502" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G75" gate="G$1" x="294.64" y="228.6" smashed="yes">
<attribute name="NAME" x="292.862" y="227.838" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G76" gate="G$1" x="295.91" y="231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="297.688" y="231.902" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G77" gate="G$1" x="295.91" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="297.688" y="226.822" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G78" gate="G$1" x="294.64" y="223.52" smashed="yes">
<attribute name="NAME" x="292.862" y="222.758" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G79" gate="G$1" x="295.91" y="220.98" smashed="yes" rot="R180">
<attribute name="NAME" x="297.688" y="221.742" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G80" gate="G$1" x="563.88" y="299.72" smashed="yes" rot="R270">
<attribute name="NAME" x="563.118" y="301.498" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G81" gate="G$1" x="553.72" y="292.1" smashed="yes" rot="R90">
<attribute name="NAME" x="554.482" y="290.322" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G82" gate="G$1" x="558.8" y="358.14" smashed="yes" rot="R90">
<attribute name="NAME" x="559.562" y="356.362" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G83" gate="G$1" x="528.32" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="527.558" y="324.358" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G84" gate="G$1" x="510.54" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="509.778" y="324.358" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G85" gate="G$1" x="528.32" y="336.55" smashed="yes" rot="R180">
<attribute name="NAME" x="530.098" y="337.312" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G86" gate="G$1" x="543.56" y="398.78" smashed="yes" rot="R270">
<attribute name="NAME" x="542.798" y="400.558" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G87" gate="G$1" x="535.94" y="342.9" smashed="yes" rot="R270">
<attribute name="NAME" x="535.178" y="344.678" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G88" gate="G$1" x="520.7" y="406.4" smashed="yes" rot="R270">
<attribute name="NAME" x="519.938" y="408.178" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G89" gate="G$1" x="459.74" y="328.93" smashed="yes">
<attribute name="NAME" x="457.962" y="328.168" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G90" gate="G$1" x="505.46" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="504.698" y="382.778" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G91" gate="G$1" x="518.16" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="517.398" y="382.778" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G92" gate="G$1" x="393.7" y="421.64" smashed="yes">
<attribute name="NAME" x="391.922" y="420.878" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G93" gate="G$1" x="411.48" y="421.64" smashed="yes" rot="R90">
<attribute name="NAME" x="412.242" y="419.862" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G94" gate="G$1" x="375.92" y="358.14" smashed="yes" rot="R180">
<attribute name="NAME" x="377.698" y="358.902" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G95" gate="G$1" x="354.33" y="309.88" smashed="yes" rot="R90">
<attribute name="NAME" x="355.092" y="308.102" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G96" gate="G$1" x="375.92" y="294.64" smashed="yes" rot="R180">
<attribute name="NAME" x="377.698" y="295.402" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G97" gate="G$1" x="393.7" y="294.64" smashed="yes">
<attribute name="NAME" x="391.922" y="293.878" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G98" gate="G$1" x="375.92" y="279.4" smashed="yes">
<attribute name="NAME" x="374.142" y="278.638" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G99" gate="G$1" x="393.7" y="358.14" smashed="yes">
<attribute name="NAME" x="391.922" y="357.378" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G100" gate="G$1" x="375.92" y="342.9" smashed="yes">
<attribute name="NAME" x="374.142" y="342.138" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G101" gate="G$1" x="360.68" y="332.74" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="334.518" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G102" gate="G$1" x="375.92" y="406.4" smashed="yes">
<attribute name="NAME" x="374.142" y="405.638" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G103" gate="G$1" x="375.92" y="421.64" smashed="yes" rot="R180">
<attribute name="NAME" x="377.698" y="422.402" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G104" gate="G$1" x="355.6" y="436.88" smashed="yes" rot="R90">
<attribute name="NAME" x="356.362" y="435.102" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G105" gate="G$1" x="283.21" y="381" smashed="yes" rot="R90">
<attribute name="NAME" x="283.972" y="379.222" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G106" gate="G$1" x="68.58" y="543.56" smashed="yes" rot="R270">
<attribute name="NAME" x="67.818" y="545.338" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G107" gate="G$1" x="78.74" y="541.02" smashed="yes" rot="R270">
<attribute name="NAME" x="77.978" y="542.798" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G108" gate="G$1" x="88.9" y="538.48" smashed="yes" rot="R270">
<attribute name="NAME" x="88.138" y="540.258" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G109" gate="G$1" x="99.06" y="535.94" smashed="yes" rot="R270">
<attribute name="NAME" x="98.298" y="537.718" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G110" gate="G$1" x="147.32" y="546.1" smashed="yes" rot="R270">
<attribute name="NAME" x="146.558" y="547.878" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G111" gate="G$1" x="157.48" y="543.56" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="545.338" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G112" gate="G$1" x="167.64" y="541.02" smashed="yes" rot="R270">
<attribute name="NAME" x="166.878" y="542.798" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G113" gate="G$1" x="177.8" y="538.48" smashed="yes" rot="R270">
<attribute name="NAME" x="177.038" y="540.258" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G114" gate="G$1" x="187.96" y="535.94" smashed="yes" rot="R270">
<attribute name="NAME" x="187.198" y="537.718" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G115" gate="G$1" x="215.9" y="546.1" smashed="yes" rot="R270">
<attribute name="NAME" x="215.138" y="547.878" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G116" gate="G$1" x="40.64" y="543.56" smashed="yes" rot="R270">
<attribute name="NAME" x="39.878" y="545.338" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G117" gate="G$1" x="213.36" y="543.56" smashed="yes" rot="R180">
<attribute name="NAME" x="215.138" y="544.322" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G118" gate="G$1" x="43.18" y="541.02" smashed="yes" rot="R270">
<attribute name="NAME" x="42.418" y="542.798" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G119" gate="G$1" x="210.82" y="541.02" smashed="yes" rot="R180">
<attribute name="NAME" x="212.598" y="541.782" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G120" gate="G$1" x="45.72" y="538.48" smashed="yes" rot="R270">
<attribute name="NAME" x="44.958" y="540.258" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G121" gate="G$1" x="208.28" y="538.48" smashed="yes" rot="R180">
<attribute name="NAME" x="210.058" y="539.242" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G122" gate="G$1" x="48.26" y="535.94" smashed="yes" rot="R270">
<attribute name="NAME" x="47.498" y="537.718" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G123" gate="G$1" x="205.74" y="535.94" smashed="yes" rot="R180">
<attribute name="NAME" x="207.518" y="536.702" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G124" gate="G$1" x="76.2" y="594.36" smashed="yes" rot="R270">
<attribute name="NAME" x="75.438" y="596.138" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G125" gate="G$1" x="270.51" y="502.92" smashed="yes" rot="R90">
<attribute name="NAME" x="271.272" y="501.142" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G126" gate="G$1" x="270.51" y="450.85" smashed="yes" rot="R180">
<attribute name="NAME" x="272.288" y="451.612" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G127" gate="G$1" x="127" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="127.762" y="71.882" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G128" gate="G$1" x="205.74" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="207.518" y="64.262" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G129" gate="G$1" x="201.93" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="201.168" y="75.438" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G130" gate="G$1" x="289.56" y="152.4" smashed="yes">
<attribute name="NAME" x="287.782" y="151.638" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G131" gate="G$1" x="304.8" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="304.038" y="154.178" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G132" gate="G$1" x="160.02" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="160.782" y="211.582" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G133" gate="G$1" x="158.75" y="205.74" smashed="yes">
<attribute name="NAME" x="156.972" y="204.978" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G134" gate="G$1" x="160.02" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="161.798" y="203.962" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G135" gate="G$1" x="158.75" y="200.66" smashed="yes">
<attribute name="NAME" x="156.972" y="199.898" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G136" gate="G$1" x="160.02" y="198.12" smashed="yes" rot="R180">
<attribute name="NAME" x="161.798" y="198.882" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G137" gate="G$1" x="160.02" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="159.258" y="171.958" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G138" gate="G$1" x="200.66" y="210.82" smashed="yes">
<attribute name="NAME" x="198.882" y="210.058" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G139" gate="G$1" x="201.93" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="203.708" y="214.122" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G140" gate="G$1" x="201.93" y="208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="203.708" y="209.042" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G141" gate="G$1" x="200.66" y="205.74" smashed="yes">
<attribute name="NAME" x="198.882" y="204.978" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G142" gate="G$1" x="201.93" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="203.708" y="203.962" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G143" gate="G$1" x="200.66" y="200.66" smashed="yes">
<attribute name="NAME" x="198.882" y="199.898" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G144" gate="G$1" x="201.93" y="198.12" smashed="yes" rot="R180">
<attribute name="NAME" x="203.708" y="198.882" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G145" gate="G$1" x="200.66" y="195.58" smashed="yes">
<attribute name="NAME" x="198.882" y="194.818" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G146" gate="G$1" x="201.93" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="203.708" y="193.802" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G147" gate="G$1" x="200.66" y="190.5" smashed="yes">
<attribute name="NAME" x="198.882" y="189.738" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G148" gate="G$1" x="201.93" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="203.708" y="188.722" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G149" gate="G$1" x="200.66" y="185.42" smashed="yes">
<attribute name="NAME" x="198.882" y="184.658" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G150" gate="G$1" x="589.28" y="533.4" smashed="yes">
<attribute name="NAME" x="587.502" y="532.638" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G151" gate="G$1" x="25.4" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="24.638" y="62.738" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G152" gate="G$1" x="36.83" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="37.592" y="158.242" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G153" gate="G$1" x="96.52" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="97.282" y="56.642" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G154" gate="G$1" x="91.44" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="90.678" y="62.738" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G155" gate="G$1" x="86.36" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="87.122" y="61.722" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G156" gate="G$1" x="86.36" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="88.138" y="66.802" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G157" gate="G$1" x="86.36" y="68.58" smashed="yes">
<attribute name="NAME" x="84.582" y="67.818" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G158" gate="G$1" x="86.36" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="88.138" y="71.882" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G159" gate="G$1" x="86.36" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="88.138" y="74.422" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G160" gate="G$1" x="276.86" y="419.1" smashed="yes" rot="R270">
<attribute name="NAME" x="276.098" y="420.878" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G161" gate="G$1" x="55.88" y="63.5" smashed="yes">
<attribute name="NAME" x="54.102" y="62.738" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G162" gate="G$1" x="55.88" y="66.04" smashed="yes">
<attribute name="NAME" x="54.102" y="65.278" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G163" gate="G$1" x="53.34" y="73.66" smashed="yes">
<attribute name="NAME" x="51.562" y="72.898" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G164" gate="G$1" x="55.88" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="55.118" y="77.978" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G165" gate="G$1" x="55.88" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="55.118" y="72.898" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G166" gate="G$1" x="335.28" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="334.518" y="171.958" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G167" gate="G$1" x="340.36" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="339.598" y="215.138" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G168" gate="G$1" x="398.78" y="120.65" smashed="yes">
<attribute name="NAME" x="397.002" y="119.888" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G169" gate="G$1" x="398.78" y="110.49" smashed="yes">
<attribute name="NAME" x="397.002" y="109.728" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G170" gate="G$1" x="444.5" y="116.84" smashed="yes">
<attribute name="NAME" x="442.722" y="116.078" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G171" gate="G$1" x="443.23" y="102.87" smashed="yes">
<attribute name="NAME" x="441.452" y="102.108" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G172" gate="G$1" x="444.5" y="113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="445.262" y="111.252" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G173" gate="G$1" x="320.04" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="128.778" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G174" gate="G$1" x="314.96" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="315.722" y="122.682" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G175" gate="G$1" x="309.88" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="309.118" y="44.958" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G176" gate="G$1" x="302.26" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="301.498" y="47.498" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G177" gate="G$1" x="309.88" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="309.118" y="52.578" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G178" gate="G$1" x="302.26" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="301.498" y="55.118" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G179" gate="G$1" x="309.88" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="309.118" y="57.658" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G180" gate="G$1" x="302.26" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="301.498" y="60.198" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G181" gate="G$1" x="309.88" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="309.118" y="62.738" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G182" gate="G$1" x="302.26" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="301.498" y="65.278" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G183" gate="G$1" x="309.88" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="309.118" y="67.818" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G184" gate="G$1" x="360.68" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="39.878" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G185" gate="G$1" x="360.68" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="44.958" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G186" gate="G$1" x="443.23" y="92.71" smashed="yes">
<attribute name="NAME" x="441.452" y="91.948" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G187" gate="G$1" x="443.23" y="90.17" smashed="yes" rot="R180">
<attribute name="NAME" x="445.008" y="90.932" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G188" gate="G$1" x="398.78" y="87.63" smashed="yes">
<attribute name="NAME" x="397.002" y="86.868" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G189" gate="G$1" x="398.78" y="92.71" smashed="yes">
<attribute name="NAME" x="397.002" y="91.948" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G190" gate="G$1" x="398.78" y="97.79" smashed="yes">
<attribute name="NAME" x="397.002" y="97.028" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G191" gate="G$1" x="370.84" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="370.078" y="88.138" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G192" gate="G$1" x="370.84" y="99.06" smashed="yes">
<attribute name="NAME" x="369.062" y="98.298" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G193" gate="G$1" x="370.84" y="104.14" smashed="yes">
<attribute name="NAME" x="369.062" y="103.378" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G194" gate="G$1" x="363.22" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="362.458" y="110.998" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G195" gate="G$1" x="370.84" y="55.88" smashed="yes">
<attribute name="NAME" x="369.062" y="55.118" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G196" gate="G$1" x="443.23" y="97.79" smashed="yes">
<attribute name="NAME" x="441.452" y="97.028" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G197" gate="G$1" x="443.23" y="100.33" smashed="yes">
<attribute name="NAME" x="441.452" y="99.568" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G198" gate="G$1" x="434.34" y="77.47" smashed="yes" rot="R270">
<attribute name="NAME" x="433.578" y="79.248" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G199" gate="G$1" x="497.84" y="452.12" smashed="yes" rot="R270">
<attribute name="NAME" x="497.078" y="453.898" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G200" gate="G$1" x="377.19" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="378.968" y="206.502" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G201" gate="G$1" x="292.1" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="291.338" y="110.998" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G202" gate="G$1" x="294.64" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="293.878" y="108.458" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G203" gate="G$1" x="254" y="73.66" smashed="yes">
<attribute name="NAME" x="252.222" y="72.898" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G204" gate="G$1" x="256.54" y="76.2" smashed="yes">
<attribute name="NAME" x="254.762" y="75.438" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G205" gate="G$1" x="254" y="78.74" smashed="yes">
<attribute name="NAME" x="252.222" y="77.978" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G206" gate="G$1" x="256.54" y="81.28" smashed="yes">
<attribute name="NAME" x="254.762" y="80.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G207" gate="G$1" x="254" y="83.82" smashed="yes">
<attribute name="NAME" x="252.222" y="83.058" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G208" gate="G$1" x="256.54" y="86.36" smashed="yes">
<attribute name="NAME" x="254.762" y="85.598" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G209" gate="G$1" x="254" y="88.9" smashed="yes">
<attribute name="NAME" x="252.222" y="88.138" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G210" gate="G$1" x="256.54" y="91.44" smashed="yes">
<attribute name="NAME" x="254.762" y="90.678" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G211" gate="G$1" x="254" y="93.98" smashed="yes">
<attribute name="NAME" x="252.222" y="93.218" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G212" gate="G$1" x="256.54" y="96.52" smashed="yes">
<attribute name="NAME" x="254.762" y="95.758" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G213" gate="G$1" x="254" y="99.06" smashed="yes">
<attribute name="NAME" x="252.222" y="98.298" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G214" gate="G$1" x="256.54" y="101.6" smashed="yes">
<attribute name="NAME" x="254.762" y="100.838" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G215" gate="G$1" x="254" y="104.14" smashed="yes">
<attribute name="NAME" x="252.222" y="103.378" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G216" gate="G$1" x="256.54" y="106.68" smashed="yes">
<attribute name="NAME" x="254.762" y="105.918" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G217" gate="G$1" x="254" y="109.22" smashed="yes">
<attribute name="NAME" x="252.222" y="108.458" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G218" gate="G$1" x="256.54" y="111.76" smashed="yes">
<attribute name="NAME" x="254.762" y="110.998" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G219" gate="G$1" x="292.1" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="293.878" y="104.902" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G220" gate="G$1" x="294.64" y="208.28" smashed="yes">
<attribute name="NAME" x="292.862" y="207.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G221" gate="G$1" x="12.7" y="360.68" smashed="yes" rot="R180">
<attribute name="NAME" x="14.478" y="361.442" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G222" gate="G$1" x="83.82" y="421.64" smashed="yes">
<attribute name="NAME" x="82.042" y="420.878" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G223" gate="G$1" x="55.88" y="55.88" smashed="yes">
<attribute name="NAME" x="54.102" y="55.118" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G224" gate="G$1" x="48.26" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="47.498" y="88.138" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G225" gate="G$1" x="193.04" y="430.53" smashed="yes" rot="R90">
<attribute name="NAME" x="193.802" y="428.752" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G226" gate="G$1" x="546.1" y="579.12" smashed="yes" rot="R270">
<attribute name="NAME" x="545.338" y="580.898" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G227" gate="G$1" x="33.02" y="154.94" smashed="yes">
<attribute name="NAME" x="31.242" y="154.178" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G228" gate="G$1" x="33.02" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="33.782" y="150.622" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G229" gate="G$1" x="73.66" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="72.898" y="156.718" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G230" gate="G$1" x="73.66" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="74.422" y="214.122" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G231" gate="G$1" x="27.94" y="340.36" smashed="yes">
<attribute name="NAME" x="26.162" y="339.598" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G232" gate="G$1" x="27.94" y="322.58" smashed="yes">
<attribute name="NAME" x="26.162" y="321.818" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G233" gate="G$1" x="27.94" y="325.12" smashed="yes">
<attribute name="NAME" x="26.162" y="324.358" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G234" gate="G$1" x="27.94" y="327.66" smashed="yes">
<attribute name="NAME" x="26.162" y="326.898" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G235" gate="G$1" x="27.94" y="330.2" smashed="yes">
<attribute name="NAME" x="26.162" y="329.438" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G236" gate="G$1" x="27.94" y="332.74" smashed="yes">
<attribute name="NAME" x="26.162" y="331.978" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G237" gate="G$1" x="27.94" y="337.82" smashed="yes">
<attribute name="NAME" x="26.162" y="337.058" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G238" gate="G$1" x="27.94" y="335.28" smashed="yes">
<attribute name="NAME" x="26.162" y="334.518" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G239" gate="G$1" x="27.94" y="396.24" smashed="yes">
<attribute name="NAME" x="26.162" y="395.478" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G240" gate="G$1" x="27.94" y="393.7" smashed="yes">
<attribute name="NAME" x="26.162" y="392.938" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G241" gate="G$1" x="27.94" y="368.3" smashed="yes">
<attribute name="NAME" x="26.162" y="367.538" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G242" gate="G$1" x="27.94" y="365.76" smashed="yes">
<attribute name="NAME" x="26.162" y="364.998" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G243" gate="G$1" x="27.94" y="347.98" smashed="yes">
<attribute name="NAME" x="26.162" y="347.218" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G244" gate="G$1" x="27.94" y="345.44" smashed="yes">
<attribute name="NAME" x="26.162" y="344.678" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G245" gate="G$1" x="15.24" y="414.02" smashed="yes" rot="R180">
<attribute name="NAME" x="17.018" y="414.782" size="1.27" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="G246" gate="G$1" x="17.78" y="416.56" smashed="yes">
<attribute name="NAME" x="16.002" y="415.798" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G247" gate="G$1" x="227.33" y="402.59" smashed="yes" rot="R270">
<attribute name="NAME" x="226.568" y="404.368" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G248" gate="G$1" x="227.33" y="400.05" smashed="yes">
<attribute name="NAME" x="225.552" y="399.288" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G249" gate="G$1" x="227.33" y="397.51" smashed="yes">
<attribute name="NAME" x="225.552" y="396.748" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G250" gate="G$1" x="227.33" y="394.97" smashed="yes">
<attribute name="NAME" x="225.552" y="394.208" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G251" gate="G$1" x="227.33" y="392.43" smashed="yes">
<attribute name="NAME" x="225.552" y="391.668" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G252" gate="G$1" x="227.33" y="389.89" smashed="yes">
<attribute name="NAME" x="225.552" y="389.128" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G253" gate="G$1" x="227.33" y="387.35" smashed="yes">
<attribute name="NAME" x="225.552" y="386.588" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G254" gate="G$1" x="227.33" y="384.81" smashed="yes">
<attribute name="NAME" x="225.552" y="384.048" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G255" gate="G$1" x="227.33" y="341.63" smashed="yes">
<attribute name="NAME" x="225.552" y="340.868" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G256" gate="G$1" x="227.33" y="339.09" smashed="yes">
<attribute name="NAME" x="225.552" y="338.328" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G257" gate="G$1" x="227.33" y="336.55" smashed="yes">
<attribute name="NAME" x="225.552" y="335.788" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G258" gate="G$1" x="227.33" y="334.01" smashed="yes">
<attribute name="NAME" x="225.552" y="333.248" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G259" gate="G$1" x="227.33" y="331.47" smashed="yes">
<attribute name="NAME" x="225.552" y="330.708" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G260" gate="G$1" x="227.33" y="328.93" smashed="yes">
<attribute name="NAME" x="225.552" y="328.168" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G261" gate="G$1" x="227.33" y="326.39" smashed="yes">
<attribute name="NAME" x="225.552" y="325.628" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G262" gate="G$1" x="227.33" y="323.85" smashed="yes">
<attribute name="NAME" x="225.552" y="323.088" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G263" gate="G$1" x="284.48" y="386.08" smashed="yes" rot="R270">
<attribute name="NAME" x="283.718" y="387.858" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="G264" gate="G$1" x="285.75" y="416.56" smashed="yes">
<attribute name="NAME" x="283.972" y="415.798" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G265" gate="G$1" x="285.75" y="414.02" smashed="yes">
<attribute name="NAME" x="283.972" y="413.258" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G266" gate="G$1" x="285.75" y="411.48" smashed="yes">
<attribute name="NAME" x="283.972" y="410.718" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G267" gate="G$1" x="285.75" y="408.94" smashed="yes">
<attribute name="NAME" x="283.972" y="408.178" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G268" gate="G$1" x="285.75" y="406.4" smashed="yes">
<attribute name="NAME" x="283.972" y="405.638" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G269" gate="G$1" x="285.75" y="403.86" smashed="yes">
<attribute name="NAME" x="283.972" y="403.098" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G270" gate="G$1" x="285.75" y="401.32" smashed="yes">
<attribute name="NAME" x="283.972" y="400.558" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G271" gate="G$1" x="125.73" y="398.78" smashed="yes">
<attribute name="NAME" x="123.952" y="398.018" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G272" gate="G$1" x="125.73" y="396.24" smashed="yes">
<attribute name="NAME" x="123.952" y="395.478" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G273" gate="G$1" x="285.75" y="393.7" smashed="yes">
<attribute name="NAME" x="283.972" y="392.938" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G274" gate="G$1" x="285.75" y="391.16" smashed="yes">
<attribute name="NAME" x="283.972" y="390.398" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G275" gate="G$1" x="124.46" y="383.54" smashed="yes" rot="R90">
<attribute name="NAME" x="125.222" y="381.762" size="1.27" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="G276" gate="G$1" x="125.73" y="388.62" smashed="yes">
<attribute name="NAME" x="123.952" y="387.858" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G277" gate="G$1" x="125.73" y="419.1" smashed="yes">
<attribute name="NAME" x="123.952" y="418.338" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G278" gate="G$1" x="194.31" y="417.83" smashed="yes">
<attribute name="NAME" x="192.532" y="417.068" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G279" gate="G$1" x="227.33" y="417.83" smashed="yes">
<attribute name="NAME" x="225.552" y="417.068" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G280" gate="G$1" x="194.31" y="405.13" smashed="yes">
<attribute name="NAME" x="192.532" y="404.368" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G281" gate="G$1" x="194.31" y="407.67" smashed="yes">
<attribute name="NAME" x="192.532" y="406.908" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G282" gate="G$1" x="194.31" y="412.75" smashed="yes">
<attribute name="NAME" x="192.532" y="411.988" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G283" gate="G$1" x="227.33" y="414.02" smashed="yes">
<attribute name="NAME" x="225.552" y="413.258" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G284" gate="G$1" x="194.31" y="410.21" smashed="yes">
<attribute name="NAME" x="192.532" y="409.448" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G285" gate="G$1" x="227.33" y="356.87" smashed="yes">
<attribute name="NAME" x="225.552" y="356.108" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G286" gate="G$1" x="194.31" y="323.85" smashed="yes">
<attribute name="NAME" x="192.532" y="323.088" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G287" gate="G$1" x="194.31" y="326.39" smashed="yes">
<attribute name="NAME" x="192.532" y="325.628" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G288" gate="G$1" x="194.31" y="328.93" smashed="yes">
<attribute name="NAME" x="192.532" y="328.168" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G289" gate="G$1" x="194.31" y="331.47" smashed="yes">
<attribute name="NAME" x="192.532" y="330.708" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G290" gate="G$1" x="194.31" y="334.01" smashed="yes">
<attribute name="NAME" x="192.532" y="333.248" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G291" gate="G$1" x="194.31" y="336.55" smashed="yes">
<attribute name="NAME" x="192.532" y="335.788" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G292" gate="G$1" x="194.31" y="339.09" smashed="yes">
<attribute name="NAME" x="192.532" y="338.328" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G293" gate="G$1" x="194.31" y="341.63" smashed="yes">
<attribute name="NAME" x="192.532" y="340.868" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G294" gate="G$1" x="194.31" y="354.33" smashed="yes">
<attribute name="NAME" x="192.532" y="353.568" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G295" gate="G$1" x="194.31" y="420.37" smashed="yes">
<attribute name="NAME" x="192.532" y="419.608" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G296" gate="G$1" x="167.64" y="421.64" smashed="yes">
<attribute name="NAME" x="165.862" y="420.878" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G297" gate="G$1" x="194.31" y="415.29" smashed="yes">
<attribute name="NAME" x="192.532" y="414.528" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G298" gate="G$1" x="194.31" y="402.59" smashed="yes">
<attribute name="NAME" x="192.532" y="401.828" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G299" gate="G$1" x="194.31" y="400.05" smashed="yes">
<attribute name="NAME" x="192.532" y="399.288" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G300" gate="G$1" x="194.31" y="397.51" smashed="yes">
<attribute name="NAME" x="192.532" y="396.748" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G301" gate="G$1" x="194.31" y="394.97" smashed="yes">
<attribute name="NAME" x="192.532" y="394.208" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G302" gate="G$1" x="194.31" y="392.43" smashed="yes">
<attribute name="NAME" x="192.532" y="391.668" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G303" gate="G$1" x="194.31" y="389.89" smashed="yes">
<attribute name="NAME" x="192.532" y="389.128" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G304" gate="G$1" x="194.31" y="387.35" smashed="yes">
<attribute name="NAME" x="192.532" y="386.588" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G305" gate="G$1" x="194.31" y="384.81" smashed="yes">
<attribute name="NAME" x="192.532" y="384.048" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G306" gate="G$1" x="194.31" y="351.79" smashed="yes">
<attribute name="NAME" x="192.532" y="351.028" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G307" gate="G$1" x="194.31" y="349.25" smashed="yes">
<attribute name="NAME" x="192.532" y="348.488" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G308" gate="G$1" x="194.31" y="344.17" smashed="yes">
<attribute name="NAME" x="192.532" y="343.408" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G309" gate="G$1" x="194.31" y="346.71" smashed="yes">
<attribute name="NAME" x="192.532" y="345.948" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="G310" gate="G$1" x="194.31" y="356.87" smashed="yes">
<attribute name="NAME" x="192.532" y="356.108" size="1.27" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="566.42" y="403.86" smashed="yes">
<attribute name="VALUE" x="563.88" y="401.32" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="563.88" y="403.86" size="1.778" layer="96"/>
</instance>
<instance part="R109" gate="G$1" x="558.8" y="398.78" smashed="yes"/>
<instance part="P+49" gate="VCC" x="581.66" y="363.22" smashed="yes">
<attribute name="VALUE" x="579.12" y="360.68" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="579.12" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="R108" gate="G$1" x="574.04" y="358.14" smashed="yes"/>
<instance part="P+51" gate="VCC" x="568.96" y="297.18" smashed="yes">
<attribute name="VALUE" x="566.42" y="294.64" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VCC" x="566.42" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="R110" gate="G$1" x="561.34" y="292.1" smashed="yes"/>
<instance part="GND2" gate="1" x="363.22" y="276.86" smashed="yes">
<attribute name="VALUE" x="360.68" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="E1" gate="G$1" x="363.22" y="287.02" smashed="yes" rot="R90"/>
<instance part="GND74" gate="1" x="363.22" y="340.36" smashed="yes">
<attribute name="VALUE" x="360.68" y="337.82" size="1.778" layer="96"/>
</instance>
<instance part="E2" gate="G$1" x="363.22" y="350.52" smashed="yes" rot="R90"/>
<instance part="GND90" gate="1" x="363.22" y="403.86" smashed="yes">
<attribute name="VALUE" x="360.68" y="401.32" size="1.778" layer="96"/>
</instance>
<instance part="E3" gate="G$1" x="363.22" y="414.02" smashed="yes" rot="R90"/>
<instance part="R6" gate="G$1" x="355.6" y="421.64" smashed="yes" rot="R90"/>
<instance part="GND92" gate="1" x="83.82" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="109.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="G$1" x="93.98" y="106.68" smashed="yes"/>
<instance part="C69" gate="G$1" x="127" y="58.42" smashed="yes"/>
<instance part="GND93" gate="1" x="119.38" y="50.8" smashed="yes">
<attribute name="VALUE" x="116.84" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="127" y="55.88" smashed="yes"/>
<instance part="R47" gate="G$1" x="504.19" y="226.06" smashed="yes" rot="R90"/>
<instance part="R111" gate="G$1" x="751.84" y="411.48" smashed="yes" rot="R90"/>
<instance part="R5" gate="G$1" x="353.06" y="358.14" smashed="yes" rot="R90"/>
<instance part="R4" gate="G$1" x="350.52" y="294.64" smashed="yes" rot="R90"/>
<instance part="R45" gate="G$1" x="576.58" y="292.1" smashed="yes" rot="R90"/>
<instance part="R42" gate="G$1" x="518.16" y="336.55" smashed="yes" rot="R180"/>
<instance part="R24" gate="G$1" x="589.28" y="355.6" smashed="yes" rot="R90"/>
<instance part="R32" gate="G$1" x="574.04" y="396.24" smashed="yes" rot="R90"/>
</instances>
<busses>
<bus name="4017.D0,JPIO7,4016.D1,JPIO6,JPCLK2,4017.D1,JPSTR,4016.D0,JPCLK1">
<segment>
<wire x1="12.7" y1="363.22" x2="12.7" y2="472.44" width="0.762" layer="92"/>
<wire x1="12.7" y1="472.44" x2="7.62" y2="477.52" width="0.762" layer="92"/>
<wire x1="7.62" y1="477.52" x2="7.62" y2="543.56" width="0.762" layer="92"/>
<wire x1="12.7" y1="472.44" x2="17.78" y2="477.52" width="0.762" layer="92"/>
<wire x1="17.78" y1="477.52" x2="248.92" y2="477.52" width="0.762" layer="92"/>
<wire x1="248.92" y1="477.52" x2="251.46" y2="480.06" width="0.762" layer="92"/>
<wire x1="251.46" y1="480.06" x2="251.46" y2="546.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="101.6" y1="325.12" x2="101.6" y2="287.02" width="0.762" layer="92"/>
<wire x1="101.6" y1="287.02" x2="104.14" y2="284.48" width="0.762" layer="92"/>
<wire x1="104.14" y1="284.48" x2="233.68" y2="284.48" width="0.762" layer="92"/>
<wire x1="233.68" y1="284.48" x2="261.62" y2="284.48" width="0.762" layer="92"/>
<wire x1="261.62" y1="284.48" x2="264.16" y2="287.02" width="0.762" layer="92"/>
<wire x1="264.16" y1="287.02" x2="264.16" y2="325.12" width="0.762" layer="92"/>
<label x="157.48" y="285.75" size="1.778" layer="95"/>
<wire x1="261.62" y1="284.48" x2="309.88" y2="284.48" width="0.762" layer="92"/>
<wire x1="309.88" y1="284.48" x2="312.42" y2="281.94" width="0.762" layer="92"/>
<wire x1="312.42" y1="281.94" x2="312.42" y2="210.82" width="0.762" layer="92"/>
<label x="262.89" y="294.64" size="1.778" layer="95" rot="R90"/>
<label x="284.48" y="285.75" size="1.778" layer="95"/>
<wire x1="101.6" y1="287.02" x2="101.6" y2="160.02" width="0.762" layer="92"/>
<label x="100.33" y="240.03" size="1.778" layer="95" rot="R90"/>
<wire x1="233.68" y1="284.48" x2="236.22" y2="281.94" width="0.762" layer="92"/>
<wire x1="236.22" y1="281.94" x2="236.22" y2="50.8" width="0.762" layer="92"/>
<label x="234.95" y="259.08" size="1.778" layer="95" rot="R90"/>
<label x="234.95" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="PA[0..7]">
<segment>
<wire x1="96.52" y1="345.44" x2="96.52" y2="281.94" width="0.762" layer="92"/>
<wire x1="96.52" y1="281.94" x2="99.06" y2="279.4" width="0.762" layer="92"/>
<wire x1="99.06" y1="279.4" x2="238.76" y2="279.4" width="0.762" layer="92"/>
<wire x1="238.76" y1="279.4" x2="266.7" y2="279.4" width="0.762" layer="92"/>
<wire x1="266.7" y1="279.4" x2="299.72" y2="279.4" width="0.762" layer="92"/>
<wire x1="299.72" y1="279.4" x2="302.26" y2="276.86" width="0.762" layer="92"/>
<wire x1="302.26" y1="276.86" x2="302.26" y2="223.52" width="0.762" layer="92"/>
<label x="284.48" y="280.67" size="1.778" layer="95"/>
<wire x1="269.24" y1="345.44" x2="269.24" y2="281.94" width="0.762" layer="92"/>
<wire x1="269.24" y1="281.94" x2="266.7" y2="279.4" width="0.762" layer="92"/>
<label x="157.48" y="280.67" size="1.778" layer="95"/>
<wire x1="96.52" y1="281.94" x2="96.52" y2="130.81" width="0.762" layer="92"/>
<wire x1="96.52" y1="130.81" x2="100.33" y2="127" width="0.762" layer="92"/>
<wire x1="100.33" y1="127" x2="140.97" y2="127" width="0.762" layer="92"/>
<wire x1="140.97" y1="127" x2="144.78" y2="130.81" width="0.762" layer="92"/>
<wire x1="144.78" y1="130.81" x2="144.78" y2="154.94" width="0.762" layer="92"/>
<wire x1="140.97" y1="127" x2="209.55" y2="127" width="0.762" layer="92"/>
<wire x1="209.55" y1="127" x2="213.36" y2="130.81" width="0.762" layer="92"/>
<wire x1="213.36" y1="130.81" x2="213.36" y2="154.94" width="0.762" layer="92"/>
<label x="95.25" y="240.03" size="1.778" layer="95" rot="R90"/>
<wire x1="238.76" y1="279.4" x2="241.3" y2="276.86" width="0.762" layer="92"/>
<wire x1="241.3" y1="276.86" x2="241.3" y2="35.56" width="0.762" layer="92"/>
<label x="240.03" y="259.08" size="1.778" layer="95" rot="R90"/>
<label x="240.03" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="!RAMSEL,!CPUWR,!ROMSEL,!CPURD">
<segment>
<wire x1="86.36" y1="421.64" x2="86.36" y2="271.78" width="0.762" layer="92"/>
<wire x1="86.36" y1="271.78" x2="83.82" y2="269.24" width="0.762" layer="92"/>
<wire x1="83.82" y1="269.24" x2="22.86" y2="269.24" width="0.762" layer="92"/>
<wire x1="22.86" y1="269.24" x2="20.32" y2="266.7" width="0.762" layer="92"/>
<wire x1="20.32" y1="266.7" x2="20.32" y2="160.02" width="0.762" layer="92"/>
<wire x1="86.36" y1="271.78" x2="88.9" y2="269.24" width="0.762" layer="92"/>
<wire x1="88.9" y1="269.24" x2="218.44" y2="269.24" width="0.762" layer="92"/>
<wire x1="218.44" y1="269.24" x2="220.98" y2="266.7" width="0.762" layer="92"/>
<wire x1="220.98" y1="266.7" x2="220.98" y2="170.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CA[0..23]">
<segment>
<wire x1="81.28" y1="411.48" x2="81.28" y2="266.7" width="0.762" layer="92"/>
<label x="80.01" y="278.13" size="1.778" layer="95" rot="R90"/>
<wire x1="81.28" y1="266.7" x2="78.74" y2="264.16" width="0.762" layer="92"/>
<wire x1="78.74" y1="264.16" x2="27.94" y2="264.16" width="0.762" layer="92"/>
<wire x1="27.94" y1="264.16" x2="25.4" y2="261.62" width="0.762" layer="92"/>
<wire x1="25.4" y1="261.62" x2="25.4" y2="180.34" width="0.762" layer="92"/>
<label x="24.13" y="238.76" size="1.778" layer="95" rot="R90"/>
<wire x1="81.28" y1="266.7" x2="83.82" y2="264.16" width="0.762" layer="92"/>
<wire x1="83.82" y1="264.16" x2="142.24" y2="264.16" width="0.762" layer="92"/>
<wire x1="142.24" y1="264.16" x2="213.36" y2="264.16" width="0.762" layer="92"/>
<wire x1="213.36" y1="264.16" x2="215.9" y2="261.62" width="0.762" layer="92"/>
<wire x1="215.9" y1="261.62" x2="215.9" y2="185.42" width="0.762" layer="92"/>
<wire x1="142.24" y1="264.16" x2="144.78" y2="261.62" width="0.762" layer="92"/>
<wire x1="144.78" y1="261.62" x2="144.78" y2="185.42" width="0.762" layer="92"/>
<label x="157.48" y="265.43" size="1.778" layer="95"/>
<label x="143.51" y="242.57" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="!PARD,!PAWR">
<segment>
<wire x1="91.44" y1="350.52" x2="91.44" y2="276.86" width="0.762" layer="92"/>
<wire x1="93.98" y1="274.32" x2="91.44" y2="276.86" width="0.762" layer="92"/>
<wire x1="93.98" y1="274.32" x2="223.52" y2="274.32" width="0.762" layer="92"/>
<wire x1="223.52" y1="274.32" x2="271.78" y2="274.32" width="0.762" layer="92"/>
<wire x1="271.78" y1="274.32" x2="304.8" y2="274.32" width="0.762" layer="92"/>
<wire x1="304.8" y1="274.32" x2="307.34" y2="271.78" width="0.762" layer="92"/>
<wire x1="307.34" y1="271.78" x2="307.34" y2="220.98" width="0.762" layer="92"/>
<wire x1="271.78" y1="274.32" x2="274.32" y2="276.86" width="0.762" layer="92"/>
<wire x1="274.32" y1="276.86" x2="274.32" y2="350.52" width="0.762" layer="92"/>
<label x="157.48" y="275.59" size="1.778" layer="95"/>
<label x="284.48" y="275.59" size="1.778" layer="95"/>
<wire x1="91.44" y1="276.86" x2="91.44" y2="182.88" width="0.762" layer="92"/>
<wire x1="223.52" y1="274.32" x2="226.06" y2="271.78" width="0.762" layer="92"/>
<wire x1="226.06" y1="271.78" x2="226.06" y2="45.72" width="0.762" layer="92"/>
<label x="224.79" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="PRIO0,PRIO1,CHR3,CHR1,CHR2,!VCLD,CHR0,COLOR2,COLOR1,COLOR0,!HCLD,FIELD,!OVER,!5MIN">
<segment>
<wire x1="114.3" y1="383.54" x2="114.3" y2="439.42" width="0.762" layer="92"/>
<wire x1="114.3" y1="439.42" x2="121.92" y2="447.04" width="0.762" layer="92"/>
<wire x1="121.92" y1="447.04" x2="271.78" y2="447.04" width="0.762" layer="92"/>
<wire x1="271.78" y1="447.04" x2="274.32" y2="444.5" width="0.762" layer="92"/>
<wire x1="274.32" y1="444.5" x2="274.32" y2="383.54" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="!VRD,!VBWR,!VAWR">
<segment>
<wire x1="109.22" y1="353.06" x2="109.22" y2="447.04" width="0.762" layer="92"/>
<wire x1="109.22" y1="447.04" x2="111.76" y2="449.58" width="0.762" layer="92"/>
<wire x1="111.76" y1="449.58" x2="237.49" y2="449.58" width="0.762" layer="92"/>
<wire x1="237.49" y1="449.58" x2="242.57" y2="444.5" width="0.762" layer="92"/>
<wire x1="242.57" y1="444.5" x2="242.57" y2="353.06" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="VDB0,VDA2,VDB7,VDB6,VDB1,VDB5,VDB4,VDB3,VDB2,VDA7,VDA6,VDA5,VDA4,VDA3,VDA1,VDA0">
<segment>
<wire x1="177.8" y1="345.44" x2="177.8" y2="292.1" width="0.762" layer="92"/>
<wire x1="177.8" y1="292.1" x2="180.34" y2="289.56" width="0.762" layer="92"/>
<wire x1="180.34" y1="289.56" x2="234.95" y2="289.56" width="0.762" layer="92"/>
<wire x1="234.95" y1="289.56" x2="237.49" y2="292.1" width="0.762" layer="92"/>
<wire x1="237.49" y1="292.1" x2="237.49" y2="402.59" width="0.762" layer="92"/>
<wire x1="234.95" y1="289.56" x2="335.28" y2="289.56" width="0.762" layer="92"/>
<wire x1="335.28" y1="289.56" x2="337.82" y2="292.1" width="0.762" layer="92"/>
<wire x1="337.82" y1="292.1" x2="337.82" y2="365.76" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="VA14,VAB6,VAB12,VAB13,VAB8,VAB11,VAB10,VAB9,VAA1,VAB7,VAB5,VAB4,VAB3,VAB2,VAB1,VAB0,VAA2,VAA13,VAA12,VAA11,VAA10,VAA9,VAA8,VAA7,VAA6,VAA5,VAA4,VAA3,VAA0">
<segment>
<wire x1="182.88" y1="419.1" x2="182.88" y2="320.04" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="!SWE,!SCE1,!SOE,!SCE0">
<segment>
<wire x1="378.46" y1="119.38" x2="378.46" y2="20.32" width="0.762" layer="92"/>
<wire x1="378.46" y1="20.32" x2="381" y2="17.78" width="0.762" layer="92"/>
<wire x1="381" y1="17.78" x2="449.58" y2="17.78" width="0.762" layer="92"/>
<wire x1="449.58" y1="17.78" x2="452.12" y2="20.32" width="0.762" layer="92"/>
<wire x1="452.12" y1="20.32" x2="452.12" y2="120.65" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MD0,MD4,MD1,MD5,MD2,MD7,MD3,MD6">
<segment>
<wire x1="383.54" y1="66.04" x2="383.54" y2="25.4" width="0.762" layer="92"/>
<wire x1="383.54" y1="25.4" x2="386.08" y2="22.86" width="0.762" layer="92"/>
<wire x1="386.08" y1="22.86" x2="444.5" y2="22.86" width="0.762" layer="92"/>
<wire x1="444.5" y1="22.86" x2="447.04" y2="25.4" width="0.762" layer="92"/>
<wire x1="447.04" y1="25.4" x2="447.04" y2="105.41" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MA0,MA15,MA1,MA5,MA4,MA2,MA8,MA3,MA6,MA7,MA9,MA10,MA11,MA12,MA13,MA14">
<segment>
<wire x1="388.62" y1="123.19" x2="388.62" y2="31.75" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="4017.D4"/>
<wire x1="30.48" y1="391.16" x2="27.94" y2="391.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4017.D3"/>
<wire x1="27.94" y1="391.16" x2="27.94" y2="388.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="388.62" x2="30.48" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4017.D2"/>
<wire x1="27.94" y1="388.62" x2="27.94" y2="386.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="386.08" x2="30.48" y2="386.08" width="0.1524" layer="91"/>
<junction x="27.94" y="388.62"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="391.16" x2="22.86" y2="391.16" width="0.1524" layer="91"/>
<junction x="27.94" y="391.16"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!DRAMMODE"/>
<wire x1="30.48" y1="358.14" x2="25.4" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TCKSEL1"/>
<wire x1="25.4" y1="358.14" x2="25.4" y2="320.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="320.04" x2="30.48" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TCKSEL0"/>
<wire x1="25.4" y1="320.04" x2="25.4" y2="317.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="317.5" x2="30.48" y2="317.5" width="0.1524" layer="91"/>
<junction x="25.4" y="320.04"/>
<pinref part="U1" gate="G$1" pin="TM"/>
<wire x1="25.4" y1="317.5" x2="25.4" y2="314.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="314.96" x2="30.48" y2="314.96" width="0.1524" layer="91"/>
<junction x="25.4" y="317.5"/>
<pinref part="U1" gate="G$1" pin="HVCMODE"/>
<wire x1="25.4" y1="314.96" x2="25.4" y2="312.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="312.42" x2="30.48" y2="312.42" width="0.1524" layer="91"/>
<junction x="25.4" y="314.96"/>
<pinref part="U1" gate="G$1" pin="HALT"/>
<wire x1="25.4" y1="312.42" x2="25.4" y2="309.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="309.88" x2="30.48" y2="309.88" width="0.1524" layer="91"/>
<junction x="25.4" y="312.42"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="309.88" x2="25.4" y2="302.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="302.26" x2="30.48" y2="302.26" width="0.1524" layer="91"/>
<junction x="25.4" y="309.88"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="25.4" y1="302.26" x2="25.4" y2="299.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="299.72" x2="30.48" y2="299.72" width="0.1524" layer="91"/>
<junction x="25.4" y="302.26"/>
<wire x1="25.4" y1="299.72" x2="25.4" y2="297.18" width="0.1524" layer="91"/>
<junction x="25.4" y="299.72"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="68.58" y1="302.26" x2="73.66" y2="302.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="302.26" x2="73.66" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="73.66" y1="299.72" x2="73.66" y2="297.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="299.72" x2="73.66" y2="299.72" width="0.1524" layer="91"/>
<junction x="73.66" y="299.72"/>
</segment>
<segment>
<pinref part="RESETSW" gate="G$1" pin="GND@1"/>
<wire x1="20.32" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RESETSW" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="60.96"/>
<pinref part="G151" gate="G$1" pin="P$1"/>
<junction x="25.4" y="60.96"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="G223" gate="G$1" pin="P$1"/>
<junction x="55.88" y="55.88"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C85" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="72.39" x2="91.44" y2="74.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="P$2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="144.78" y1="49.53" x2="144.78" y2="46.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="115.57" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="69.85" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="115.57" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<pinref part="TC1" gate="G$1" pin="-"/>
<wire x1="115.57" y1="90.17" x2="111.76" y2="90.17" width="0.1524" layer="91"/>
<wire x1="111.76" y1="90.17" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<junction x="111.76" y="81.28"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="83.82" x2="189.23" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="193.04" y="68.58"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="193.04" y="66.04"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="193.04" y1="62.23" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="193.04" y="63.5"/>
</segment>
<segment>
<pinref part="C87" gate="G$1" pin="P$1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="96.52" y1="553.72" x2="93.98" y2="553.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="553.72" x2="93.98" y2="549.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="106.68" y1="533.4" x2="104.14" y2="533.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="533.4" x2="104.14" y2="520.7" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="520.7" x2="104.14" y2="518.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="524.51" x2="68.58" y2="520.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="520.7" x2="78.74" y2="520.7" width="0.1524" layer="91"/>
<junction x="104.14" y="520.7"/>
<pinref part="C38" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="520.7" x2="88.9" y2="520.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="520.7" x2="99.06" y2="520.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="520.7" x2="104.14" y2="520.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="524.51" x2="78.74" y2="520.7" width="0.1524" layer="91"/>
<junction x="78.74" y="520.7"/>
<pinref part="C40" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="524.51" x2="88.9" y2="520.7" width="0.1524" layer="91"/>
<junction x="88.9" y="520.7"/>
<pinref part="C42" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="524.51" x2="99.06" y2="520.7" width="0.1524" layer="91"/>
<junction x="99.06" y="520.7"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="P$2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="147.32" y1="524.51" x2="147.32" y2="520.7" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="520.7" x2="147.32" y2="518.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="524.51" x2="157.48" y2="520.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="520.7" x2="147.32" y2="520.7" width="0.1524" layer="91"/>
<junction x="147.32" y="520.7"/>
<pinref part="C39" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="524.51" x2="167.64" y2="520.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="520.7" x2="157.48" y2="520.7" width="0.1524" layer="91"/>
<junction x="157.48" y="520.7"/>
<pinref part="C41" gate="G$1" pin="P$2"/>
<wire x1="177.8" y1="524.51" x2="177.8" y2="520.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="520.7" x2="167.64" y2="520.7" width="0.1524" layer="91"/>
<junction x="167.64" y="520.7"/>
<pinref part="C43" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="524.51" x2="187.96" y2="520.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="520.7" x2="177.8" y2="520.7" width="0.1524" layer="91"/>
<junction x="177.8" y="520.7"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="81.28" y1="485.14" x2="81.28" y2="487.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="487.68" x2="81.28" y2="490.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="490.22" x2="106.68" y2="487.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="487.68" x2="81.28" y2="487.68" width="0.1524" layer="91"/>
<junction x="81.28" y="487.68"/>
<wire x1="132.08" y1="490.22" x2="132.08" y2="487.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="487.68" x2="106.68" y2="487.68" width="0.1524" layer="91"/>
<junction x="106.68" y="487.68"/>
<wire x1="157.48" y1="490.22" x2="157.48" y2="487.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="487.68" x2="132.08" y2="487.68" width="0.1524" layer="91"/>
<junction x="132.08" y="487.68"/>
<wire x1="182.88" y1="490.22" x2="182.88" y2="487.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="487.68" x2="157.48" y2="487.68" width="0.1524" layer="91"/>
<junction x="157.48" y="487.68"/>
<pinref part="DA1" gate="G$1" pin="3"/>
<pinref part="DA2" gate="G$1" pin="3"/>
<pinref part="DA3" gate="G$1" pin="3"/>
<pinref part="DA4" gate="G$1" pin="3"/>
<pinref part="DA5" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="C93" gate="G$1" pin="P$2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="285.75" y1="482.6" x2="285.75" y2="485.14" width="0.1524" layer="91"/>
<pinref part="C89" gate="G$1" pin="P$2"/>
<wire x1="285.75" y1="485.14" x2="285.75" y2="487.68" width="0.1524" layer="91"/>
<wire x1="300.99" y1="490.22" x2="300.99" y2="485.14" width="0.1524" layer="91"/>
<wire x1="300.99" y1="485.14" x2="285.75" y2="485.14" width="0.1524" layer="91"/>
<junction x="285.75" y="485.14"/>
</segment>
<segment>
<pinref part="C94" gate="G$1" pin="P$2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="TST2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="127" y1="375.92" x2="124.46" y2="375.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="375.92" x2="116.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="375.92" x2="116.84" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TST1"/>
<wire x1="127" y1="373.38" x2="124.46" y2="373.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="373.38" x2="124.46" y2="375.92" width="0.1524" layer="91"/>
<junction x="124.46" y="375.92"/>
<pinref part="U2" gate="G$1" pin="TST0"/>
<wire x1="127" y1="370.84" x2="124.46" y2="370.84" width="0.1524" layer="91"/>
<wire x1="124.46" y1="370.84" x2="124.46" y2="373.38" width="0.1524" layer="91"/>
<junction x="124.46" y="373.38"/>
<pinref part="U2" gate="G$1" pin="HVCMODE"/>
<wire x1="127" y1="368.3" x2="124.46" y2="368.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="368.3" x2="124.46" y2="370.84" width="0.1524" layer="91"/>
<junction x="124.46" y="370.84"/>
<pinref part="U2" gate="G$1" pin="!MASTER"/>
<wire x1="127" y1="365.76" x2="124.46" y2="365.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="365.76" x2="124.46" y2="368.3" width="0.1524" layer="91"/>
<junction x="124.46" y="368.3"/>
<pinref part="U2" gate="G$1" pin="NC"/>
<wire x1="127" y1="360.68" x2="124.46" y2="360.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="360.68" x2="124.46" y2="365.76" width="0.1524" layer="91"/>
<junction x="124.46" y="365.76"/>
</segment>
<segment>
<pinref part="C97" gate="G$1" pin="P$2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="214.63" y1="430.53" x2="228.6" y2="430.53" width="0.1524" layer="91"/>
<wire x1="228.6" y1="430.53" x2="228.6" y2="422.91" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="!CE"/>
<wire x1="228.6" y1="422.91" x2="228.6" y2="410.21" width="0.1524" layer="91"/>
<wire x1="226.06" y1="410.21" x2="228.6" y2="410.21" width="0.1524" layer="91"/>
<junction x="228.6" y="410.21"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="422.91" x2="228.6" y2="422.91" width="0.1524" layer="91"/>
<junction x="228.6" y="422.91"/>
</segment>
<segment>
<pinref part="C95" gate="G$1" pin="P$2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="214.63" y1="369.57" x2="228.6" y2="369.57" width="0.1524" layer="91"/>
<wire x1="228.6" y1="369.57" x2="228.6" y2="361.95" width="0.1524" layer="91"/>
<wire x1="228.6" y1="361.95" x2="228.6" y2="349.25" width="0.1524" layer="91"/>
<wire x1="226.06" y1="349.25" x2="228.6" y2="349.25" width="0.1524" layer="91"/>
<junction x="228.6" y="349.25"/>
<wire x1="226.06" y1="361.95" x2="228.6" y2="361.95" width="0.1524" layer="91"/>
<junction x="228.6" y="361.95"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="!CE"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="127" y1="299.72" x2="124.46" y2="299.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="299.72" x2="124.46" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="127" y1="302.26" x2="124.46" y2="302.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="302.26" x2="124.46" y2="299.72" width="0.1524" layer="91"/>
<junction x="124.46" y="299.72"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="165.1" y1="299.72" x2="167.64" y2="299.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="299.72" x2="167.64" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@3"/>
<wire x1="165.1" y1="302.26" x2="167.64" y2="302.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="302.26" x2="167.64" y2="299.72" width="0.1524" layer="91"/>
<junction x="167.64" y="299.72"/>
</segment>
<segment>
<pinref part="C92" gate="G$1" pin="P$2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="332.74" y1="431.8" x2="332.74" y2="429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="HVCMODE"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="287.02" y1="368.3" x2="248.92" y2="368.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="368.3" x2="248.92" y2="365.76" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="P$2"/>
<wire x1="248.92" y1="370.84" x2="248.92" y2="368.3" width="0.1524" layer="91"/>
<junction x="248.92" y="368.3"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TST12"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="325.12" y1="398.78" x2="330.2" y2="398.78" width="0.1524" layer="91"/>
<wire x1="330.2" y1="398.78" x2="330.2" y2="396.24" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="TST13"/>
<wire x1="325.12" y1="401.32" x2="330.2" y2="401.32" width="0.1524" layer="91"/>
<wire x1="330.2" y1="401.32" x2="330.2" y2="398.78" width="0.1524" layer="91"/>
<junction x="330.2" y="398.78"/>
<pinref part="U3" gate="G$1" pin="TST14"/>
<wire x1="325.12" y1="403.86" x2="330.2" y2="403.86" width="0.1524" layer="91"/>
<wire x1="330.2" y1="403.86" x2="330.2" y2="401.32" width="0.1524" layer="91"/>
<junction x="330.2" y="401.32"/>
<pinref part="U3" gate="G$1" pin="TST15"/>
<wire x1="325.12" y1="406.4" x2="330.2" y2="406.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="406.4" x2="330.2" y2="403.86" width="0.1524" layer="91"/>
<junction x="330.2" y="403.86"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="3"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="375.92" y1="264.16" x2="375.92" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C83" gate="G$1" pin="P$2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="406.4" y1="309.88" x2="408.94" y2="309.88" width="0.1524" layer="91"/>
<wire x1="408.94" y1="309.88" x2="408.94" y2="307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="3"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="375.92" y1="327.66" x2="375.92" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="3"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="375.92" y1="391.16" x2="375.92" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C84" gate="G$1" pin="P$2"/>
<wire x1="471.17" y1="396.24" x2="485.14" y2="396.24" width="0.1524" layer="91"/>
<wire x1="485.14" y1="396.24" x2="485.14" y2="386.08" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="485.14" y1="386.08" x2="482.6" y2="386.08" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="485.14" y1="353.06" x2="485.14" y2="363.22" width="0.1524" layer="91"/>
<junction x="485.14" y="386.08"/>
<pinref part="U7" gate="G$1" pin="NTSC/!PAL"/>
<wire x1="485.14" y1="363.22" x2="485.14" y2="386.08" width="0.1524" layer="91"/>
<wire x1="482.6" y1="363.22" x2="485.14" y2="363.22" width="0.1524" layer="91"/>
<junction x="485.14" y="363.22"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="P$1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="436.88" y1="353.06" x2="436.88" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="520.7" y1="396.24" x2="520.7" y2="393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="P$1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="500.38" y1="396.24" x2="500.38" y2="393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="525.78" y1="370.84" x2="525.78" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="P$1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="505.46" y1="370.84" x2="505.46" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="P$1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="528.32" y1="309.88" x2="528.32" y2="307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="P$1"/>
<wire x1="535.94" y1="330.2" x2="535.94" y2="327.66" width="0.1524" layer="91"/>
<wire x1="535.94" y1="327.66" x2="543.56" y2="327.66" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="543.56" y1="327.66" x2="558.8" y2="327.66" width="0.1524" layer="91"/>
<wire x1="558.8" y1="327.66" x2="558.8" y2="325.12" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="543.56" y1="332.74" x2="543.56" y2="327.66" width="0.1524" layer="91"/>
<junction x="543.56" y="327.66"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="558.8" y1="337.82" x2="558.8" y2="327.66" width="0.1524" layer="91"/>
<junction x="558.8" y="327.66"/>
<pinref part="C86" gate="G$1" pin="P$2"/>
<wire x1="566.42" y1="339.09" x2="566.42" y2="327.66" width="0.1524" layer="91"/>
<wire x1="566.42" y1="327.66" x2="558.8" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
<wire x1="589.28" y1="350.52" x2="589.28" y2="327.66" width="0.1524" layer="91"/>
<wire x1="589.28" y1="327.66" x2="566.42" y2="327.66" width="0.1524" layer="91"/>
<junction x="566.42" y="327.66"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="551.18" y1="381" x2="551.18" y2="383.54" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="P$1"/>
<wire x1="551.18" y1="383.54" x2="551.18" y2="386.08" width="0.1524" layer="91"/>
<wire x1="543.56" y1="386.08" x2="543.56" y2="383.54" width="0.1524" layer="91"/>
<wire x1="543.56" y1="383.54" x2="551.18" y2="383.54" width="0.1524" layer="91"/>
<junction x="551.18" y="383.54"/>
<pinref part="R32" gate="G$1" pin="P$1"/>
<wire x1="574.04" y1="391.16" x2="574.04" y2="383.54" width="0.1524" layer="91"/>
<wire x1="574.04" y1="383.54" x2="551.18" y2="383.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="553.72" y1="274.32" x2="553.72" y2="276.86" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="P$1"/>
<wire x1="553.72" y1="276.86" x2="553.72" y2="279.4" width="0.1524" layer="91"/>
<wire x1="546.1" y1="279.4" x2="546.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="546.1" y1="276.86" x2="553.72" y2="276.86" width="0.1524" layer="91"/>
<junction x="553.72" y="276.86"/>
<pinref part="R45" gate="G$1" pin="P$1"/>
<wire x1="553.72" y1="276.86" x2="576.58" y2="276.86" width="0.1524" layer="91"/>
<wire x1="576.58" y1="276.86" x2="576.58" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="471.17" y1="314.96" x2="474.98" y2="314.96" width="0.1524" layer="91"/>
<wire x1="474.98" y1="314.96" x2="474.98" y2="330.2" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="474.98" y1="314.96" x2="474.98" y2="307.34" width="0.1524" layer="91"/>
<junction x="474.98" y="314.96"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="474.98" y1="307.34" x2="474.98" y2="302.26" width="0.1524" layer="91"/>
<junction x="474.98" y="307.34"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="612.14" y1="459.74" x2="612.14" y2="462.28" width="0.1524" layer="91"/>
<pinref part="DA13" gate="G$1" pin="2"/>
<wire x1="609.6" y1="462.28" x2="612.14" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="635" y1="462.28" x2="635" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA14" gate="G$1" pin="2"/>
<wire x1="632.46" y1="462.28" x2="635" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="657.86" y1="462.28" x2="657.86" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA12" gate="G$1" pin="2"/>
<wire x1="655.32" y1="462.28" x2="657.86" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="680.72" y1="462.28" x2="680.72" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA17" gate="G$1" pin="2"/>
<wire x1="678.18" y1="462.28" x2="680.72" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="703.58" y1="462.28" x2="703.58" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA16" gate="G$1" pin="2"/>
<wire x1="701.04" y1="462.28" x2="703.58" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="726.44" y1="462.28" x2="726.44" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA15" gate="G$1" pin="2"/>
<wire x1="723.9" y1="462.28" x2="726.44" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="GND"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="500.38" y1="487.68" x2="485.14" y2="487.68" width="0.1524" layer="91"/>
<wire x1="485.14" y1="487.68" x2="485.14" y2="467.36" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="P$1"/>
<wire x1="485.14" y1="467.36" x2="485.14" y2="464.82" width="0.1524" layer="91"/>
<wire x1="480.06" y1="469.9" x2="480.06" y2="467.36" width="0.1524" layer="91"/>
<wire x1="480.06" y1="467.36" x2="485.14" y2="467.36" width="0.1524" layer="91"/>
<junction x="485.14" y="467.36"/>
<pinref part="C50" gate="G$1" pin="P$1"/>
<wire x1="472.44" y1="469.9" x2="472.44" y2="467.36" width="0.1524" layer="91"/>
<wire x1="472.44" y1="467.36" x2="480.06" y2="467.36" width="0.1524" layer="91"/>
<junction x="480.06" y="467.36"/>
<pinref part="C48" gate="G$1" pin="P$1"/>
<wire x1="464.82" y1="469.9" x2="464.82" y2="467.36" width="0.1524" layer="91"/>
<wire x1="464.82" y1="467.36" x2="472.44" y2="467.36" width="0.1524" layer="91"/>
<junction x="472.44" y="467.36"/>
<pinref part="C46" gate="G$1" pin="P$1"/>
<wire x1="457.2" y1="469.9" x2="457.2" y2="467.36" width="0.1524" layer="91"/>
<wire x1="457.2" y1="467.36" x2="464.82" y2="467.36" width="0.1524" layer="91"/>
<junction x="464.82" y="467.36"/>
<pinref part="C44" gate="G$1" pin="P$1"/>
<wire x1="449.58" y1="469.9" x2="449.58" y2="467.36" width="0.1524" layer="91"/>
<wire x1="449.58" y1="467.36" x2="457.2" y2="467.36" width="0.1524" layer="91"/>
<junction x="457.2" y="467.36"/>
<label x="487.68" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C88" gate="G$1" pin="P$1"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="586.74" y1="469.9" x2="586.74" y2="467.36" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="P$1"/>
<wire x1="586.74" y1="467.36" x2="586.74" y2="464.82" width="0.1524" layer="91"/>
<wire x1="579.12" y1="469.9" x2="579.12" y2="467.36" width="0.1524" layer="91"/>
<wire x1="579.12" y1="467.36" x2="586.74" y2="467.36" width="0.1524" layer="91"/>
<junction x="586.74" y="467.36"/>
<pinref part="C49" gate="G$1" pin="P$1"/>
<wire x1="571.5" y1="469.9" x2="571.5" y2="467.36" width="0.1524" layer="91"/>
<wire x1="571.5" y1="467.36" x2="579.12" y2="467.36" width="0.1524" layer="91"/>
<junction x="579.12" y="467.36"/>
<pinref part="C47" gate="G$1" pin="P$1"/>
<wire x1="563.88" y1="469.9" x2="563.88" y2="467.36" width="0.1524" layer="91"/>
<wire x1="563.88" y1="467.36" x2="571.5" y2="467.36" width="0.1524" layer="91"/>
<junction x="571.5" y="467.36"/>
<pinref part="C45" gate="G$1" pin="P$1"/>
<wire x1="556.26" y1="469.9" x2="556.26" y2="467.36" width="0.1524" layer="91"/>
<wire x1="556.26" y1="467.36" x2="563.88" y2="467.36" width="0.1524" layer="91"/>
<junction x="563.88" y="467.36"/>
<pinref part="P4" gate="G$1" pin="GND@1"/>
<wire x1="535.94" y1="487.68" x2="551.18" y2="487.68" width="0.1524" layer="91"/>
<wire x1="551.18" y1="487.68" x2="551.18" y2="467.36" width="0.1524" layer="91"/>
<wire x1="551.18" y1="467.36" x2="556.26" y2="467.36" width="0.1524" layer="91"/>
<junction x="556.26" y="467.36"/>
<label x="538.48" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="-"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="589.28" y1="542.29" x2="589.28" y2="533.4" width="0.1524" layer="91"/>
<pinref part="DB1" gate="G$1" pin="-"/>
<wire x1="589.28" y1="533.4" x2="589.28" y2="530.86" width="0.1524" layer="91"/>
<wire x1="614.68" y1="535.94" x2="614.68" y2="533.4" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
<wire x1="614.68" y1="533.4" x2="596.9" y2="533.4" width="0.1524" layer="91"/>
<wire x1="596.9" y1="533.4" x2="596.9" y2="542.29" width="0.1524" layer="91"/>
<wire x1="596.9" y1="533.4" x2="589.28" y2="533.4" width="0.1524" layer="91"/>
<junction x="596.9" y="533.4"/>
<junction x="589.28" y="533.4"/>
<pinref part="G150" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C81" gate="G$1" pin="P$1"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="510.54" y1="547.37" x2="510.54" y2="543.56" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="-"/>
<wire x1="510.54" y1="543.56" x2="510.54" y2="541.02" width="0.1524" layer="91"/>
<wire x1="566.42" y1="547.37" x2="566.42" y2="543.56" width="0.1524" layer="91"/>
<wire x1="566.42" y1="543.56" x2="556.26" y2="543.56" width="0.1524" layer="91"/>
<pinref part="VA1" gate="G$1" pin="2"/>
<wire x1="556.26" y1="543.56" x2="556.26" y2="546.1" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="P$1"/>
<wire x1="556.26" y1="543.56" x2="546.1" y2="543.56" width="0.1524" layer="91"/>
<wire x1="546.1" y1="543.56" x2="546.1" y2="547.37" width="0.1524" layer="91"/>
<junction x="556.26" y="543.56"/>
<pinref part="C34" gate="G$1" pin="P$1"/>
<wire x1="546.1" y1="543.56" x2="538.48" y2="543.56" width="0.1524" layer="91"/>
<wire x1="538.48" y1="543.56" x2="538.48" y2="547.37" width="0.1524" layer="91"/>
<junction x="546.1" y="543.56"/>
<pinref part="U12" gate="G$1" pin="GND"/>
<wire x1="525.78" y1="551.18" x2="525.78" y2="546.1" width="0.1524" layer="91"/>
<wire x1="525.78" y1="546.1" x2="525.78" y2="543.56" width="0.1524" layer="91"/>
<wire x1="525.78" y1="543.56" x2="538.48" y2="543.56" width="0.1524" layer="91"/>
<junction x="538.48" y="543.56"/>
<wire x1="525.78" y1="543.56" x2="510.54" y2="543.56" width="0.1524" layer="91"/>
<junction x="525.78" y="543.56"/>
<junction x="510.54" y="543.56"/>
<pinref part="G2" gate="G$1" pin="P$1"/>
<junction x="525.78" y="546.1"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="-"/>
<wire x1="543.56" y1="520.7" x2="543.56" y2="515.62" width="0.1524" layer="91"/>
<wire x1="543.56" y1="515.62" x2="528.32" y2="515.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="528.32" y1="515.62" x2="528.32" y2="518.16" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="528.32" y1="513.08" x2="528.32" y2="515.62" width="0.1524" layer="91"/>
<junction x="528.32" y="515.62"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="-"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="533.4" y1="579.12" x2="528.32" y2="579.12" width="0.1524" layer="91"/>
<wire x1="528.32" y1="579.12" x2="528.32" y2="576.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="C91" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="233.68" x2="76.2" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!CS2"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="38.1" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="167.64" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="!CS1"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="35.56" y="165.1"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="35.56" y="144.78"/>
<pinref part="U6" gate="G$1" pin="GND@1"/>
<wire x1="38.1" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<junction x="35.56" y="142.24"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@2"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="68.58" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND@3"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="P1" gate="G$1" pin="GND@1"/>
<wire x1="200.66" y1="215.9" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="P1" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="215.9" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="P5" gate="G$1" pin="GND@4"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="P5" gate="G$1" pin="GND@3"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="P5" gate="G$1" pin="GND@1"/>
<pinref part="P5" gate="G$1" pin="GND"/>
<wire x1="254" y1="193.04" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="256.54" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<wire x1="254" y1="203.2" x2="254" y2="193.04" width="0.1524" layer="91"/>
<junction x="254" y="193.04"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="P5" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@1"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="287.02" y1="299.72" x2="284.48" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="302.26" x2="284.48" y2="302.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="302.26" x2="284.48" y2="299.72" width="0.1524" layer="91"/>
<junction x="284.48" y="299.72"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@2"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="325.12" y1="299.72" x2="327.66" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@3"/>
<wire x1="325.12" y1="302.26" x2="327.66" y2="302.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="302.26" x2="327.66" y2="299.72" width="0.1524" layer="91"/>
<junction x="327.66" y="299.72"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="GND"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="259.08" y1="33.02" x2="256.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="33.02" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="GND@1"/>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="289.56" y1="33.02" x2="292.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="292.1" y1="33.02" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C98" gate="G$1" pin="P$1"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="279.4" y1="124.46" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="124.46" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="GND"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="327.66" y1="33.02" x2="325.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="325.12" y1="33.02" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="GND@1"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="358.14" y1="33.02" x2="360.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="33.02" x2="360.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C90" gate="G$1" pin="P$2"/>
<pinref part="C99" gate="G$1" pin="P$1"/>
<wire x1="340.36" y1="147.32" x2="342.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="342.9" y1="147.32" x2="345.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="342.9" y1="144.78" x2="342.9" y2="147.32" width="0.1524" layer="91"/>
<junction x="342.9" y="147.32"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="FFSEL"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="375.92" y1="195.58" x2="378.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="378.46" y1="195.58" x2="378.46" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="DGND"/>
<wire x1="375.92" y1="198.12" x2="378.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="198.12" x2="378.46" y2="195.58" width="0.1524" layer="91"/>
<junction x="378.46" y="195.58"/>
</segment>
<segment>
<pinref part="GND72" gate="1" pin="GND"/>
<pinref part="C73" gate="G$1" pin="-"/>
<wire x1="327.66" y1="210.82" x2="327.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="213.36" x2="330.2" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<pinref part="C102" gate="G$1" pin="P$1"/>
<wire x1="360.68" y1="226.06" x2="360.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="360.68" y1="228.6" x2="363.22" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="AGND"/>
<pinref part="GND73" gate="1" pin="GND"/>
<wire x1="342.9" y1="205.74" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="205.74" x2="340.36" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="LRSEL"/>
<wire x1="340.36" y1="200.66" x2="340.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="342.9" y1="200.66" x2="340.36" y2="200.66" width="0.1524" layer="91"/>
<junction x="340.36" y="200.66"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="GND"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="434.34" y1="69.85" x2="431.8" y2="69.85" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="P$2"/>
<wire x1="420.37" y1="77.47" x2="434.34" y2="77.47" width="0.1524" layer="91"/>
<wire x1="434.34" y1="77.47" x2="434.34" y2="69.85" width="0.1524" layer="91"/>
<junction x="434.34" y="69.85"/>
<pinref part="G198" gate="G$1" pin="P$1"/>
<junction x="434.34" y="77.47"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="GND"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="431.8" y1="125.73" x2="434.34" y2="125.73" width="0.1524" layer="91"/>
<pinref part="C100" gate="G$1" pin="P$2"/>
<wire x1="420.37" y1="133.35" x2="434.34" y2="133.35" width="0.1524" layer="91"/>
<wire x1="434.34" y1="133.35" x2="434.34" y2="125.73" width="0.1524" layer="91"/>
<junction x="434.34" y="125.73"/>
</segment>
<segment>
<pinref part="GND78" gate="1" pin="GND"/>
<pinref part="C79" gate="G$1" pin="P$1"/>
<wire x1="424.18" y1="154.94" x2="424.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="P$1"/>
<wire x1="424.18" y1="157.48" x2="424.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="393.7" y1="160.02" x2="393.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="157.48" x2="424.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="424.18" y="157.48"/>
</segment>
<segment>
<pinref part="R106" gate="G$1" pin="P$2"/>
<pinref part="GND79" gate="1" pin="GND"/>
<wire x1="472.44" y1="172.72" x2="472.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="P$2"/>
<wire x1="472.44" y1="170.18" x2="472.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="480.06" y1="172.72" x2="480.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="480.06" y1="170.18" x2="472.44" y2="170.18" width="0.1524" layer="91"/>
<junction x="472.44" y="170.18"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="P$2"/>
<pinref part="GND80" gate="1" pin="GND"/>
<wire x1="497.84" y1="157.48" x2="497.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="P$2"/>
<wire x1="497.84" y1="154.94" x2="497.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="505.46" y1="157.48" x2="505.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="505.46" y1="154.94" x2="497.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="497.84" y="154.94"/>
<pinref part="R95" gate="G$1" pin="P$2"/>
<wire x1="513.08" y1="157.48" x2="513.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="513.08" y1="154.94" x2="505.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="505.46" y="154.94"/>
<pinref part="R96" gate="G$1" pin="P$2"/>
<wire x1="520.7" y1="157.48" x2="520.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="520.7" y1="154.94" x2="513.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="513.08" y="154.94"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="1"/>
<pinref part="GND81" gate="1" pin="GND"/>
<wire x1="525.78" y1="210.82" x2="525.78" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="P$2"/>
<pinref part="GND83" gate="1" pin="GND"/>
<wire x1="642.62" y1="149.86" x2="642.62" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="P$2"/>
<pinref part="GND84" gate="1" pin="GND"/>
<wire x1="622.3" y1="154.94" x2="622.3" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="P$1"/>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="629.92" y1="187.96" x2="629.92" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="P$2"/>
<pinref part="GND86" gate="1" pin="GND"/>
<wire x1="642.62" y1="96.52" x2="642.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="P$2"/>
<pinref part="GND87" gate="1" pin="GND"/>
<wire x1="622.3" y1="101.6" x2="622.3" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="P$1"/>
<pinref part="GND85" gate="1" pin="GND"/>
<wire x1="629.92" y1="134.62" x2="629.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="P" pin="V-"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="439.42" y1="198.12" x2="439.42" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="P$1"/>
<pinref part="C74" gate="G$1" pin="P$1"/>
<wire x1="439.42" y1="193.04" x2="439.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="424.18" y1="193.04" x2="424.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="393.7" y1="198.12" x2="393.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="393.7" y1="193.04" x2="424.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="424.18" y1="193.04" x2="439.42" y2="193.04" width="0.1524" layer="91"/>
<junction x="424.18" y="193.04"/>
<junction x="439.42" y="193.04"/>
<pinref part="C80" gate="G$1" pin="P$1"/>
<wire x1="439.42" y1="193.04" x2="454.66" y2="193.04" width="0.1524" layer="91"/>
<wire x1="454.66" y1="193.04" x2="454.66" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="-"/>
<pinref part="GND88" gate="1" pin="GND"/>
<wire x1="566.42" y1="213.36" x2="566.42" y2="209.55" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="P$2"/>
<wire x1="566.42" y1="209.55" x2="566.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="579.12" y1="210.82" x2="579.12" y2="209.55" width="0.1524" layer="91"/>
<wire x1="579.12" y1="209.55" x2="566.42" y2="209.55" width="0.1524" layer="91"/>
<junction x="566.42" y="209.55"/>
</segment>
<segment>
<pinref part="C96" gate="G$1" pin="P$2"/>
<pinref part="GND89" gate="1" pin="GND"/>
<wire x1="767.08" y1="419.1" x2="767.08" y2="411.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="767.08" y1="411.48" x2="767.08" y2="402.59" width="0.1524" layer="91"/>
<wire x1="767.08" y1="402.59" x2="767.08" y2="401.32" width="0.1524" layer="91"/>
<wire x1="777.24" y1="411.48" x2="767.08" y2="411.48" width="0.1524" layer="91"/>
<junction x="767.08" y="411.48"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="759.46" y1="403.86" x2="759.46" y2="402.59" width="0.1524" layer="91"/>
<wire x1="759.46" y1="402.59" x2="767.08" y2="402.59" width="0.1524" layer="91"/>
<junction x="767.08" y="402.59"/>
<pinref part="R111" gate="G$1" pin="P$1"/>
<wire x1="751.84" y1="406.4" x2="751.84" y2="402.59" width="0.1524" layer="91"/>
<wire x1="751.84" y1="402.59" x2="759.46" y2="402.59" width="0.1524" layer="91"/>
<junction x="759.46" y="402.59"/>
</segment>
<segment>
<pinref part="E1" gate="G$1" pin="P$1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="363.22" y1="281.94" x2="363.22" y2="280.67" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="363.22" y1="280.67" x2="363.22" y2="279.4" width="0.1524" layer="91"/>
<wire x1="350.52" y1="289.56" x2="350.52" y2="280.67" width="0.1524" layer="91"/>
<wire x1="350.52" y1="280.67" x2="363.22" y2="280.67" width="0.1524" layer="91"/>
<junction x="363.22" y="280.67"/>
</segment>
<segment>
<pinref part="E2" gate="G$1" pin="P$1"/>
<pinref part="GND74" gate="1" pin="GND"/>
<wire x1="363.22" y1="345.44" x2="363.22" y2="344.17" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="363.22" y1="344.17" x2="363.22" y2="342.9" width="0.1524" layer="91"/>
<wire x1="353.06" y1="353.06" x2="353.06" y2="344.17" width="0.1524" layer="91"/>
<wire x1="353.06" y1="344.17" x2="363.22" y2="344.17" width="0.1524" layer="91"/>
<junction x="363.22" y="344.17"/>
</segment>
<segment>
<pinref part="E3" gate="G$1" pin="P$1"/>
<pinref part="GND90" gate="1" pin="GND"/>
<wire x1="363.22" y1="408.94" x2="363.22" y2="407.67" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="363.22" y1="407.67" x2="363.22" y2="406.4" width="0.1524" layer="91"/>
<wire x1="355.6" y1="416.56" x2="355.6" y2="407.67" width="0.1524" layer="91"/>
<wire x1="363.22" y1="407.67" x2="355.6" y2="407.67" width="0.1524" layer="91"/>
<junction x="363.22" y="407.67"/>
</segment>
<segment>
<pinref part="GND92" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND93" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C62" gate="G$1" pin="-"/>
<pinref part="U8" gate="G$1" pin="P02"/>
<wire x1="48.26" y1="72.39" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="G165" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="RES"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="67.31" width="0.1524" layer="91"/>
<pinref part="RESETSW" gate="G$1" pin="1"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="CL1"/>
<wire x1="58.42" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="3.546M"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="137.16" y="55.88"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P10"/>
<wire x1="83.82" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="469.9" width="0.1524" layer="91"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
<label x="2.54" y="292.1" size="1.778" layer="95" rot="R90"/>
<wire x1="2.54" y1="469.9" x2="276.86" y2="469.9" width="0.1524" layer="91"/>
<label x="220.98" y="469.9" size="1.778" layer="95"/>
<wire x1="276.86" y1="469.9" x2="276.86" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="!RESET"/>
<wire x1="276.86" y1="419.1" x2="287.02" y2="419.1" width="0.1524" layer="91"/>
<pinref part="G160" gate="G$1" pin="P$1"/>
<junction x="276.86" y="419.1"/>
</segment>
</net>
<net name="CIC1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P00"/>
<wire x1="58.42" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.778" layer="95"/>
<wire x1="55.88" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.778" layer="95"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="CIC1"/>
<wire x1="223.52" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<label x="205.74" y="167.64" size="1.778" layer="95"/>
<pinref part="G164" gate="G$1" pin="P$1"/>
<junction x="55.88" y="76.2"/>
</segment>
</net>
<net name="CIC0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P01"/>
<wire x1="58.42" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<label x="111.76" y="104.14" size="1.778" layer="95"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="CIC0"/>
<wire x1="134.62" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<label x="149.86" y="167.64" size="1.778" layer="95"/>
<pinref part="G163" gate="G$1" pin="P$1"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
<net name="CIC2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P11"/>
<wire x1="83.82" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="99.06" size="1.778" layer="95"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="CIC2"/>
<wire x1="137.16" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<label x="149.86" y="165.1" size="1.778" layer="95"/>
<pinref part="G153" gate="G$1" pin="P$1"/>
<junction x="96.52" y="58.42"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="XTAL@1"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIC3" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="CIC3"/>
<wire x1="147.32" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="57.15" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="60.96"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<label x="205.74" y="96.52" size="1.778" layer="95"/>
<wire x1="220.98" y1="96.52" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="CIC3"/>
<wire x1="220.98" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<label x="205.74" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="XOUT"/>
<pinref part="R73" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XIN" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="111.76" y="106.68" size="1.778" layer="95"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XIN"/>
<wire x1="132.08" y1="228.6" x2="132.08" y2="254" width="0.1524" layer="91"/>
<wire x1="30.48" y1="421.64" x2="20.32" y2="421.64" width="0.1524" layer="91"/>
<label x="20.32" y="421.64" size="1.778" layer="95"/>
<wire x1="20.32" y1="421.64" x2="20.32" y2="472.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="472.44" x2="119.38" y2="472.44" width="0.1524" layer="91"/>
<label x="220.98" y="472.44" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="XIN"/>
<wire x1="119.38" y1="472.44" x2="245.11" y2="472.44" width="0.1524" layer="91"/>
<wire x1="127" y1="421.64" x2="119.38" y2="421.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="421.64" x2="119.38" y2="472.44" width="0.1524" layer="91"/>
<junction x="119.38" y="472.44"/>
<label x="119.38" y="421.64" size="1.778" layer="95"/>
<wire x1="245.11" y1="472.44" x2="245.11" y2="254" width="0.1524" layer="91"/>
<wire x1="245.11" y1="472.44" x2="279.4" y2="472.44" width="0.1524" layer="91"/>
<wire x1="279.4" y1="472.44" x2="279.4" y2="421.64" width="0.1524" layer="91"/>
<junction x="245.11" y="472.44"/>
<pinref part="U3" gate="G$1" pin="XIN"/>
<wire x1="279.4" y1="421.64" x2="287.02" y2="421.64" width="0.1524" layer="91"/>
<label x="280.67" y="421.64" size="1.778" layer="95"/>
<label x="245.11" y="312.42" size="1.778" layer="95" rot="R90"/>
<wire x1="132.08" y1="254" x2="245.11" y2="254" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="MCK"/>
<wire x1="162.56" y1="228.6" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
<junction x="132.08" y="228.6"/>
<label x="175.26" y="254" size="1.778" layer="95"/>
<label x="149.86" y="228.6" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="101.6" y="106.68"/>
</segment>
</net>
<net name="4.433M" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="4.433M"/>
<wire x1="147.32" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="332.74" y="10.16" size="1.778" layer="95"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="459.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="459.74" y1="10.16" x2="459.74" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
<label x="459.74" y="264.16" size="1.778" layer="95" rot="R90"/>
<pinref part="C69" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="134.62" y="58.42"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="127" y1="73.66" x2="123.19" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="73.66"/>
<pinref part="G127" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P$2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="123.19" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TC1" gate="G$1" pin="+"/>
<wire x1="123.19" y1="90.17" x2="127" y2="90.17" width="0.1524" layer="91"/>
<wire x1="127" y1="90.17" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<wire x1="127" y1="90.17" x2="142.24" y2="90.17" width="0.1524" layer="91"/>
<wire x1="142.24" y1="90.17" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="127" y="90.17"/>
<pinref part="U18" gate="G$1" pin="XTAL"/>
<wire x1="142.24" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="_@3"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="_@1"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="_@2"/>
<wire x1="180.34" y1="73.66" x2="201.93" y2="73.66" width="0.1524" layer="91"/>
<wire x1="201.93" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
<pinref part="G129" gate="G$1" pin="P$1"/>
<junction x="201.93" y="73.66"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="_@4"/>
<wire x1="180.34" y1="60.96" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="_@5"/>
<wire x1="177.8" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JPIO7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO7"/>
<wire x1="30.48" y1="411.48" x2="15.24" y2="411.48" width="0.1524" layer="91"/>
<label x="20.32" y="411.48" size="1.778" layer="95"/>
<wire x1="15.24" y1="411.48" x2="12.7" y2="414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="541.02" x2="10.16" y2="543.56" width="0.1524" layer="91"/>
<label x="10.16" y="543.56" size="1.778" layer="95"/>
<pinref part="R84" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="543.56" x2="20.32" y2="543.56" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="543.56" x2="40.64" y2="543.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="543.56" x2="53.34" y2="543.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="546.1" x2="20.32" y2="543.56" width="0.1524" layer="91"/>
<junction x="20.32" y="543.56"/>
<wire x1="175.26" y1="495.3" x2="175.26" y2="509.27" width="0.1524" layer="91"/>
<wire x1="175.26" y1="509.27" x2="40.64" y2="509.27" width="0.1524" layer="91"/>
<wire x1="40.64" y1="509.27" x2="40.64" y2="543.56" width="0.1524" layer="91"/>
<junction x="40.64" y="543.56"/>
<wire x1="177.8" y1="577.85" x2="177.8" y2="563.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="563.88" x2="40.64" y2="563.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="563.88" x2="40.64" y2="543.56" width="0.1524" layer="91"/>
<pinref part="DA5" gate="G$1" pin="1"/>
<wire x1="177.8" y1="495.3" x2="175.26" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA10" gate="G$1" pin="2"/>
<wire x1="180.34" y1="577.85" x2="177.8" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G116" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXTLATCH"/>
<wire x1="287.02" y1="365.76" x2="260.35" y2="365.76" width="0.1524" layer="91"/>
<wire x1="260.35" y1="365.76" x2="260.35" y2="474.98" width="0.1524" layer="91"/>
<wire x1="260.35" y1="474.98" x2="251.46" y2="474.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="477.52" x2="251.46" y2="474.98" width="0.1524" layer="91"/>
<label x="251.46" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="JPIO6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO6"/>
<wire x1="30.48" y1="408.94" x2="15.24" y2="408.94" width="0.1524" layer="91"/>
<label x="20.32" y="408.94" size="1.778" layer="95"/>
<wire x1="15.24" y1="408.94" x2="12.7" y2="411.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="251.46" y1="543.56" x2="248.92" y2="546.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="546.1" x2="220.98" y2="546.1" width="0.1524" layer="91"/>
<label x="238.76" y="546.1" size="1.778" layer="95"/>
<pinref part="R83" gate="G$1" pin="P$2"/>
<pinref part="R77" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="546.1" x2="215.9" y2="546.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="546.1" x2="203.2" y2="546.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="548.64" x2="220.98" y2="546.1" width="0.1524" layer="91"/>
<junction x="220.98" y="546.1"/>
<junction x="215.9" y="546.1"/>
<wire x1="193.04" y1="577.85" x2="193.04" y2="572.77" width="0.1524" layer="91"/>
<wire x1="193.04" y1="572.77" x2="215.9" y2="572.77" width="0.1524" layer="91"/>
<wire x1="215.9" y1="572.77" x2="215.9" y2="546.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="546.1" x2="215.9" y2="500.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="500.38" x2="190.5" y2="500.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="500.38" x2="190.5" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="495.3" x2="190.5" y2="495.3" width="0.1524" layer="91"/>
<pinref part="G115" gate="G$1" pin="P$1"/>
<pinref part="DA10" gate="G$1" pin="1"/>
<wire x1="190.5" y1="577.85" x2="193.04" y2="577.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4017.D1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4017.D1"/>
<wire x1="30.48" y1="383.54" x2="15.24" y2="383.54" width="0.1524" layer="91"/>
<label x="17.78" y="383.54" size="1.778" layer="95"/>
<wire x1="15.24" y1="383.54" x2="12.7" y2="386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="538.48" x2="10.16" y2="541.02" width="0.1524" layer="91"/>
<label x="10.16" y="541.02" size="1.778" layer="95"/>
<pinref part="R86" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="541.02" x2="43.18" y2="541.02" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="541.02" x2="27.94" y2="541.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="541.02" x2="10.16" y2="541.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="546.1" x2="27.94" y2="541.02" width="0.1524" layer="91"/>
<junction x="27.94" y="541.02"/>
<wire x1="149.86" y1="495.3" x2="149.86" y2="506.73" width="0.1524" layer="91"/>
<wire x1="149.86" y1="506.73" x2="43.18" y2="506.73" width="0.1524" layer="91"/>
<wire x1="43.18" y1="506.73" x2="43.18" y2="541.02" width="0.1524" layer="91"/>
<junction x="43.18" y="541.02"/>
<wire x1="152.4" y1="577.85" x2="152.4" y2="566.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="566.42" x2="43.18" y2="566.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="566.42" x2="43.18" y2="541.02" width="0.1524" layer="91"/>
<pinref part="DA4" gate="G$1" pin="1"/>
<wire x1="152.4" y1="495.3" x2="149.86" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA9" gate="G$1" pin="2"/>
<wire x1="154.94" y1="577.85" x2="152.4" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G118" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="4017.D0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4017.D0"/>
<wire x1="30.48" y1="381" x2="15.24" y2="381" width="0.1524" layer="91"/>
<label x="17.78" y="381" size="1.778" layer="95"/>
<wire x1="15.24" y1="381" x2="12.7" y2="383.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="251.46" y1="541.02" x2="248.92" y2="543.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="543.56" x2="228.6" y2="543.56" width="0.1524" layer="91"/>
<label x="238.76" y="543.56" size="1.778" layer="95"/>
<pinref part="R85" gate="G$1" pin="P$2"/>
<pinref part="R79" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="543.56" x2="213.36" y2="543.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="543.56" x2="203.2" y2="543.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="548.64" x2="228.6" y2="543.56" width="0.1524" layer="91"/>
<junction x="228.6" y="543.56"/>
<wire x1="165.1" y1="495.3" x2="165.1" y2="502.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="502.92" x2="213.36" y2="502.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="502.92" x2="213.36" y2="543.56" width="0.1524" layer="91"/>
<junction x="213.36" y="543.56"/>
<wire x1="167.64" y1="577.85" x2="167.64" y2="570.23" width="0.1524" layer="91"/>
<wire x1="167.64" y1="570.23" x2="213.36" y2="570.23" width="0.1524" layer="91"/>
<wire x1="213.36" y1="570.23" x2="213.36" y2="543.56" width="0.1524" layer="91"/>
<pinref part="DA4" gate="G$1" pin="2"/>
<wire x1="162.56" y1="495.3" x2="165.1" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA9" gate="G$1" pin="1"/>
<wire x1="165.1" y1="577.85" x2="167.64" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G117" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="4016.D1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4016.D1"/>
<wire x1="30.48" y1="378.46" x2="15.24" y2="378.46" width="0.1524" layer="91"/>
<label x="17.78" y="378.46" size="1.778" layer="95"/>
<wire x1="15.24" y1="378.46" x2="12.7" y2="381" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="535.94" x2="10.16" y2="538.48" width="0.1524" layer="91"/>
<label x="10.16" y="538.48" size="1.778" layer="95"/>
<pinref part="R88" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="538.48" x2="35.56" y2="538.48" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="538.48" x2="45.72" y2="538.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="538.48" x2="53.34" y2="538.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="546.1" x2="35.56" y2="538.48" width="0.1524" layer="91"/>
<junction x="35.56" y="538.48"/>
<wire x1="124.46" y1="495.3" x2="124.46" y2="504.19" width="0.1524" layer="91"/>
<wire x1="124.46" y1="504.19" x2="45.72" y2="504.19" width="0.1524" layer="91"/>
<wire x1="45.72" y1="504.19" x2="45.72" y2="538.48" width="0.1524" layer="91"/>
<junction x="45.72" y="538.48"/>
<wire x1="127" y1="577.85" x2="127" y2="568.96" width="0.1524" layer="91"/>
<wire x1="127" y1="568.96" x2="45.72" y2="568.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="568.96" x2="45.72" y2="538.48" width="0.1524" layer="91"/>
<pinref part="DA3" gate="G$1" pin="1"/>
<wire x1="127" y1="495.3" x2="124.46" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA8" gate="G$1" pin="2"/>
<wire x1="129.54" y1="577.85" x2="127" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G120" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="4016.D0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4016.D0"/>
<wire x1="30.48" y1="375.92" x2="15.24" y2="375.92" width="0.1524" layer="91"/>
<label x="17.78" y="375.92" size="1.778" layer="95"/>
<wire x1="15.24" y1="375.92" x2="12.7" y2="378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="251.46" y1="538.48" x2="248.92" y2="541.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="541.02" x2="236.22" y2="541.02" width="0.1524" layer="91"/>
<label x="238.76" y="541.02" size="1.778" layer="95"/>
<pinref part="R87" gate="G$1" pin="P$2"/>
<pinref part="R81" gate="G$1" pin="P$1"/>
<wire x1="236.22" y1="541.02" x2="210.82" y2="541.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="541.02" x2="203.2" y2="541.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="548.64" x2="236.22" y2="541.02" width="0.1524" layer="91"/>
<junction x="236.22" y="541.02"/>
<wire x1="139.7" y1="495.3" x2="139.7" y2="505.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="505.46" x2="210.82" y2="505.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="505.46" x2="210.82" y2="541.02" width="0.1524" layer="91"/>
<junction x="210.82" y="541.02"/>
<wire x1="142.24" y1="577.85" x2="142.24" y2="567.69" width="0.1524" layer="91"/>
<wire x1="142.24" y1="567.69" x2="210.82" y2="567.69" width="0.1524" layer="91"/>
<wire x1="210.82" y1="567.69" x2="210.82" y2="541.02" width="0.1524" layer="91"/>
<pinref part="DA3" gate="G$1" pin="2"/>
<wire x1="137.16" y1="495.3" x2="139.7" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA8" gate="G$1" pin="1"/>
<wire x1="139.7" y1="577.85" x2="142.24" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G119" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="JPCLK2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPCLK2"/>
<wire x1="30.48" y1="373.38" x2="15.24" y2="373.38" width="0.1524" layer="91"/>
<label x="17.78" y="373.38" size="1.778" layer="95"/>
<wire x1="15.24" y1="373.38" x2="12.7" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="533.4" x2="10.16" y2="535.94" width="0.1524" layer="91"/>
<label x="10.16" y="535.94" size="1.778" layer="95"/>
<pinref part="R90" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="535.94" x2="48.26" y2="535.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="535.94" x2="53.34" y2="535.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="495.3" x2="99.06" y2="501.65" width="0.1524" layer="91"/>
<wire x1="99.06" y1="501.65" x2="48.26" y2="501.65" width="0.1524" layer="91"/>
<wire x1="48.26" y1="501.65" x2="48.26" y2="535.94" width="0.1524" layer="91"/>
<junction x="48.26" y="535.94"/>
<wire x1="101.6" y1="577.85" x2="101.6" y2="571.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="571.5" x2="48.26" y2="571.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="571.5" x2="48.26" y2="535.94" width="0.1524" layer="91"/>
<pinref part="DA2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="495.3" x2="99.06" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA7" gate="G$1" pin="2"/>
<wire x1="104.14" y1="577.85" x2="101.6" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G122" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="JPCLK1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPCLK1"/>
<wire x1="30.48" y1="370.84" x2="15.24" y2="370.84" width="0.1524" layer="91"/>
<label x="17.78" y="370.84" size="1.778" layer="95"/>
<wire x1="15.24" y1="370.84" x2="12.7" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="251.46" y1="535.94" x2="248.92" y2="538.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="538.48" x2="208.28" y2="538.48" width="0.1524" layer="91"/>
<label x="238.76" y="538.48" size="1.778" layer="95"/>
<pinref part="R89" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="538.48" x2="203.2" y2="538.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="495.3" x2="114.3" y2="508" width="0.1524" layer="91"/>
<wire x1="114.3" y1="508" x2="208.28" y2="508" width="0.1524" layer="91"/>
<wire x1="208.28" y1="508" x2="208.28" y2="538.48" width="0.1524" layer="91"/>
<junction x="208.28" y="538.48"/>
<wire x1="116.84" y1="577.85" x2="116.84" y2="565.15" width="0.1524" layer="91"/>
<wire x1="116.84" y1="565.15" x2="208.28" y2="565.15" width="0.1524" layer="91"/>
<wire x1="208.28" y1="565.15" x2="208.28" y2="538.48" width="0.1524" layer="91"/>
<pinref part="DA2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="495.3" x2="114.3" y2="495.3" width="0.1524" layer="91"/>
<pinref part="G121" gate="G$1" pin="P$1"/>
<pinref part="DA7" gate="G$1" pin="1"/>
<wire x1="114.3" y1="577.85" x2="116.84" y2="577.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JPSTR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPOUT0"/>
<wire x1="30.48" y1="363.22" x2="15.24" y2="363.22" width="0.1524" layer="91"/>
<label x="17.78" y="363.22" size="1.778" layer="95"/>
<wire x1="15.24" y1="363.22" x2="12.7" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="251.46" y1="533.4" x2="248.92" y2="535.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="535.94" x2="205.74" y2="535.94" width="0.1524" layer="91"/>
<label x="238.76" y="535.94" size="1.778" layer="95"/>
<pinref part="R91" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="535.94" x2="203.2" y2="535.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="495.3" x2="88.9" y2="510.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="510.54" x2="205.74" y2="510.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="510.54" x2="205.74" y2="535.94" width="0.1524" layer="91"/>
<junction x="205.74" y="535.94"/>
<wire x1="91.44" y1="577.85" x2="91.44" y2="562.61" width="0.1524" layer="91"/>
<wire x1="91.44" y1="562.61" x2="205.74" y2="562.61" width="0.1524" layer="91"/>
<wire x1="205.74" y1="562.61" x2="205.74" y2="535.94" width="0.1524" layer="91"/>
<pinref part="DA1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="495.3" x2="88.9" y2="495.3" width="0.1524" layer="91"/>
<pinref part="DA6" gate="G$1" pin="1"/>
<wire x1="88.9" y1="577.85" x2="91.44" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G123" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="P$2"/>
<pinref part="P2" gate="G$1" pin="JPIO"/>
<wire x1="106.68" y1="543.56" x2="68.58" y2="543.56" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="543.56" x2="63.5" y2="543.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="532.13" x2="68.58" y2="543.56" width="0.1524" layer="91"/>
<junction x="68.58" y="543.56"/>
<pinref part="G106" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="P$2"/>
<pinref part="P2" gate="G$1" pin="4017.D1"/>
<wire x1="106.68" y1="541.02" x2="78.74" y2="541.02" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="541.02" x2="63.5" y2="541.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="532.13" x2="78.74" y2="541.02" width="0.1524" layer="91"/>
<junction x="78.74" y="541.02"/>
<pinref part="G107" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="P$2"/>
<pinref part="P2" gate="G$1" pin="4016.D1"/>
<wire x1="106.68" y1="538.48" x2="88.9" y2="538.48" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="538.48" x2="63.5" y2="538.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="532.13" x2="88.9" y2="538.48" width="0.1524" layer="91"/>
<junction x="88.9" y="538.48"/>
<pinref part="G108" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="P$2"/>
<pinref part="P2" gate="G$1" pin="JPCLK2"/>
<wire x1="106.68" y1="535.94" x2="99.06" y2="535.94" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="535.94" x2="63.5" y2="535.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="532.13" x2="99.06" y2="535.94" width="0.1524" layer="91"/>
<junction x="99.06" y="535.94"/>
<pinref part="G109" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="P$1"/>
<pinref part="P2" gate="G$1" pin="JPIO6"/>
<wire x1="193.04" y1="546.1" x2="147.32" y2="546.1" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="546.1" x2="142.24" y2="546.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="532.13" x2="147.32" y2="546.1" width="0.1524" layer="91"/>
<junction x="147.32" y="546.1"/>
<pinref part="G110" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="P$1"/>
<pinref part="P2" gate="G$1" pin="4017.D0"/>
<wire x1="193.04" y1="543.56" x2="157.48" y2="543.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="543.56" x2="142.24" y2="543.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="532.13" x2="157.48" y2="543.56" width="0.1524" layer="91"/>
<junction x="157.48" y="543.56"/>
<pinref part="C37" gate="G$1" pin="P$1"/>
<pinref part="G111" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="P$1"/>
<pinref part="P2" gate="G$1" pin="4016.D0"/>
<wire x1="193.04" y1="541.02" x2="167.64" y2="541.02" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="541.02" x2="142.24" y2="541.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="532.13" x2="167.64" y2="541.02" width="0.1524" layer="91"/>
<junction x="167.64" y="541.02"/>
<pinref part="G112" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="P$1"/>
<pinref part="P2" gate="G$1" pin="JPCLK1"/>
<wire x1="193.04" y1="538.48" x2="177.8" y2="538.48" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="538.48" x2="142.24" y2="538.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="532.13" x2="177.8" y2="538.48" width="0.1524" layer="91"/>
<junction x="177.8" y="538.48"/>
<pinref part="G113" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="P$1"/>
<pinref part="P2" gate="G$1" pin="JPSTR"/>
<wire x1="193.04" y1="535.94" x2="187.96" y2="535.94" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="535.94" x2="142.24" y2="535.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="532.13" x2="187.96" y2="535.94" width="0.1524" layer="91"/>
<junction x="187.96" y="535.94"/>
<pinref part="G114" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="76.2" y1="577.85" x2="76.2" y2="594.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="594.36" x2="810.26" y2="594.36" width="0.1524" layer="91"/>
<wire x1="810.26" y1="594.36" x2="810.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="P$2"/>
<pinref part="R51" gate="G$1" pin="P$1"/>
<wire x1="579.12" y1="226.06" x2="579.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="+"/>
<wire x1="579.12" y1="223.52" x2="579.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="579.12" y1="223.52" x2="566.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="566.42" y1="223.52" x2="566.42" y2="220.98" width="0.1524" layer="91"/>
<junction x="579.12" y="223.52"/>
<wire x1="566.42" y1="223.52" x2="551.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="551.18" y1="223.52" x2="551.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="566.42" y="223.52"/>
<pinref part="U10" gate="B" pin="+IN"/>
<wire x1="601.98" y1="167.64" x2="551.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="551.18" y="167.64"/>
<pinref part="U10" gate="A" pin="+IN"/>
<wire x1="551.18" y1="167.64" x2="551.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="551.18" y1="114.3" x2="601.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="810.26" y1="223.52" x2="579.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="DA6" gate="G$1" pin="2"/>
<wire x1="78.74" y1="577.85" x2="76.2" y2="577.85" width="0.1524" layer="91"/>
<pinref part="G124" gate="G$1" pin="P$1"/>
<junction x="76.2" y="594.36"/>
</segment>
</net>
<net name="!IRQ" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!IRQ"/>
<pinref part="R92" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="353.06" x2="7.62" y2="353.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="353.06" x2="7.62" y2="355.6" width="0.1524" layer="91"/>
<junction x="7.62" y="353.06"/>
<label x="7.62" y="292.1" size="1.778" layer="95" rot="R90"/>
<wire x1="7.62" y1="353.06" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="!IRQ"/>
<wire x1="129.54" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="182.88" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="129.54" y="116.84"/>
<label x="205.74" y="116.84" size="1.778" layer="95"/>
<label x="149.86" y="182.88" size="1.778" layer="95"/>
<wire x1="231.14" y1="116.84" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="238.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="182.88" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="!IRQ"/>
<wire x1="302.26" y1="182.88" x2="302.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="302.26" y1="200.66" x2="295.91" y2="200.66" width="0.1524" layer="91"/>
<label x="276.86" y="182.88" size="1.778" layer="95"/>
<pinref part="G73" gate="G$1" pin="P$1"/>
<wire x1="295.91" y1="200.66" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
<junction x="295.91" y="200.66"/>
</segment>
</net>
<net name="SYSCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SYSCK"/>
<wire x1="30.48" y1="342.9" x2="10.16" y2="342.9" width="0.1524" layer="91"/>
<label x="10.16" y="292.1" size="1.778" layer="95" rot="R90"/>
<wire x1="10.16" y1="342.9" x2="10.16" y2="254" width="0.1524" layer="91"/>
<wire x1="10.16" y1="254" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="254" x2="83.82" y2="254" width="0.1524" layer="91"/>
<wire x1="83.82" y1="254" x2="83.82" y2="223.52" width="0.1524" layer="91"/>
<junction x="10.16" y="254"/>
<pinref part="U6" gate="G$1" pin="SYSCK"/>
<wire x1="83.82" y1="223.52" x2="68.58" y2="223.52" width="0.1524" layer="91"/>
<label x="50.8" y="254" size="1.778" layer="95"/>
<wire x1="10.16" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="SYSCK"/>
<wire x1="218.44" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<label x="205.74" y="162.56" size="1.778" layer="95"/>
<label x="205.74" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFRESH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="REFRESH"/>
<wire x1="30.48" y1="360.68" x2="12.7" y2="360.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="360.68" x2="12.7" y2="256.54" width="0.1524" layer="91"/>
<label x="12.7" y="292.1" size="1.778" layer="95" rot="R90"/>
<wire x1="12.7" y1="256.54" x2="86.36" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="REFRESH"/>
<wire x1="86.36" y1="256.54" x2="213.36" y2="256.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="256.54" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<junction x="86.36" y="256.54"/>
<label x="50.8" y="256.54" size="1.778" layer="95"/>
<label x="175.26" y="256.54" size="1.778" layer="95"/>
<wire x1="213.36" y1="256.54" x2="213.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="REFRESH"/>
<wire x1="213.36" y1="226.06" x2="198.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="G221" gate="G$1" pin="P$1"/>
<junction x="12.7" y="360.68"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D0"/>
<wire x1="68.58" y1="307.34" x2="99.06" y2="307.34" width="0.1524" layer="91"/>
<label x="71.12" y="307.34" size="1.778" layer="95"/>
<wire x1="99.06" y1="307.34" x2="101.6" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D0"/>
<wire x1="127" y1="307.34" x2="104.14" y2="307.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="307.34" x2="101.6" y2="304.8" width="0.1524" layer="91"/>
<label x="116.84" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D0"/>
<wire x1="287.02" y1="307.34" x2="266.7" y2="307.34" width="0.1524" layer="91"/>
<wire x1="266.7" y1="307.34" x2="264.16" y2="304.8" width="0.1524" layer="91"/>
<label x="276.86" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D0"/>
<wire x1="101.6" y1="162.56" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D0"/>
<wire x1="101.6" y1="182.88" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<label x="149.86" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D0"/>
<wire x1="236.22" y1="219.71" x2="237.49" y2="218.44" width="0.1524" layer="91"/>
<wire x1="237.49" y1="218.44" x2="252.73" y2="218.44" width="0.1524" layer="91"/>
<label x="243.84" y="218.44" size="1.778" layer="95"/>
<pinref part="G55" gate="G$1" pin="P$1"/>
<wire x1="252.73" y1="218.44" x2="256.54" y2="218.44" width="0.1524" layer="91"/>
<junction x="252.73" y="218.44"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D0"/>
<wire x1="236.22" y1="53.34" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="50.8" x2="259.08" y2="50.8" width="0.1524" layer="91"/>
<label x="246.38" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D1"/>
<wire x1="68.58" y1="309.88" x2="99.06" y2="309.88" width="0.1524" layer="91"/>
<label x="71.12" y="309.88" size="1.778" layer="95"/>
<wire x1="99.06" y1="309.88" x2="101.6" y2="307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D1"/>
<wire x1="127" y1="309.88" x2="104.14" y2="309.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="309.88" x2="101.6" y2="307.34" width="0.1524" layer="91"/>
<label x="116.84" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D1"/>
<wire x1="287.02" y1="309.88" x2="266.7" y2="309.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="309.88" x2="264.16" y2="307.34" width="0.1524" layer="91"/>
<label x="276.86" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D1"/>
<wire x1="101.6" y1="165.1" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<label x="76.2" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D1"/>
<wire x1="101.6" y1="180.34" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<label x="149.86" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D1"/>
<wire x1="312.42" y1="220.98" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="218.44" x2="294.64" y2="218.44" width="0.1524" layer="91"/>
<label x="299.72" y="218.44" size="1.778" layer="95"/>
<pinref part="G67" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="218.44" x2="292.1" y2="218.44" width="0.1524" layer="91"/>
<junction x="294.64" y="218.44"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D1"/>
<wire x1="236.22" y1="55.88" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<label x="246.38" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="68.58" y1="312.42" x2="99.06" y2="312.42" width="0.1524" layer="91"/>
<label x="71.12" y="312.42" size="1.778" layer="95"/>
<wire x1="99.06" y1="312.42" x2="101.6" y2="309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D2"/>
<wire x1="127" y1="312.42" x2="104.14" y2="312.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="312.42" x2="101.6" y2="309.88" width="0.1524" layer="91"/>
<label x="116.84" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D2"/>
<wire x1="287.02" y1="312.42" x2="266.7" y2="312.42" width="0.1524" layer="91"/>
<wire x1="266.7" y1="312.42" x2="264.16" y2="309.88" width="0.1524" layer="91"/>
<label x="276.86" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D2"/>
<wire x1="101.6" y1="167.64" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<label x="76.2" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D2"/>
<wire x1="101.6" y1="177.8" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="175.26" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<label x="149.86" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D2"/>
<wire x1="236.22" y1="218.44" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="215.9" x2="254" y2="215.9" width="0.1524" layer="91"/>
<wire x1="254" y1="215.9" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<label x="243.84" y="215.9" size="1.778" layer="95"/>
<pinref part="G56" gate="G$1" pin="P$1"/>
<junction x="254" y="215.9"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D2"/>
<wire x1="236.22" y1="58.42" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<label x="246.38" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D3"/>
<wire x1="68.58" y1="314.96" x2="99.06" y2="314.96" width="0.1524" layer="91"/>
<label x="71.12" y="314.96" size="1.778" layer="95"/>
<wire x1="99.06" y1="314.96" x2="101.6" y2="312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D3"/>
<wire x1="127" y1="314.96" x2="104.14" y2="314.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="314.96" x2="101.6" y2="312.42" width="0.1524" layer="91"/>
<label x="116.84" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D3"/>
<wire x1="287.02" y1="314.96" x2="266.7" y2="314.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="314.96" x2="264.16" y2="312.42" width="0.1524" layer="91"/>
<label x="276.86" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D3"/>
<wire x1="101.6" y1="170.18" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="76.2" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D3"/>
<wire x1="101.6" y1="175.26" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<label x="149.86" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D3"/>
<wire x1="312.42" y1="218.44" x2="309.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="309.88" y1="215.9" x2="295.91" y2="215.9" width="0.1524" layer="91"/>
<label x="299.72" y="215.9" size="1.778" layer="95"/>
<pinref part="G68" gate="G$1" pin="P$1"/>
<wire x1="295.91" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<junction x="295.91" y="215.9"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D3"/>
<wire x1="236.22" y1="60.96" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="58.42" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
<label x="246.38" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="68.58" y1="317.5" x2="99.06" y2="317.5" width="0.1524" layer="91"/>
<label x="71.12" y="317.5" size="1.778" layer="95"/>
<wire x1="99.06" y1="317.5" x2="101.6" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D4"/>
<wire x1="127" y1="317.5" x2="104.14" y2="317.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="317.5" x2="101.6" y2="314.96" width="0.1524" layer="91"/>
<label x="116.84" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D4"/>
<wire x1="287.02" y1="317.5" x2="266.7" y2="317.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="317.5" x2="264.16" y2="314.96" width="0.1524" layer="91"/>
<label x="276.86" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D4"/>
<wire x1="101.6" y1="172.72" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<label x="76.2" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D4"/>
<wire x1="236.22" y1="182.88" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<label x="205.74" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D4"/>
<wire x1="236.22" y1="215.9" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="213.36" x2="252.73" y2="213.36" width="0.1524" layer="91"/>
<wire x1="252.73" y1="213.36" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<label x="243.84" y="213.36" size="1.778" layer="95"/>
<pinref part="G57" gate="G$1" pin="P$1"/>
<junction x="252.73" y="213.36"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D4"/>
<wire x1="236.22" y1="63.5" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="238.76" y1="60.96" x2="259.08" y2="60.96" width="0.1524" layer="91"/>
<label x="246.38" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="68.58" y1="320.04" x2="99.06" y2="320.04" width="0.1524" layer="91"/>
<label x="71.12" y="320.04" size="1.778" layer="95"/>
<wire x1="99.06" y1="320.04" x2="101.6" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D5"/>
<wire x1="127" y1="320.04" x2="104.14" y2="320.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="320.04" x2="101.6" y2="317.5" width="0.1524" layer="91"/>
<label x="116.84" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D5"/>
<wire x1="287.02" y1="320.04" x2="266.7" y2="320.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="320.04" x2="264.16" y2="317.5" width="0.1524" layer="91"/>
<label x="276.86" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D5"/>
<wire x1="101.6" y1="175.26" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<label x="76.2" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D5"/>
<wire x1="236.22" y1="180.34" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="177.8" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<label x="205.74" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D5"/>
<wire x1="312.42" y1="215.9" x2="309.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="213.36" x2="294.64" y2="213.36" width="0.1524" layer="91"/>
<label x="299.72" y="213.36" size="1.778" layer="95"/>
<pinref part="G69" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<junction x="294.64" y="213.36"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D5"/>
<wire x1="236.22" y1="66.04" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
<label x="246.38" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6"/>
<wire x1="68.58" y1="322.58" x2="99.06" y2="322.58" width="0.1524" layer="91"/>
<label x="71.12" y="322.58" size="1.778" layer="95"/>
<wire x1="99.06" y1="322.58" x2="101.6" y2="320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D6"/>
<wire x1="127" y1="322.58" x2="104.14" y2="322.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="322.58" x2="101.6" y2="320.04" width="0.1524" layer="91"/>
<label x="116.84" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D6"/>
<wire x1="287.02" y1="322.58" x2="266.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="322.58" x2="264.16" y2="320.04" width="0.1524" layer="91"/>
<label x="276.86" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D6"/>
<wire x1="101.6" y1="177.8" x2="99.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="175.26" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="76.2" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D6"/>
<wire x1="236.22" y1="177.8" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<label x="205.74" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D6"/>
<wire x1="236.22" y1="213.36" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="210.82" x2="254" y2="210.82" width="0.1524" layer="91"/>
<wire x1="254" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<label x="243.84" y="210.82" size="1.778" layer="95"/>
<pinref part="G58" gate="G$1" pin="P$1"/>
<junction x="254" y="210.82"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D6"/>
<wire x1="236.22" y1="68.58" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
<label x="246.38" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="68.58" y1="325.12" x2="99.06" y2="325.12" width="0.1524" layer="91"/>
<label x="71.12" y="325.12" size="1.778" layer="95"/>
<wire x1="99.06" y1="325.12" x2="101.6" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D7"/>
<wire x1="127" y1="325.12" x2="104.14" y2="325.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="325.12" x2="101.6" y2="322.58" width="0.1524" layer="91"/>
<label x="116.84" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D7"/>
<wire x1="287.02" y1="325.12" x2="266.7" y2="325.12" width="0.1524" layer="91"/>
<wire x1="266.7" y1="325.12" x2="264.16" y2="322.58" width="0.1524" layer="91"/>
<label x="276.86" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D7"/>
<wire x1="101.6" y1="180.34" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<label x="76.2" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="D7"/>
<wire x1="236.22" y1="175.26" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<label x="205.74" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="D7"/>
<wire x1="312.42" y1="213.36" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="210.82" x2="295.91" y2="210.82" width="0.1524" layer="91"/>
<label x="299.72" y="210.82" size="1.778" layer="95"/>
<pinref part="G70" gate="G$1" pin="P$1"/>
<wire x1="295.91" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<junction x="295.91" y="210.82"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D7"/>
<wire x1="236.22" y1="69.85" x2="237.49" y2="68.58" width="0.1524" layer="91"/>
<wire x1="237.49" y1="68.58" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
<label x="246.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="68.58" y1="327.66" x2="95.25" y2="327.66" width="0.1524" layer="91"/>
<label x="71.12" y="327.66" size="1.778" layer="95"/>
<wire x1="95.25" y1="327.66" x2="96.52" y2="326.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA0"/>
<wire x1="127" y1="327.66" x2="97.79" y2="327.66" width="0.1524" layer="91"/>
<wire x1="97.79" y1="327.66" x2="96.52" y2="326.39" width="0.1524" layer="91"/>
<label x="116.84" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA0"/>
<wire x1="287.02" y1="327.66" x2="270.51" y2="327.66" width="0.1524" layer="91"/>
<wire x1="270.51" y1="327.66" x2="269.24" y2="326.39" width="0.1524" layer="91"/>
<label x="276.86" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="PA0"/>
<wire x1="68.58" y1="208.28" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="208.28" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<label x="76.2" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="PA0"/>
<wire x1="144.78" y1="152.4" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<label x="149.86" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA0"/>
<wire x1="241.3" y1="233.68" x2="243.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="231.14" x2="254" y2="231.14" width="0.1524" layer="91"/>
<label x="243.84" y="231.14" size="1.778" layer="95"/>
<pinref part="G66" gate="G$1" pin="P$1"/>
<wire x1="254" y1="231.14" x2="256.54" y2="231.14" width="0.1524" layer="91"/>
<junction x="254" y="231.14"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="A0"/>
<wire x1="241.3" y1="43.18" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<label x="246.38" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="68.58" y1="330.2" x2="93.98" y2="330.2" width="0.1524" layer="91"/>
<label x="71.12" y="330.2" size="1.778" layer="95"/>
<wire x1="93.98" y1="330.2" x2="96.52" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA1"/>
<wire x1="127" y1="330.2" x2="99.06" y2="330.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="330.2" x2="96.52" y2="327.66" width="0.1524" layer="91"/>
<label x="116.84" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA1"/>
<wire x1="287.02" y1="330.2" x2="271.78" y2="330.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="330.2" x2="269.24" y2="327.66" width="0.1524" layer="91"/>
<label x="276.86" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="PA1"/>
<wire x1="68.58" y1="210.82" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="210.82" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<label x="76.2" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="PA1"/>
<wire x1="213.36" y1="152.4" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<label x="205.74" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA1"/>
<wire x1="302.26" y1="233.68" x2="299.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="231.14" x2="295.91" y2="231.14" width="0.1524" layer="91"/>
<label x="302.26" y="233.68" size="1.778" layer="95"/>
<pinref part="G76" gate="G$1" pin="P$1"/>
<wire x1="295.91" y1="231.14" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<junction x="295.91" y="231.14"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="A1"/>
<wire x1="241.3" y1="44.45" x2="242.57" y2="43.18" width="0.1524" layer="91"/>
<wire x1="242.57" y1="43.18" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<label x="246.38" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="68.58" y1="332.74" x2="93.98" y2="332.74" width="0.1524" layer="91"/>
<label x="71.12" y="332.74" size="1.778" layer="95"/>
<wire x1="93.98" y1="332.74" x2="96.52" y2="330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA2"/>
<wire x1="127" y1="332.74" x2="99.06" y2="332.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="332.74" x2="96.52" y2="330.2" width="0.1524" layer="91"/>
<label x="116.84" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA2"/>
<wire x1="287.02" y1="332.74" x2="271.78" y2="332.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="332.74" x2="269.24" y2="330.2" width="0.1524" layer="91"/>
<label x="276.86" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="96.52" y1="190.5" x2="95.25" y2="189.23" width="0.1524" layer="91"/>
<wire x1="95.25" y1="189.23" x2="90.17" y2="189.23" width="0.1524" layer="91"/>
<wire x1="90.17" y1="189.23" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="!PS1"/>
<wire x1="88.9" y1="187.96" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<label x="76.2" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="PA2"/>
<wire x1="144.78" y1="149.86" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="149.86" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA2"/>
<wire x1="241.3" y1="231.14" x2="243.84" y2="228.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="228.6" x2="252.73" y2="228.6" width="0.1524" layer="91"/>
<label x="243.84" y="228.6" size="1.778" layer="95"/>
<pinref part="G65" gate="G$1" pin="P$1"/>
<wire x1="252.73" y1="228.6" x2="256.54" y2="228.6" width="0.1524" layer="91"/>
<junction x="252.73" y="228.6"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="68.58" y1="335.28" x2="93.98" y2="335.28" width="0.1524" layer="91"/>
<label x="71.12" y="335.28" size="1.778" layer="95"/>
<wire x1="93.98" y1="335.28" x2="96.52" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA3"/>
<wire x1="127" y1="335.28" x2="99.06" y2="335.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="335.28" x2="96.52" y2="332.74" width="0.1524" layer="91"/>
<label x="116.84" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA3"/>
<wire x1="287.02" y1="335.28" x2="271.78" y2="335.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="335.28" x2="269.24" y2="332.74" width="0.1524" layer="91"/>
<label x="276.86" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!PS2"/>
<wire x1="96.52" y1="193.04" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="190.5" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<label x="76.2" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="PA3"/>
<wire x1="213.36" y1="149.86" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<label x="205.74" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA3"/>
<wire x1="302.26" y1="231.14" x2="299.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="228.6" x2="294.64" y2="228.6" width="0.1524" layer="91"/>
<label x="302.26" y="231.14" size="1.778" layer="95"/>
<pinref part="G75" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="228.6" x2="292.1" y2="228.6" width="0.1524" layer="91"/>
<junction x="294.64" y="228.6"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="68.58" y1="337.82" x2="93.98" y2="337.82" width="0.1524" layer="91"/>
<label x="71.12" y="337.82" size="1.778" layer="95"/>
<wire x1="93.98" y1="337.82" x2="96.52" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA4"/>
<wire x1="127" y1="337.82" x2="99.06" y2="337.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="337.82" x2="96.52" y2="335.28" width="0.1524" layer="91"/>
<label x="116.84" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA4"/>
<wire x1="287.02" y1="337.82" x2="271.78" y2="337.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="337.82" x2="269.24" y2="335.28" width="0.1524" layer="91"/>
<label x="276.86" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!PS3"/>
<wire x1="96.52" y1="195.58" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="193.04" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
<label x="76.2" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="PA4"/>
<wire x1="144.78" y1="147.32" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="149.86" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA4"/>
<wire x1="241.3" y1="228.6" x2="243.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="226.06" x2="254" y2="226.06" width="0.1524" layer="91"/>
<label x="243.84" y="226.06" size="1.778" layer="95"/>
<pinref part="G64" gate="G$1" pin="P$1"/>
<wire x1="254" y1="226.06" x2="256.54" y2="226.06" width="0.1524" layer="91"/>
<junction x="254" y="226.06"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="68.58" y1="340.36" x2="93.98" y2="340.36" width="0.1524" layer="91"/>
<label x="71.12" y="340.36" size="1.778" layer="95"/>
<wire x1="93.98" y1="340.36" x2="96.52" y2="337.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA5"/>
<wire x1="127" y1="340.36" x2="99.06" y2="340.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="340.36" x2="96.52" y2="337.82" width="0.1524" layer="91"/>
<label x="116.84" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA5"/>
<wire x1="287.02" y1="340.36" x2="271.78" y2="340.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="340.36" x2="269.24" y2="337.82" width="0.1524" layer="91"/>
<label x="276.86" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!PS4"/>
<wire x1="96.52" y1="198.12" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="195.58" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<label x="76.2" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="PA5"/>
<wire x1="213.36" y1="147.32" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<label x="205.74" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA5"/>
<wire x1="302.26" y1="228.6" x2="299.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="226.06" x2="295.91" y2="226.06" width="0.1524" layer="91"/>
<label x="302.26" y="228.6" size="1.778" layer="95"/>
<pinref part="G77" gate="G$1" pin="P$1"/>
<wire x1="295.91" y1="226.06" x2="292.1" y2="226.06" width="0.1524" layer="91"/>
<junction x="295.91" y="226.06"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="68.58" y1="342.9" x2="93.98" y2="342.9" width="0.1524" layer="91"/>
<label x="71.12" y="342.9" size="1.778" layer="95"/>
<wire x1="93.98" y1="342.9" x2="96.52" y2="340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA6"/>
<wire x1="127" y1="342.9" x2="99.06" y2="342.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="342.9" x2="96.52" y2="340.36" width="0.1524" layer="91"/>
<label x="116.84" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA6"/>
<wire x1="287.02" y1="342.9" x2="271.78" y2="342.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="342.9" x2="269.24" y2="340.36" width="0.1524" layer="91"/>
<label x="276.86" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!PS5"/>
<wire x1="96.52" y1="200.66" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="198.12" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<label x="76.2" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="PA6"/>
<wire x1="96.52" y1="226.06" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<label x="149.86" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA6"/>
<wire x1="241.3" y1="226.06" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="243.84" y1="223.52" x2="252.73" y2="223.52" width="0.1524" layer="91"/>
<label x="243.84" y="223.52" size="1.778" layer="95"/>
<pinref part="G63" gate="G$1" pin="P$1"/>
<wire x1="252.73" y1="223.52" x2="256.54" y2="223.52" width="0.1524" layer="91"/>
<junction x="252.73" y="223.52"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="CS"/>
<wire x1="241.3" y1="40.64" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="38.1" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
<label x="246.38" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="68.58" y1="345.44" x2="93.98" y2="345.44" width="0.1524" layer="91"/>
<label x="71.12" y="345.44" size="1.778" layer="95"/>
<wire x1="93.98" y1="345.44" x2="96.52" y2="342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA7"/>
<wire x1="127" y1="345.44" x2="99.06" y2="345.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="345.44" x2="96.52" y2="342.9" width="0.1524" layer="91"/>
<label x="116.84" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PA7"/>
<wire x1="287.02" y1="345.44" x2="271.78" y2="345.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="345.44" x2="269.24" y2="342.9" width="0.1524" layer="91"/>
<label x="276.86" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="PS1"/>
<wire x1="96.52" y1="203.2" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="200.66" x2="68.58" y2="200.66" width="0.1524" layer="91"/>
<label x="76.2" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="226.06" x2="240.03" y2="224.79" width="0.1524" layer="91"/>
<wire x1="240.03" y1="224.79" x2="219.71" y2="224.79" width="0.1524" layer="91"/>
<wire x1="219.71" y1="224.79" x2="218.44" y2="223.52" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="PA7"/>
<wire x1="218.44" y1="223.52" x2="198.12" y2="223.52" width="0.1524" layer="91"/>
<label x="205.74" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="PA7"/>
<wire x1="302.26" y1="226.06" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="299.72" y1="223.52" x2="294.64" y2="223.52" width="0.1524" layer="91"/>
<label x="302.26" y="226.06" size="1.778" layer="95"/>
<pinref part="G78" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="223.52" x2="292.1" y2="223.52" width="0.1524" layer="91"/>
<junction x="294.64" y="223.52"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="!CS"/>
<wire x1="241.3" y1="38.1" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<label x="246.38" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RAMSEL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RAMSEL"/>
<wire x1="68.58" y1="421.64" x2="83.82" y2="421.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="421.64" x2="86.36" y2="419.1" width="0.1524" layer="91"/>
<label x="71.12" y="421.64" size="1.778" layer="95"/>
<pinref part="G222" gate="G$1" pin="P$1"/>
<junction x="83.82" y="421.64"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!CS3"/>
<wire x1="38.1" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="170.18" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<label x="22.86" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="!RAMSEL"/>
<wire x1="220.98" y1="231.14" x2="218.44" y2="228.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="228.6" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<label x="200.66" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="!ROMSEL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!ROMSEL"/>
<wire x1="68.58" y1="419.1" x2="83.82" y2="419.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="419.1" x2="86.36" y2="416.56" width="0.1524" layer="91"/>
<label x="71.12" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="!ROMSEL"/>
<wire x1="220.98" y1="185.42" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="182.88" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<label x="205.74" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CPURD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!CPURD"/>
<wire x1="68.58" y1="416.56" x2="83.82" y2="416.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="416.56" x2="86.36" y2="414.02" width="0.1524" layer="91"/>
<label x="71.12" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!RD"/>
<wire x1="38.1" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="269.24" x2="111.76" y2="266.7" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="!CPURD"/>
<wire x1="111.76" y1="266.7" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<label x="149.86" y="170.18" size="1.778" layer="95"/>
<pinref part="G137" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="160.02" y="170.18"/>
</segment>
</net>
<net name="!CPUWR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!CPUWR"/>
<wire x1="68.58" y1="414.02" x2="83.82" y2="414.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="414.02" x2="86.36" y2="411.48" width="0.1524" layer="91"/>
<label x="71.12" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!WR"/>
<wire x1="38.1" y1="160.02" x2="36.83" y2="160.02" width="0.1524" layer="91"/>
<wire x1="36.83" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="160.02" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="160.02" size="1.778" layer="95"/>
<pinref part="G152" gate="G$1" pin="P$1"/>
<junction x="36.83" y="160.02"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="!CPUWR"/>
<wire x1="220.98" y1="172.72" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<label x="205.74" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA23"/>
<wire x1="68.58" y1="411.48" x2="78.74" y2="411.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="411.48" x2="81.28" y2="408.94" width="0.1524" layer="91"/>
<label x="71.12" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA23"/>
<wire x1="215.9" y1="187.96" x2="213.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="213.36" y1="185.42" x2="200.66" y2="185.42" width="0.1524" layer="91"/>
<label x="205.74" y="185.42" size="1.778" layer="95"/>
<pinref part="G149" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="185.42" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<junction x="200.66" y="185.42"/>
</segment>
</net>
<net name="CA22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA22"/>
<wire x1="68.58" y1="408.94" x2="78.74" y2="408.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="408.94" x2="81.28" y2="406.4" width="0.1524" layer="91"/>
<label x="71.12" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="ENA"/>
<wire x1="38.1" y1="223.52" x2="27.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="223.52" x2="25.4" y2="226.06" width="0.1524" layer="91"/>
<label x="27.94" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA22"/>
<wire x1="215.9" y1="190.5" x2="213.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="187.96" x2="201.93" y2="187.96" width="0.1524" layer="91"/>
<label x="205.74" y="187.96" size="1.778" layer="95"/>
<pinref part="G148" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="187.96" x2="198.12" y2="187.96" width="0.1524" layer="91"/>
<junction x="201.93" y="187.96"/>
</segment>
</net>
<net name="CA21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA21"/>
<wire x1="68.58" y1="406.4" x2="78.74" y2="406.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="406.4" x2="81.28" y2="403.86" width="0.1524" layer="91"/>
<label x="71.12" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA21"/>
<wire x1="215.9" y1="193.04" x2="213.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<label x="205.74" y="190.5" size="1.778" layer="95"/>
<pinref part="G147" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="190.5" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<junction x="200.66" y="190.5"/>
</segment>
</net>
<net name="CA20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA20"/>
<wire x1="68.58" y1="403.86" x2="78.74" y2="403.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="403.86" x2="81.28" y2="401.32" width="0.1524" layer="91"/>
<label x="71.12" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA20"/>
<wire x1="215.9" y1="195.58" x2="213.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="193.04" x2="201.93" y2="193.04" width="0.1524" layer="91"/>
<label x="205.74" y="193.04" size="1.778" layer="95"/>
<pinref part="G146" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="193.04" x2="198.12" y2="193.04" width="0.1524" layer="91"/>
<junction x="201.93" y="193.04"/>
</segment>
</net>
<net name="CA19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA19"/>
<wire x1="68.58" y1="401.32" x2="78.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="401.32" x2="81.28" y2="398.78" width="0.1524" layer="91"/>
<label x="71.12" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA19"/>
<wire x1="215.9" y1="198.12" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="195.58" x2="200.66" y2="195.58" width="0.1524" layer="91"/>
<label x="205.74" y="195.58" size="1.778" layer="95"/>
<pinref part="G145" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="195.58" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="200.66" y="195.58"/>
</segment>
</net>
<net name="CA18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA18"/>
<wire x1="68.58" y1="398.78" x2="78.74" y2="398.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="398.78" x2="81.28" y2="396.24" width="0.1524" layer="91"/>
<label x="71.12" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA18"/>
<wire x1="215.9" y1="200.66" x2="213.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="198.12" x2="201.93" y2="198.12" width="0.1524" layer="91"/>
<label x="205.74" y="198.12" size="1.778" layer="95"/>
<pinref part="G144" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="198.12" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<junction x="201.93" y="198.12"/>
</segment>
</net>
<net name="CA17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA17"/>
<wire x1="68.58" y1="396.24" x2="78.74" y2="396.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="396.24" x2="81.28" y2="393.7" width="0.1524" layer="91"/>
<label x="71.12" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA17"/>
<wire x1="215.9" y1="203.2" x2="213.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="200.66" x2="200.66" y2="200.66" width="0.1524" layer="91"/>
<label x="205.74" y="200.66" size="1.778" layer="95"/>
<pinref part="G143" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="200.66" x2="198.12" y2="200.66" width="0.1524" layer="91"/>
<junction x="200.66" y="200.66"/>
</segment>
</net>
<net name="CA16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA16"/>
<wire x1="68.58" y1="393.7" x2="78.74" y2="393.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="393.7" x2="81.28" y2="391.16" width="0.1524" layer="91"/>
<label x="71.12" y="393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A16"/>
<wire x1="38.1" y1="220.98" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="220.98" x2="25.4" y2="223.52" width="0.1524" layer="91"/>
<label x="27.94" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA16"/>
<wire x1="215.9" y1="205.74" x2="213.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="203.2" x2="201.93" y2="203.2" width="0.1524" layer="91"/>
<label x="205.74" y="203.2" size="1.778" layer="95"/>
<pinref part="G142" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="203.2" x2="198.12" y2="203.2" width="0.1524" layer="91"/>
<junction x="201.93" y="203.2"/>
</segment>
</net>
<net name="CA15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA15"/>
<wire x1="68.58" y1="391.16" x2="78.74" y2="391.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="391.16" x2="81.28" y2="388.62" width="0.1524" layer="91"/>
<label x="71.12" y="391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A15"/>
<wire x1="38.1" y1="218.44" x2="27.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="218.44" x2="25.4" y2="220.98" width="0.1524" layer="91"/>
<label x="27.94" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA15"/>
<wire x1="215.9" y1="208.28" x2="213.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="205.74" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<label x="205.74" y="205.74" size="1.778" layer="95"/>
<pinref part="G141" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="205.74" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<junction x="200.66" y="205.74"/>
</segment>
</net>
<net name="CA14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA14"/>
<wire x1="68.58" y1="388.62" x2="78.74" y2="388.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="388.62" x2="81.28" y2="386.08" width="0.1524" layer="91"/>
<label x="71.12" y="388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A14"/>
<wire x1="38.1" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="215.9" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<label x="27.94" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA14"/>
<wire x1="215.9" y1="210.82" x2="213.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="208.28" x2="201.93" y2="208.28" width="0.1524" layer="91"/>
<label x="205.74" y="208.28" size="1.778" layer="95"/>
<pinref part="G140" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="208.28" x2="198.12" y2="208.28" width="0.1524" layer="91"/>
<junction x="201.93" y="208.28"/>
</segment>
</net>
<net name="CA13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA13"/>
<wire x1="68.58" y1="386.08" x2="78.74" y2="386.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="386.08" x2="81.28" y2="383.54" width="0.1524" layer="91"/>
<label x="71.12" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A13"/>
<wire x1="38.1" y1="213.36" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="213.36" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<label x="27.94" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA13"/>
<wire x1="215.9" y1="213.36" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="210.82" x2="200.66" y2="210.82" width="0.1524" layer="91"/>
<label x="205.74" y="210.82" size="1.778" layer="95"/>
<pinref part="G138" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<junction x="200.66" y="210.82"/>
</segment>
</net>
<net name="CA12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA12"/>
<wire x1="68.58" y1="383.54" x2="78.74" y2="383.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="383.54" x2="81.28" y2="381" width="0.1524" layer="91"/>
<label x="71.12" y="383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A12"/>
<wire x1="38.1" y1="210.82" x2="27.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="210.82" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<label x="27.94" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA12"/>
<wire x1="215.9" y1="215.9" x2="213.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="213.36" x2="201.93" y2="213.36" width="0.1524" layer="91"/>
<label x="205.74" y="213.36" size="1.778" layer="95"/>
<pinref part="G139" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="213.36" x2="198.12" y2="213.36" width="0.1524" layer="91"/>
<junction x="201.93" y="213.36"/>
</segment>
</net>
<net name="CA11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA11"/>
<wire x1="68.58" y1="381" x2="78.74" y2="381" width="0.1524" layer="91"/>
<wire x1="78.74" y1="381" x2="81.28" y2="378.46" width="0.1524" layer="91"/>
<label x="71.12" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A11"/>
<wire x1="38.1" y1="208.28" x2="27.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="208.28" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<label x="27.94" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA11"/>
<wire x1="144.78" y1="215.9" x2="147.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="213.36" x2="160.02" y2="213.36" width="0.1524" layer="91"/>
<label x="149.86" y="213.36" size="1.778" layer="95"/>
<pinref part="G132" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="213.36" x2="162.56" y2="213.36" width="0.1524" layer="91"/>
<junction x="160.02" y="213.36"/>
</segment>
</net>
<net name="CA10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA10"/>
<wire x1="68.58" y1="378.46" x2="78.74" y2="378.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="378.46" x2="81.28" y2="375.92" width="0.1524" layer="91"/>
<label x="71.12" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A10"/>
<wire x1="38.1" y1="205.74" x2="27.94" y2="205.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="205.74" x2="25.4" y2="208.28" width="0.1524" layer="91"/>
<label x="27.94" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA10"/>
<wire x1="144.78" y1="213.36" x2="147.32" y2="210.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="210.82" x2="162.56" y2="210.82" width="0.1524" layer="91"/>
<label x="149.86" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA9"/>
<wire x1="68.58" y1="375.92" x2="78.74" y2="375.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="375.92" x2="81.28" y2="373.38" width="0.1524" layer="91"/>
<label x="71.12" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A9"/>
<wire x1="38.1" y1="203.2" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="203.2" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<label x="27.94" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA9"/>
<wire x1="144.78" y1="210.82" x2="147.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<label x="149.86" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA8"/>
<wire x1="68.58" y1="373.38" x2="78.74" y2="373.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="373.38" x2="81.28" y2="370.84" width="0.1524" layer="91"/>
<label x="71.12" y="373.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A8"/>
<wire x1="38.1" y1="200.66" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="200.66" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<label x="27.94" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA8"/>
<wire x1="144.78" y1="208.28" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="205.74" x2="158.75" y2="205.74" width="0.1524" layer="91"/>
<label x="149.86" y="205.74" size="1.778" layer="95"/>
<pinref part="G133" gate="G$1" pin="P$1"/>
<wire x1="158.75" y1="205.74" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<junction x="158.75" y="205.74"/>
</segment>
</net>
<net name="CA7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA7"/>
<wire x1="68.58" y1="370.84" x2="78.74" y2="370.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="370.84" x2="81.28" y2="368.3" width="0.1524" layer="91"/>
<label x="71.12" y="370.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A7"/>
<wire x1="38.1" y1="198.12" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="198.12" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
<label x="27.94" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA7"/>
<wire x1="144.78" y1="205.74" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="203.2" x2="160.02" y2="203.2" width="0.1524" layer="91"/>
<label x="149.86" y="203.2" size="1.778" layer="95"/>
<pinref part="G134" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="203.2" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<junction x="160.02" y="203.2"/>
</segment>
</net>
<net name="CA6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA6"/>
<wire x1="68.58" y1="368.3" x2="78.74" y2="368.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="368.3" x2="81.28" y2="365.76" width="0.1524" layer="91"/>
<label x="71.12" y="368.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A6"/>
<wire x1="38.1" y1="195.58" x2="27.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="195.58" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<label x="27.94" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA6"/>
<wire x1="144.78" y1="203.2" x2="147.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="200.66" x2="158.75" y2="200.66" width="0.1524" layer="91"/>
<label x="149.86" y="200.66" size="1.778" layer="95"/>
<pinref part="G135" gate="G$1" pin="P$1"/>
<wire x1="158.75" y1="200.66" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<junction x="158.75" y="200.66"/>
</segment>
</net>
<net name="CA5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA5"/>
<wire x1="68.58" y1="365.76" x2="78.74" y2="365.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="365.76" x2="81.28" y2="363.22" width="0.1524" layer="91"/>
<label x="71.12" y="365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A5"/>
<wire x1="38.1" y1="193.04" x2="27.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="193.04" x2="25.4" y2="195.58" width="0.1524" layer="91"/>
<label x="27.94" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA5"/>
<wire x1="144.78" y1="200.66" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="198.12" x2="160.02" y2="198.12" width="0.1524" layer="91"/>
<label x="149.86" y="198.12" size="1.778" layer="95"/>
<pinref part="G136" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<junction x="160.02" y="198.12"/>
</segment>
</net>
<net name="CA4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA4"/>
<wire x1="68.58" y1="363.22" x2="78.74" y2="363.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="363.22" x2="81.28" y2="360.68" width="0.1524" layer="91"/>
<label x="71.12" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A4"/>
<wire x1="38.1" y1="190.5" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="190.5" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<label x="27.94" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA4"/>
<wire x1="144.78" y1="198.12" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<label x="149.86" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA3"/>
<wire x1="68.58" y1="360.68" x2="78.74" y2="360.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="360.68" x2="81.28" y2="358.14" width="0.1524" layer="91"/>
<label x="71.12" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A3"/>
<wire x1="38.1" y1="187.96" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="187.96" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<label x="27.94" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA3"/>
<wire x1="144.78" y1="195.58" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<label x="149.86" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA2"/>
<wire x1="68.58" y1="358.14" x2="78.74" y2="358.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="358.14" x2="81.28" y2="355.6" width="0.1524" layer="91"/>
<label x="71.12" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A2"/>
<wire x1="38.1" y1="185.42" x2="27.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="185.42" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<label x="27.94" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA2"/>
<wire x1="144.78" y1="193.04" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<label x="149.86" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA1"/>
<wire x1="68.58" y1="355.6" x2="78.74" y2="355.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="355.6" x2="81.28" y2="353.06" width="0.1524" layer="91"/>
<label x="71.12" y="355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A1"/>
<wire x1="38.1" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="182.88" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<label x="27.94" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA1"/>
<wire x1="144.78" y1="190.5" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<label x="149.86" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CA0"/>
<wire x1="68.58" y1="353.06" x2="80.01" y2="353.06" width="0.1524" layer="91"/>
<wire x1="80.01" y1="353.06" x2="81.28" y2="351.79" width="0.1524" layer="91"/>
<label x="71.12" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A0"/>
<wire x1="38.1" y1="180.34" x2="27.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="180.34" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<label x="27.94" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="CA0"/>
<wire x1="144.78" y1="187.96" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="185.42" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<label x="149.86" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PARD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!PARD"/>
<wire x1="68.58" y1="350.52" x2="88.9" y2="350.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="350.52" x2="91.44" y2="347.98" width="0.1524" layer="91"/>
<label x="71.12" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="!PARD"/>
<wire x1="127" y1="350.52" x2="93.98" y2="350.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="350.52" x2="91.44" y2="347.98" width="0.1524" layer="91"/>
<label x="116.84" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!PARD"/>
<wire x1="287.02" y1="350.52" x2="276.86" y2="350.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="350.52" x2="274.32" y2="347.98" width="0.1524" layer="91"/>
<label x="276.86" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!PARD"/>
<wire x1="68.58" y1="185.42" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="185.42" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<label x="76.2" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="!PARD"/>
<wire x1="91.44" y1="223.52" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="162.56" y2="220.98" width="0.1524" layer="91"/>
<label x="149.86" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="!PARD"/>
<wire x1="307.34" y1="223.52" x2="304.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="304.8" y1="220.98" x2="295.91" y2="220.98" width="0.1524" layer="91"/>
<label x="298.45" y="220.98" size="1.778" layer="95"/>
<pinref part="G79" gate="G$1" pin="P$1"/>
<wire x1="295.91" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<junction x="295.91" y="220.98"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="!RD"/>
<wire x1="226.06" y1="50.8" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<label x="246.38" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PAWR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!PAWR"/>
<wire x1="68.58" y1="347.98" x2="90.17" y2="347.98" width="0.1524" layer="91"/>
<wire x1="90.17" y1="347.98" x2="91.44" y2="346.71" width="0.1524" layer="91"/>
<label x="71.12" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="!PAWR"/>
<wire x1="127" y1="347.98" x2="92.71" y2="347.98" width="0.1524" layer="91"/>
<wire x1="92.71" y1="347.98" x2="91.44" y2="346.71" width="0.1524" layer="91"/>
<label x="116.84" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!PAWR"/>
<wire x1="287.02" y1="347.98" x2="275.59" y2="347.98" width="0.1524" layer="91"/>
<wire x1="275.59" y1="347.98" x2="274.32" y2="346.71" width="0.1524" layer="91"/>
<label x="276.86" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!PAWR"/>
<wire x1="68.58" y1="182.88" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="182.88" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<label x="76.2" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="!PAWR"/>
<wire x1="226.06" y1="223.52" x2="223.52" y2="220.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="220.98" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
<label x="205.74" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="!PAWR"/>
<wire x1="226.06" y1="223.52" x2="228.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="220.98" x2="254" y2="220.98" width="0.1524" layer="91"/>
<wire x1="254" y1="220.98" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<label x="243.84" y="220.98" size="1.778" layer="95"/>
<pinref part="G62" gate="G$1" pin="P$1"/>
<junction x="254" y="220.98"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="!WR"/>
<wire x1="226.06" y1="48.26" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<label x="246.38" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESOUT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<wire x1="30.48" y1="419.1" x2="5.08" y2="419.1" width="0.1524" layer="91"/>
<label x="5.08" y="292.1" size="1.778" layer="95" rot="R90"/>
<wire x1="5.08" y1="419.1" x2="5.08" y2="467.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="467.36" x2="270.51" y2="467.36" width="0.1524" layer="91"/>
<junction x="5.08" y="419.1"/>
<pinref part="R75" gate="G$1" pin="P$1"/>
<pinref part="U11" gate="G$1" pin="!RES"/>
<wire x1="270.51" y1="505.46" x2="270.51" y2="502.92" width="0.1524" layer="91"/>
<wire x1="270.51" y1="502.92" x2="273.05" y2="502.92" width="0.1524" layer="91"/>
<wire x1="270.51" y1="467.36" x2="270.51" y2="502.92" width="0.1524" layer="91"/>
<junction x="270.51" y="502.92"/>
<label x="20.32" y="419.1" size="1.27" layer="95"/>
<label x="220.98" y="467.36" size="1.778" layer="95"/>
<pinref part="R74" gate="G$1" pin="P$2"/>
<wire x1="270.51" y1="463.55" x2="270.51" y2="467.36" width="0.1524" layer="91"/>
<junction x="270.51" y="467.36"/>
<wire x1="5.08" y1="419.1" x2="5.08" y2="259.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="259.08" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="259.08" x2="88.9" y2="259.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="259.08" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<junction x="5.08" y="259.08"/>
<pinref part="U6" gate="G$1" pin="!RESET"/>
<wire x1="88.9" y1="218.44" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<label x="76.2" y="218.44" size="1.778" layer="95"/>
<wire x1="5.08" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="111.76" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="!RESET"/>
<wire x1="139.7" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="139.7" y="111.76"/>
<label x="149.86" y="162.56" size="1.778" layer="95"/>
<label x="205.74" y="111.76" size="1.778" layer="95"/>
<label x="50.8" y="259.08" size="1.778" layer="95"/>
<wire x1="228.6" y1="111.76" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="!RESET"/>
<wire x1="228.6" y1="134.62" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="208.28" x2="256.54" y2="208.28" width="0.1524" layer="91"/>
<label x="243.84" y="208.28" size="1.778" layer="95"/>
<pinref part="U13" gate="G$1" pin="!RESET"/>
<wire x1="228.6" y1="111.76" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="228.6" y="111.76"/>
<label x="246.38" y="71.12" size="1.778" layer="95"/>
<wire x1="304.8" y1="134.62" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="304.8" y1="114.3" x2="327.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="!RESET"/>
<label x="314.96" y="114.3" size="1.778" layer="95"/>
<wire x1="304.8" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="228.6" y="134.62"/>
<pinref part="G125" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="HBLANK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="HBLANK"/>
<wire x1="30.48" y1="416.56" x2="17.78" y2="416.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="416.56" x2="17.78" y2="462.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="462.28" x2="265.43" y2="462.28" width="0.1524" layer="91"/>
<label x="20.32" y="416.56" size="1.524" layer="95"/>
<label x="220.98" y="462.28" size="1.778" layer="95"/>
<wire x1="265.43" y1="462.28" x2="265.43" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="HBLANK"/>
<wire x1="265.43" y1="373.38" x2="287.02" y2="373.38" width="0.1524" layer="91"/>
<label x="265.43" y="388.62" size="1.778" layer="95" rot="R90"/>
<pinref part="G246" gate="G$1" pin="P$1"/>
<junction x="17.78" y="416.56"/>
</segment>
</net>
<net name="VBLANK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBLANK"/>
<wire x1="30.48" y1="414.02" x2="15.24" y2="414.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="414.02" x2="15.24" y2="459.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="459.74" x2="262.89" y2="459.74" width="0.1524" layer="91"/>
<label x="20.32" y="414.02" size="1.524" layer="95"/>
<label x="220.98" y="459.74" size="1.778" layer="95"/>
<wire x1="262.89" y1="459.74" x2="262.89" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VBLANK"/>
<wire x1="262.89" y1="370.84" x2="287.02" y2="370.84" width="0.1524" layer="91"/>
<label x="262.89" y="388.62" size="1.778" layer="95" rot="R90"/>
<pinref part="G245" gate="G$1" pin="P$1"/>
<junction x="15.24" y="414.02"/>
</segment>
</net>
<net name="!RESOUT0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!RESET"/>
<wire x1="127" y1="419.1" x2="125.73" y2="419.1" width="0.1524" layer="91"/>
<wire x1="125.73" y1="419.1" x2="116.84" y2="419.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="419.1" x2="116.84" y2="464.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="464.82" x2="267.97" y2="464.82" width="0.1524" layer="91"/>
<label x="116.84" y="419.1" size="1.27" layer="95"/>
<label x="220.98" y="464.82" size="1.778" layer="95"/>
<wire x1="267.97" y1="464.82" x2="267.97" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RESOUT0"/>
<wire x1="267.97" y1="375.92" x2="287.02" y2="375.92" width="0.1524" layer="91"/>
<label x="267.97" y="388.62" size="1.778" layer="95" rot="R90"/>
<pinref part="G277" gate="G$1" pin="P$1"/>
<junction x="125.73" y="419.1"/>
</segment>
</net>
<net name="CHR3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CHR3"/>
<wire x1="127" y1="416.56" x2="116.84" y2="416.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="416.56" x2="114.3" y2="419.1" width="0.1524" layer="91"/>
<label x="116.84" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CHR3"/>
<wire x1="287.02" y1="416.56" x2="285.75" y2="416.56" width="0.1524" layer="91"/>
<wire x1="285.75" y1="416.56" x2="276.86" y2="416.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="416.56" x2="274.32" y2="419.1" width="0.1524" layer="91"/>
<label x="276.86" y="416.56" size="1.778" layer="95"/>
<pinref part="G264" gate="G$1" pin="P$1"/>
<junction x="285.75" y="416.56"/>
</segment>
</net>
<net name="CHR2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CHR2"/>
<wire x1="127" y1="414.02" x2="116.84" y2="414.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="414.02" x2="114.3" y2="416.56" width="0.1524" layer="91"/>
<label x="116.84" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CHR2"/>
<wire x1="287.02" y1="414.02" x2="285.75" y2="414.02" width="0.1524" layer="91"/>
<wire x1="285.75" y1="414.02" x2="276.86" y2="414.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="414.02" x2="274.32" y2="416.56" width="0.1524" layer="91"/>
<label x="276.86" y="414.02" size="1.778" layer="95"/>
<pinref part="G265" gate="G$1" pin="P$1"/>
<junction x="285.75" y="414.02"/>
</segment>
</net>
<net name="CHR1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CHR1"/>
<wire x1="127" y1="411.48" x2="116.84" y2="411.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="411.48" x2="114.3" y2="414.02" width="0.1524" layer="91"/>
<label x="116.84" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CHR1"/>
<wire x1="287.02" y1="411.48" x2="285.75" y2="411.48" width="0.1524" layer="91"/>
<wire x1="285.75" y1="411.48" x2="276.86" y2="411.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="411.48" x2="274.32" y2="414.02" width="0.1524" layer="91"/>
<label x="276.86" y="411.48" size="1.778" layer="95"/>
<pinref part="G266" gate="G$1" pin="P$1"/>
<junction x="285.75" y="411.48"/>
</segment>
</net>
<net name="CHR0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CHR0"/>
<wire x1="114.3" y1="411.48" x2="116.84" y2="408.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="408.94" x2="127" y2="408.94" width="0.1524" layer="91"/>
<label x="116.84" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CHR0"/>
<wire x1="287.02" y1="408.94" x2="285.75" y2="408.94" width="0.1524" layer="91"/>
<wire x1="285.75" y1="408.94" x2="276.86" y2="408.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="408.94" x2="274.32" y2="411.48" width="0.1524" layer="91"/>
<label x="276.86" y="408.94" size="1.778" layer="95"/>
<pinref part="G267" gate="G$1" pin="P$1"/>
<junction x="285.75" y="408.94"/>
</segment>
</net>
<net name="PRIO1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PRIO1"/>
<wire x1="114.3" y1="408.94" x2="116.84" y2="406.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="406.4" x2="127" y2="406.4" width="0.1524" layer="91"/>
<label x="116.84" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PRIO1"/>
<wire x1="287.02" y1="406.4" x2="285.75" y2="406.4" width="0.1524" layer="91"/>
<wire x1="285.75" y1="406.4" x2="276.86" y2="406.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="406.4" x2="274.32" y2="408.94" width="0.1524" layer="91"/>
<label x="276.86" y="406.4" size="1.778" layer="95"/>
<pinref part="G268" gate="G$1" pin="P$1"/>
<junction x="285.75" y="406.4"/>
</segment>
</net>
<net name="PRIO0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PRIO0"/>
<wire x1="114.3" y1="406.4" x2="116.84" y2="403.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="403.86" x2="127" y2="403.86" width="0.1524" layer="91"/>
<label x="116.84" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PRIO0"/>
<wire x1="287.02" y1="403.86" x2="285.75" y2="403.86" width="0.1524" layer="91"/>
<wire x1="285.75" y1="403.86" x2="276.86" y2="403.86" width="0.1524" layer="91"/>
<wire x1="276.86" y1="403.86" x2="274.32" y2="406.4" width="0.1524" layer="91"/>
<label x="276.86" y="403.86" size="1.778" layer="95"/>
<pinref part="G269" gate="G$1" pin="P$1"/>
<junction x="285.75" y="403.86"/>
</segment>
</net>
<net name="COLOR2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="COLOR2"/>
<wire x1="114.3" y1="403.86" x2="116.84" y2="401.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="401.32" x2="127" y2="401.32" width="0.1524" layer="91"/>
<label x="116.84" y="401.32" size="1.524" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="COLOR2"/>
<wire x1="287.02" y1="401.32" x2="285.75" y2="401.32" width="0.1524" layer="91"/>
<wire x1="285.75" y1="401.32" x2="276.86" y2="401.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="401.32" x2="274.32" y2="403.86" width="0.1524" layer="91"/>
<label x="276.86" y="401.32" size="1.778" layer="95"/>
<pinref part="G270" gate="G$1" pin="P$1"/>
<junction x="285.75" y="401.32"/>
</segment>
</net>
<net name="COLOR1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="COLOR1"/>
<wire x1="114.3" y1="401.32" x2="116.84" y2="398.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="398.78" x2="125.73" y2="398.78" width="0.1524" layer="91"/>
<label x="116.84" y="398.78" size="1.524" layer="95"/>
<pinref part="G271" gate="G$1" pin="P$1"/>
<wire x1="125.73" y1="398.78" x2="127" y2="398.78" width="0.1524" layer="91"/>
<junction x="125.73" y="398.78"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="COLOR1"/>
<wire x1="287.02" y1="398.78" x2="276.86" y2="398.78" width="0.1524" layer="91"/>
<wire x1="276.86" y1="398.78" x2="274.32" y2="401.32" width="0.1524" layer="91"/>
<label x="276.86" y="398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="COLOR0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="COLOR0"/>
<wire x1="127" y1="396.24" x2="125.73" y2="396.24" width="0.1524" layer="91"/>
<wire x1="125.73" y1="396.24" x2="116.84" y2="396.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="396.24" x2="114.3" y2="398.78" width="0.1524" layer="91"/>
<label x="116.84" y="396.24" size="1.524" layer="95"/>
<pinref part="G272" gate="G$1" pin="P$1"/>
<junction x="125.73" y="396.24"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="COLOR0"/>
<wire x1="287.02" y1="396.24" x2="276.86" y2="396.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="396.24" x2="274.32" y2="398.78" width="0.1524" layer="91"/>
<label x="276.86" y="396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="!VCLD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!VCLD"/>
<wire x1="127" y1="393.7" x2="116.84" y2="393.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="393.7" x2="114.3" y2="396.24" width="0.1524" layer="91"/>
<label x="116.84" y="393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!VCLD"/>
<wire x1="287.02" y1="393.7" x2="285.75" y2="393.7" width="0.1524" layer="91"/>
<wire x1="285.75" y1="393.7" x2="276.86" y2="393.7" width="0.1524" layer="91"/>
<wire x1="276.86" y1="393.7" x2="274.32" y2="396.24" width="0.1524" layer="91"/>
<label x="276.86" y="393.7" size="1.778" layer="95"/>
<pinref part="G273" gate="G$1" pin="P$1"/>
<junction x="285.75" y="393.7"/>
</segment>
</net>
<net name="!HCLD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!HCLD"/>
<wire x1="114.3" y1="393.7" x2="116.84" y2="391.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="391.16" x2="127" y2="391.16" width="0.1524" layer="91"/>
<label x="116.84" y="391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!HCLD"/>
<wire x1="287.02" y1="391.16" x2="285.75" y2="391.16" width="0.1524" layer="91"/>
<wire x1="285.75" y1="391.16" x2="276.86" y2="391.16" width="0.1524" layer="91"/>
<wire x1="276.86" y1="391.16" x2="274.32" y2="393.7" width="0.1524" layer="91"/>
<label x="276.86" y="391.16" size="1.778" layer="95"/>
<pinref part="G274" gate="G$1" pin="P$1"/>
<junction x="285.75" y="391.16"/>
</segment>
</net>
<net name="FIELD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="FIELD"/>
<wire x1="127" y1="388.62" x2="125.73" y2="388.62" width="0.1524" layer="91"/>
<wire x1="125.73" y1="388.62" x2="116.84" y2="388.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="388.62" x2="114.3" y2="391.16" width="0.1524" layer="91"/>
<label x="116.84" y="388.62" size="1.778" layer="95"/>
<pinref part="G276" gate="G$1" pin="P$1"/>
<junction x="125.73" y="388.62"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="FIELD"/>
<wire x1="287.02" y1="388.62" x2="276.86" y2="388.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="388.62" x2="274.32" y2="391.16" width="0.1524" layer="91"/>
<label x="276.86" y="388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!OVER" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!OVER"/>
<wire x1="127" y1="386.08" x2="116.84" y2="386.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="386.08" x2="114.3" y2="388.62" width="0.1524" layer="91"/>
<label x="116.84" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!OVER1"/>
<wire x1="287.02" y1="386.08" x2="284.48" y2="386.08" width="0.1524" layer="91"/>
<wire x1="284.48" y1="386.08" x2="276.86" y2="386.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="386.08" x2="274.32" y2="388.62" width="0.1524" layer="91"/>
<label x="276.86" y="386.08" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="!OVER2"/>
<wire x1="284.48" y1="386.08" x2="284.48" y2="353.06" width="0.1524" layer="91"/>
<wire x1="284.48" y1="353.06" x2="287.02" y2="353.06" width="0.1524" layer="91"/>
<junction x="284.48" y="386.08"/>
<pinref part="G263" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="!5MIN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!5MIN"/>
<wire x1="127" y1="383.54" x2="124.46" y2="383.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="383.54" x2="116.84" y2="383.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="383.54" x2="114.3" y2="386.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="!5MOUT"/>
<wire x1="127" y1="381" x2="124.46" y2="381" width="0.1524" layer="91"/>
<wire x1="124.46" y1="381" x2="124.46" y2="383.54" width="0.1524" layer="91"/>
<junction x="124.46" y="383.54"/>
<label x="116.84" y="383.54" size="1.778" layer="95"/>
<pinref part="G275" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!5MIN"/>
<wire x1="287.02" y1="383.54" x2="276.86" y2="383.54" width="0.1524" layer="91"/>
<wire x1="276.86" y1="383.54" x2="274.32" y2="386.08" width="0.1524" layer="91"/>
<label x="276.86" y="383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VA14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VA14"/>
<wire x1="165.1" y1="419.1" x2="180.34" y2="419.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="419.1" x2="182.88" y2="416.56" width="0.1524" layer="91"/>
<label x="167.64" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A14"/>
<wire x1="195.58" y1="420.37" x2="194.31" y2="420.37" width="0.1524" layer="91"/>
<wire x1="194.31" y1="420.37" x2="185.42" y2="420.37" width="0.1524" layer="91"/>
<wire x1="185.42" y1="420.37" x2="182.88" y2="417.83" width="0.1524" layer="91"/>
<label x="185.42" y="420.37" size="1.778" layer="95"/>
<pinref part="G295" gate="G$1" pin="P$1"/>
<junction x="194.31" y="420.37"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A14"/>
<wire x1="195.58" y1="359.41" x2="185.42" y2="359.41" width="0.1524" layer="91"/>
<wire x1="185.42" y1="359.41" x2="182.88" y2="356.87" width="0.1524" layer="91"/>
<label x="185.42" y="359.41" size="1.778" layer="95"/>
</segment>
</net>
<net name="VAB13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB13"/>
<wire x1="182.88" y1="414.02" x2="180.34" y2="416.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="416.56" x2="165.1" y2="416.56" width="0.1524" layer="91"/>
<label x="167.64" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A13"/>
<wire x1="195.58" y1="417.83" x2="194.31" y2="417.83" width="0.1524" layer="91"/>
<wire x1="194.31" y1="417.83" x2="185.42" y2="417.83" width="0.1524" layer="91"/>
<wire x1="185.42" y1="417.83" x2="182.88" y2="415.29" width="0.1524" layer="91"/>
<label x="185.42" y="417.83" size="1.778" layer="95"/>
<pinref part="G278" gate="G$1" pin="P$1"/>
<junction x="194.31" y="417.83"/>
</segment>
</net>
<net name="VAB12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB12"/>
<wire x1="165.1" y1="414.02" x2="180.34" y2="414.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="414.02" x2="182.88" y2="411.48" width="0.1524" layer="91"/>
<label x="167.64" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A12"/>
<wire x1="195.58" y1="415.29" x2="194.31" y2="415.29" width="0.1524" layer="91"/>
<wire x1="194.31" y1="415.29" x2="185.42" y2="415.29" width="0.1524" layer="91"/>
<wire x1="185.42" y1="415.29" x2="182.88" y2="412.75" width="0.1524" layer="91"/>
<label x="185.42" y="415.29" size="1.778" layer="95"/>
<pinref part="G297" gate="G$1" pin="P$1"/>
<junction x="194.31" y="415.29"/>
</segment>
</net>
<net name="VAB11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB11"/>
<wire x1="182.88" y1="408.94" x2="180.34" y2="411.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="411.48" x2="165.1" y2="411.48" width="0.1524" layer="91"/>
<label x="167.64" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A11"/>
<wire x1="195.58" y1="412.75" x2="194.31" y2="412.75" width="0.1524" layer="91"/>
<wire x1="194.31" y1="412.75" x2="185.42" y2="412.75" width="0.1524" layer="91"/>
<wire x1="185.42" y1="412.75" x2="182.88" y2="410.21" width="0.1524" layer="91"/>
<label x="185.42" y="412.75" size="1.778" layer="95"/>
<pinref part="G282" gate="G$1" pin="P$1"/>
<junction x="194.31" y="412.75"/>
</segment>
</net>
<net name="VAB10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB10"/>
<wire x1="182.88" y1="406.4" x2="180.34" y2="408.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="408.94" x2="165.1" y2="408.94" width="0.1524" layer="91"/>
<label x="167.64" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A10"/>
<wire x1="195.58" y1="410.21" x2="194.31" y2="410.21" width="0.1524" layer="91"/>
<wire x1="194.31" y1="410.21" x2="185.42" y2="410.21" width="0.1524" layer="91"/>
<wire x1="185.42" y1="410.21" x2="182.88" y2="407.67" width="0.1524" layer="91"/>
<label x="185.42" y="410.21" size="1.778" layer="95"/>
<pinref part="G284" gate="G$1" pin="P$1"/>
<junction x="194.31" y="410.21"/>
</segment>
</net>
<net name="VAB9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB9"/>
<wire x1="182.88" y1="403.86" x2="180.34" y2="406.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="406.4" x2="165.1" y2="406.4" width="0.1524" layer="91"/>
<label x="167.64" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A9"/>
<wire x1="195.58" y1="407.67" x2="194.31" y2="407.67" width="0.1524" layer="91"/>
<wire x1="194.31" y1="407.67" x2="185.42" y2="407.67" width="0.1524" layer="91"/>
<wire x1="185.42" y1="407.67" x2="182.88" y2="405.13" width="0.1524" layer="91"/>
<label x="185.42" y="407.67" size="1.778" layer="95"/>
<pinref part="G281" gate="G$1" pin="P$1"/>
<junction x="194.31" y="407.67"/>
</segment>
</net>
<net name="VAB8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB8"/>
<wire x1="182.88" y1="401.32" x2="180.34" y2="403.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="403.86" x2="165.1" y2="403.86" width="0.1524" layer="91"/>
<label x="167.64" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A8"/>
<wire x1="195.58" y1="405.13" x2="194.31" y2="405.13" width="0.1524" layer="91"/>
<wire x1="194.31" y1="405.13" x2="185.42" y2="405.13" width="0.1524" layer="91"/>
<wire x1="185.42" y1="405.13" x2="182.88" y2="402.59" width="0.1524" layer="91"/>
<label x="185.42" y="405.13" size="1.778" layer="95"/>
<pinref part="G280" gate="G$1" pin="P$1"/>
<junction x="194.31" y="405.13"/>
</segment>
</net>
<net name="VAB7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB7"/>
<wire x1="182.88" y1="398.78" x2="180.34" y2="401.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="401.32" x2="165.1" y2="401.32" width="0.1524" layer="91"/>
<label x="167.64" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A7"/>
<wire x1="195.58" y1="402.59" x2="194.31" y2="402.59" width="0.1524" layer="91"/>
<wire x1="194.31" y1="402.59" x2="185.42" y2="402.59" width="0.1524" layer="91"/>
<wire x1="185.42" y1="402.59" x2="182.88" y2="400.05" width="0.1524" layer="91"/>
<label x="185.42" y="402.59" size="1.778" layer="95"/>
<pinref part="G298" gate="G$1" pin="P$1"/>
<junction x="194.31" y="402.59"/>
</segment>
</net>
<net name="VAB6" class="0">
<segment>
<wire x1="182.88" y1="396.24" x2="180.34" y2="398.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="398.78" x2="165.1" y2="398.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VAB6"/>
<label x="167.64" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A6"/>
<wire x1="195.58" y1="400.05" x2="194.31" y2="400.05" width="0.1524" layer="91"/>
<wire x1="194.31" y1="400.05" x2="185.42" y2="400.05" width="0.1524" layer="91"/>
<wire x1="185.42" y1="400.05" x2="182.88" y2="397.51" width="0.1524" layer="91"/>
<label x="185.42" y="400.05" size="1.778" layer="95"/>
<pinref part="G299" gate="G$1" pin="P$1"/>
<junction x="194.31" y="400.05"/>
</segment>
</net>
<net name="VAB5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB5"/>
<wire x1="182.88" y1="393.7" x2="180.34" y2="396.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="396.24" x2="165.1" y2="396.24" width="0.1524" layer="91"/>
<label x="167.64" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A5"/>
<wire x1="195.58" y1="397.51" x2="194.31" y2="397.51" width="0.1524" layer="91"/>
<wire x1="194.31" y1="397.51" x2="185.42" y2="397.51" width="0.1524" layer="91"/>
<wire x1="185.42" y1="397.51" x2="182.88" y2="394.97" width="0.1524" layer="91"/>
<label x="185.42" y="397.51" size="1.778" layer="95"/>
<pinref part="G300" gate="G$1" pin="P$1"/>
<junction x="194.31" y="397.51"/>
</segment>
</net>
<net name="VAB4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB4"/>
<wire x1="182.88" y1="391.16" x2="180.34" y2="393.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="393.7" x2="165.1" y2="393.7" width="0.1524" layer="91"/>
<label x="167.64" y="393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A4"/>
<wire x1="195.58" y1="394.97" x2="194.31" y2="394.97" width="0.1524" layer="91"/>
<wire x1="194.31" y1="394.97" x2="185.42" y2="394.97" width="0.1524" layer="91"/>
<wire x1="185.42" y1="394.97" x2="182.88" y2="392.43" width="0.1524" layer="91"/>
<label x="185.42" y="394.97" size="1.778" layer="95"/>
<pinref part="G301" gate="G$1" pin="P$1"/>
<junction x="194.31" y="394.97"/>
</segment>
</net>
<net name="VAB3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB3"/>
<wire x1="165.1" y1="391.16" x2="180.34" y2="391.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="391.16" x2="182.88" y2="388.62" width="0.1524" layer="91"/>
<label x="167.64" y="391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A3"/>
<wire x1="195.58" y1="392.43" x2="194.31" y2="392.43" width="0.1524" layer="91"/>
<wire x1="194.31" y1="392.43" x2="185.42" y2="392.43" width="0.1524" layer="91"/>
<wire x1="185.42" y1="392.43" x2="182.88" y2="389.89" width="0.1524" layer="91"/>
<label x="185.42" y="392.43" size="1.778" layer="95"/>
<pinref part="G302" gate="G$1" pin="P$1"/>
<junction x="194.31" y="392.43"/>
</segment>
</net>
<net name="VAB2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB2"/>
<wire x1="165.1" y1="388.62" x2="180.34" y2="388.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="388.62" x2="182.88" y2="386.08" width="0.1524" layer="91"/>
<label x="167.64" y="388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A2"/>
<wire x1="195.58" y1="389.89" x2="194.31" y2="389.89" width="0.1524" layer="91"/>
<wire x1="194.31" y1="389.89" x2="185.42" y2="389.89" width="0.1524" layer="91"/>
<wire x1="185.42" y1="389.89" x2="182.88" y2="387.35" width="0.1524" layer="91"/>
<label x="185.42" y="389.89" size="1.778" layer="95"/>
<pinref part="G303" gate="G$1" pin="P$1"/>
<junction x="194.31" y="389.89"/>
</segment>
</net>
<net name="VAB1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB1"/>
<wire x1="165.1" y1="386.08" x2="180.34" y2="386.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="386.08" x2="182.88" y2="383.54" width="0.1524" layer="91"/>
<label x="167.64" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A1"/>
<wire x1="195.58" y1="387.35" x2="194.31" y2="387.35" width="0.1524" layer="91"/>
<wire x1="194.31" y1="387.35" x2="185.42" y2="387.35" width="0.1524" layer="91"/>
<wire x1="185.42" y1="387.35" x2="182.88" y2="384.81" width="0.1524" layer="91"/>
<label x="185.42" y="387.35" size="1.778" layer="95"/>
<pinref part="G304" gate="G$1" pin="P$1"/>
<junction x="194.31" y="387.35"/>
</segment>
</net>
<net name="VAB0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAB0"/>
<wire x1="165.1" y1="383.54" x2="180.34" y2="383.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="383.54" x2="182.88" y2="381" width="0.1524" layer="91"/>
<label x="167.64" y="383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A0"/>
<wire x1="195.58" y1="384.81" x2="194.31" y2="384.81" width="0.1524" layer="91"/>
<wire x1="194.31" y1="384.81" x2="185.42" y2="384.81" width="0.1524" layer="91"/>
<wire x1="185.42" y1="384.81" x2="182.88" y2="382.27" width="0.1524" layer="91"/>
<label x="185.42" y="384.81" size="1.778" layer="95"/>
<pinref part="G305" gate="G$1" pin="P$1"/>
<junction x="194.31" y="384.81"/>
</segment>
</net>
<net name="VAA13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA13"/>
<wire x1="165.1" y1="381" x2="180.34" y2="381" width="0.1524" layer="91"/>
<wire x1="180.34" y1="381" x2="182.88" y2="378.46" width="0.1524" layer="91"/>
<label x="167.64" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A13"/>
<wire x1="195.58" y1="356.87" x2="194.31" y2="356.87" width="0.1524" layer="91"/>
<wire x1="194.31" y1="356.87" x2="185.42" y2="356.87" width="0.1524" layer="91"/>
<wire x1="185.42" y1="356.87" x2="182.88" y2="354.33" width="0.1524" layer="91"/>
<label x="185.42" y="356.87" size="1.778" layer="95"/>
<pinref part="G310" gate="G$1" pin="P$1"/>
<junction x="194.31" y="356.87"/>
</segment>
</net>
<net name="VAA12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA12"/>
<wire x1="165.1" y1="378.46" x2="180.34" y2="378.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="378.46" x2="182.88" y2="375.92" width="0.1524" layer="91"/>
<label x="167.64" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A12"/>
<wire x1="195.58" y1="354.33" x2="194.31" y2="354.33" width="0.1524" layer="91"/>
<wire x1="194.31" y1="354.33" x2="185.42" y2="354.33" width="0.1524" layer="91"/>
<wire x1="185.42" y1="354.33" x2="182.88" y2="351.79" width="0.1524" layer="91"/>
<label x="185.42" y="354.33" size="1.778" layer="95"/>
<pinref part="G294" gate="G$1" pin="P$1"/>
<junction x="194.31" y="354.33"/>
</segment>
</net>
<net name="VAA11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA11"/>
<wire x1="165.1" y1="375.92" x2="180.34" y2="375.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="375.92" x2="182.88" y2="373.38" width="0.1524" layer="91"/>
<label x="167.64" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A11"/>
<wire x1="195.58" y1="351.79" x2="194.31" y2="351.79" width="0.1524" layer="91"/>
<wire x1="194.31" y1="351.79" x2="185.42" y2="351.79" width="0.1524" layer="91"/>
<wire x1="185.42" y1="351.79" x2="182.88" y2="349.25" width="0.1524" layer="91"/>
<label x="185.42" y="351.79" size="1.778" layer="95"/>
<pinref part="G306" gate="G$1" pin="P$1"/>
<junction x="194.31" y="351.79"/>
</segment>
</net>
<net name="VAA10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA10"/>
<wire x1="165.1" y1="373.38" x2="180.34" y2="373.38" width="0.1524" layer="91"/>
<wire x1="180.34" y1="373.38" x2="182.88" y2="370.84" width="0.1524" layer="91"/>
<label x="167.64" y="373.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A10"/>
<wire x1="195.58" y1="349.25" x2="194.31" y2="349.25" width="0.1524" layer="91"/>
<wire x1="194.31" y1="349.25" x2="185.42" y2="349.25" width="0.1524" layer="91"/>
<wire x1="185.42" y1="349.25" x2="182.88" y2="346.71" width="0.1524" layer="91"/>
<label x="185.42" y="349.25" size="1.778" layer="95"/>
<pinref part="G307" gate="G$1" pin="P$1"/>
<junction x="194.31" y="349.25"/>
</segment>
</net>
<net name="VAA9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA9"/>
<wire x1="165.1" y1="370.84" x2="180.34" y2="370.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="370.84" x2="182.88" y2="368.3" width="0.1524" layer="91"/>
<label x="167.64" y="370.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A9"/>
<wire x1="195.58" y1="346.71" x2="194.31" y2="346.71" width="0.1524" layer="91"/>
<wire x1="194.31" y1="346.71" x2="185.42" y2="346.71" width="0.1524" layer="91"/>
<wire x1="185.42" y1="346.71" x2="182.88" y2="344.17" width="0.1524" layer="91"/>
<label x="185.42" y="346.71" size="1.778" layer="95"/>
<pinref part="G309" gate="G$1" pin="P$1"/>
<junction x="194.31" y="346.71"/>
</segment>
</net>
<net name="VAA8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA8"/>
<wire x1="165.1" y1="368.3" x2="180.34" y2="368.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="368.3" x2="182.88" y2="365.76" width="0.1524" layer="91"/>
<label x="167.64" y="368.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A8"/>
<wire x1="195.58" y1="344.17" x2="194.31" y2="344.17" width="0.1524" layer="91"/>
<wire x1="194.31" y1="344.17" x2="185.42" y2="344.17" width="0.1524" layer="91"/>
<wire x1="185.42" y1="344.17" x2="182.88" y2="341.63" width="0.1524" layer="91"/>
<label x="185.42" y="344.17" size="1.778" layer="95"/>
<pinref part="G308" gate="G$1" pin="P$1"/>
<junction x="194.31" y="344.17"/>
</segment>
</net>
<net name="VAA7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA7"/>
<wire x1="165.1" y1="365.76" x2="180.34" y2="365.76" width="0.1524" layer="91"/>
<wire x1="180.34" y1="365.76" x2="182.88" y2="363.22" width="0.1524" layer="91"/>
<label x="167.64" y="365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A7"/>
<wire x1="195.58" y1="341.63" x2="194.31" y2="341.63" width="0.1524" layer="91"/>
<wire x1="194.31" y1="341.63" x2="185.42" y2="341.63" width="0.1524" layer="91"/>
<wire x1="185.42" y1="341.63" x2="182.88" y2="339.09" width="0.1524" layer="91"/>
<label x="185.42" y="341.63" size="1.778" layer="95"/>
<pinref part="G293" gate="G$1" pin="P$1"/>
<junction x="194.31" y="341.63"/>
</segment>
</net>
<net name="VAA6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA6"/>
<wire x1="165.1" y1="363.22" x2="180.34" y2="363.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="363.22" x2="182.88" y2="360.68" width="0.1524" layer="91"/>
<label x="167.64" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A6"/>
<wire x1="195.58" y1="339.09" x2="194.31" y2="339.09" width="0.1524" layer="91"/>
<wire x1="194.31" y1="339.09" x2="185.42" y2="339.09" width="0.1524" layer="91"/>
<wire x1="185.42" y1="339.09" x2="182.88" y2="336.55" width="0.1524" layer="91"/>
<label x="185.42" y="339.09" size="1.778" layer="95"/>
<pinref part="G292" gate="G$1" pin="P$1"/>
<junction x="194.31" y="339.09"/>
</segment>
</net>
<net name="VAA5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA5"/>
<wire x1="165.1" y1="360.68" x2="180.34" y2="360.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="360.68" x2="182.88" y2="358.14" width="0.1524" layer="91"/>
<label x="167.64" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A5"/>
<wire x1="195.58" y1="336.55" x2="194.31" y2="336.55" width="0.1524" layer="91"/>
<wire x1="194.31" y1="336.55" x2="185.42" y2="336.55" width="0.1524" layer="91"/>
<wire x1="185.42" y1="336.55" x2="182.88" y2="334.01" width="0.1524" layer="91"/>
<label x="185.42" y="336.55" size="1.778" layer="95"/>
<pinref part="G291" gate="G$1" pin="P$1"/>
<junction x="194.31" y="336.55"/>
</segment>
</net>
<net name="VAA4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA4"/>
<wire x1="165.1" y1="358.14" x2="180.34" y2="358.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="358.14" x2="182.88" y2="355.6" width="0.1524" layer="91"/>
<label x="167.64" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A4"/>
<wire x1="195.58" y1="334.01" x2="194.31" y2="334.01" width="0.1524" layer="91"/>
<wire x1="194.31" y1="334.01" x2="185.42" y2="334.01" width="0.1524" layer="91"/>
<wire x1="185.42" y1="334.01" x2="182.88" y2="331.47" width="0.1524" layer="91"/>
<label x="185.42" y="334.01" size="1.778" layer="95"/>
<pinref part="G290" gate="G$1" pin="P$1"/>
<junction x="194.31" y="334.01"/>
</segment>
</net>
<net name="VAA3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA3"/>
<wire x1="165.1" y1="355.6" x2="180.34" y2="355.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="355.6" x2="182.88" y2="353.06" width="0.1524" layer="91"/>
<label x="167.64" y="355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A3"/>
<wire x1="195.58" y1="331.47" x2="194.31" y2="331.47" width="0.1524" layer="91"/>
<wire x1="194.31" y1="331.47" x2="185.42" y2="331.47" width="0.1524" layer="91"/>
<wire x1="185.42" y1="331.47" x2="182.88" y2="328.93" width="0.1524" layer="91"/>
<label x="185.42" y="331.47" size="1.778" layer="95"/>
<pinref part="G289" gate="G$1" pin="P$1"/>
<junction x="194.31" y="331.47"/>
</segment>
</net>
<net name="VAA2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA2"/>
<wire x1="165.1" y1="353.06" x2="180.34" y2="353.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="353.06" x2="182.88" y2="350.52" width="0.1524" layer="91"/>
<label x="167.64" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A2"/>
<wire x1="195.58" y1="328.93" x2="194.31" y2="328.93" width="0.1524" layer="91"/>
<wire x1="194.31" y1="328.93" x2="185.42" y2="328.93" width="0.1524" layer="91"/>
<wire x1="185.42" y1="328.93" x2="182.88" y2="326.39" width="0.1524" layer="91"/>
<label x="185.42" y="328.93" size="1.778" layer="95"/>
<pinref part="G288" gate="G$1" pin="P$1"/>
<junction x="194.31" y="328.93"/>
</segment>
</net>
<net name="VAA1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA1"/>
<wire x1="165.1" y1="350.52" x2="180.34" y2="350.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="350.52" x2="182.88" y2="347.98" width="0.1524" layer="91"/>
<label x="167.64" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="195.58" y1="326.39" x2="194.31" y2="326.39" width="0.1524" layer="91"/>
<wire x1="194.31" y1="326.39" x2="185.42" y2="326.39" width="0.1524" layer="91"/>
<wire x1="185.42" y1="326.39" x2="182.88" y2="323.85" width="0.1524" layer="91"/>
<label x="185.42" y="326.39" size="1.778" layer="95"/>
<pinref part="G287" gate="G$1" pin="P$1"/>
<junction x="194.31" y="326.39"/>
</segment>
</net>
<net name="VAA0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VAA0"/>
<wire x1="165.1" y1="347.98" x2="180.34" y2="347.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="347.98" x2="182.88" y2="345.44" width="0.1524" layer="91"/>
<label x="167.64" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A0"/>
<wire x1="195.58" y1="323.85" x2="194.31" y2="323.85" width="0.1524" layer="91"/>
<wire x1="194.31" y1="323.85" x2="185.42" y2="323.85" width="0.1524" layer="91"/>
<wire x1="185.42" y1="323.85" x2="182.88" y2="321.31" width="0.1524" layer="91"/>
<label x="185.42" y="323.85" size="1.778" layer="95"/>
<pinref part="G286" gate="G$1" pin="P$1"/>
<junction x="194.31" y="323.85"/>
</segment>
</net>
<net name="VDB7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB7"/>
<wire x1="165.1" y1="345.44" x2="175.26" y2="345.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="345.44" x2="177.8" y2="342.9" width="0.1524" layer="91"/>
<label x="167.64" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ7"/>
<wire x1="226.06" y1="402.59" x2="227.33" y2="402.59" width="0.1524" layer="91"/>
<wire x1="227.33" y1="402.59" x2="234.95" y2="402.59" width="0.1524" layer="91"/>
<wire x1="234.95" y1="402.59" x2="237.49" y2="400.05" width="0.1524" layer="91"/>
<label x="228.6" y="402.59" size="1.778" layer="95"/>
<pinref part="G247" gate="G$1" pin="P$1"/>
<junction x="227.33" y="402.59"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB7"/>
<wire x1="325.12" y1="345.44" x2="335.28" y2="345.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="345.44" x2="337.82" y2="342.9" width="0.1524" layer="91"/>
<label x="327.66" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT7"/>
<wire x1="325.12" y1="365.76" x2="335.28" y2="365.76" width="0.1524" layer="91"/>
<wire x1="335.28" y1="365.76" x2="337.82" y2="363.22" width="0.1524" layer="91"/>
<label x="327.66" y="365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDB6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB6"/>
<wire x1="165.1" y1="342.9" x2="175.26" y2="342.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="342.9" x2="177.8" y2="340.36" width="0.1524" layer="91"/>
<label x="167.64" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ6"/>
<wire x1="226.06" y1="400.05" x2="227.33" y2="400.05" width="0.1524" layer="91"/>
<wire x1="227.33" y1="400.05" x2="234.95" y2="400.05" width="0.1524" layer="91"/>
<wire x1="234.95" y1="400.05" x2="237.49" y2="397.51" width="0.1524" layer="91"/>
<label x="228.6" y="400.05" size="1.778" layer="95"/>
<pinref part="G248" gate="G$1" pin="P$1"/>
<junction x="227.33" y="400.05"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB6"/>
<wire x1="325.12" y1="342.9" x2="335.28" y2="342.9" width="0.1524" layer="91"/>
<wire x1="335.28" y1="342.9" x2="337.82" y2="340.36" width="0.1524" layer="91"/>
<label x="327.66" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT6"/>
<wire x1="325.12" y1="363.22" x2="335.28" y2="363.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="363.22" x2="337.82" y2="360.68" width="0.1524" layer="91"/>
<label x="327.66" y="363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDB5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB5"/>
<wire x1="165.1" y1="340.36" x2="175.26" y2="340.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="340.36" x2="177.8" y2="337.82" width="0.1524" layer="91"/>
<label x="167.64" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ5"/>
<wire x1="226.06" y1="397.51" x2="227.33" y2="397.51" width="0.1524" layer="91"/>
<wire x1="227.33" y1="397.51" x2="234.95" y2="397.51" width="0.1524" layer="91"/>
<wire x1="234.95" y1="397.51" x2="237.49" y2="394.97" width="0.1524" layer="91"/>
<label x="228.6" y="397.51" size="1.778" layer="95"/>
<pinref part="G249" gate="G$1" pin="P$1"/>
<junction x="227.33" y="397.51"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT5"/>
<wire x1="325.12" y1="360.68" x2="335.28" y2="360.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="360.68" x2="337.82" y2="358.14" width="0.1524" layer="91"/>
<label x="327.66" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB5"/>
<wire x1="325.12" y1="340.36" x2="335.28" y2="340.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="340.36" x2="337.82" y2="337.82" width="0.1524" layer="91"/>
<label x="327.66" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDB4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB4"/>
<wire x1="165.1" y1="337.82" x2="175.26" y2="337.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="337.82" x2="177.8" y2="335.28" width="0.1524" layer="91"/>
<label x="167.64" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ4"/>
<wire x1="226.06" y1="394.97" x2="227.33" y2="394.97" width="0.1524" layer="91"/>
<wire x1="227.33" y1="394.97" x2="234.95" y2="394.97" width="0.1524" layer="91"/>
<wire x1="234.95" y1="394.97" x2="237.49" y2="392.43" width="0.1524" layer="91"/>
<label x="228.6" y="394.97" size="1.778" layer="95"/>
<pinref part="G250" gate="G$1" pin="P$1"/>
<junction x="227.33" y="394.97"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB4"/>
<wire x1="325.12" y1="337.82" x2="335.28" y2="337.82" width="0.1524" layer="91"/>
<wire x1="335.28" y1="337.82" x2="337.82" y2="335.28" width="0.1524" layer="91"/>
<label x="327.66" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT4"/>
<wire x1="325.12" y1="358.14" x2="335.28" y2="358.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="358.14" x2="337.82" y2="355.6" width="0.1524" layer="91"/>
<label x="327.66" y="358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDB3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB3"/>
<wire x1="165.1" y1="335.28" x2="175.26" y2="335.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="335.28" x2="177.8" y2="332.74" width="0.1524" layer="91"/>
<label x="167.64" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ3"/>
<wire x1="226.06" y1="392.43" x2="227.33" y2="392.43" width="0.1524" layer="91"/>
<wire x1="227.33" y1="392.43" x2="234.95" y2="392.43" width="0.1524" layer="91"/>
<wire x1="234.95" y1="392.43" x2="237.49" y2="389.89" width="0.1524" layer="91"/>
<label x="228.6" y="392.43" size="1.778" layer="95"/>
<pinref part="G251" gate="G$1" pin="P$1"/>
<junction x="227.33" y="392.43"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB3"/>
<wire x1="325.12" y1="335.28" x2="335.28" y2="335.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="335.28" x2="337.82" y2="332.74" width="0.1524" layer="91"/>
<label x="327.66" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT3"/>
<wire x1="325.12" y1="355.6" x2="335.28" y2="355.6" width="0.1524" layer="91"/>
<wire x1="335.28" y1="355.6" x2="337.82" y2="353.06" width="0.1524" layer="91"/>
<label x="327.66" y="355.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDB2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB2"/>
<wire x1="165.1" y1="332.74" x2="175.26" y2="332.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="332.74" x2="177.8" y2="330.2" width="0.1524" layer="91"/>
<label x="167.64" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ2"/>
<wire x1="226.06" y1="389.89" x2="227.33" y2="389.89" width="0.1524" layer="91"/>
<wire x1="227.33" y1="389.89" x2="234.95" y2="389.89" width="0.1524" layer="91"/>
<wire x1="234.95" y1="389.89" x2="237.49" y2="387.35" width="0.1524" layer="91"/>
<label x="228.6" y="389.89" size="1.778" layer="95"/>
<pinref part="G252" gate="G$1" pin="P$1"/>
<junction x="227.33" y="389.89"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB2"/>
<wire x1="325.12" y1="332.74" x2="335.28" y2="332.74" width="0.1524" layer="91"/>
<wire x1="335.28" y1="332.74" x2="337.82" y2="330.2" width="0.1524" layer="91"/>
<label x="327.66" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT2"/>
<wire x1="325.12" y1="353.06" x2="335.28" y2="353.06" width="0.1524" layer="91"/>
<wire x1="335.28" y1="353.06" x2="337.82" y2="350.52" width="0.1524" layer="91"/>
<label x="327.66" y="353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDB1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB1"/>
<wire x1="165.1" y1="330.2" x2="175.26" y2="330.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="330.2" x2="177.8" y2="327.66" width="0.1524" layer="91"/>
<label x="167.64" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ1"/>
<wire x1="226.06" y1="387.35" x2="227.33" y2="387.35" width="0.1524" layer="91"/>
<wire x1="227.33" y1="387.35" x2="234.95" y2="387.35" width="0.1524" layer="91"/>
<wire x1="234.95" y1="387.35" x2="237.49" y2="384.81" width="0.1524" layer="91"/>
<label x="228.6" y="387.35" size="1.778" layer="95"/>
<pinref part="G253" gate="G$1" pin="P$1"/>
<junction x="227.33" y="387.35"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB1"/>
<wire x1="325.12" y1="330.2" x2="335.28" y2="330.2" width="0.1524" layer="91"/>
<wire x1="335.28" y1="330.2" x2="337.82" y2="327.66" width="0.1524" layer="91"/>
<label x="327.66" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT1"/>
<wire x1="325.12" y1="350.52" x2="335.28" y2="350.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="350.52" x2="337.82" y2="347.98" width="0.1524" layer="91"/>
<label x="327.66" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDB0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDB0"/>
<wire x1="165.1" y1="327.66" x2="175.26" y2="327.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="327.66" x2="177.8" y2="325.12" width="0.1524" layer="91"/>
<label x="167.64" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DQ0"/>
<wire x1="226.06" y1="384.81" x2="227.33" y2="384.81" width="0.1524" layer="91"/>
<wire x1="227.33" y1="384.81" x2="234.95" y2="384.81" width="0.1524" layer="91"/>
<wire x1="234.95" y1="384.81" x2="237.49" y2="382.27" width="0.1524" layer="91"/>
<label x="228.6" y="384.81" size="1.778" layer="95"/>
<pinref part="G254" gate="G$1" pin="P$1"/>
<junction x="227.33" y="384.81"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDB0"/>
<wire x1="325.12" y1="327.66" x2="335.28" y2="327.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="327.66" x2="337.82" y2="325.12" width="0.1524" layer="91"/>
<label x="327.66" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EXT0"/>
<wire x1="325.12" y1="347.98" x2="335.28" y2="347.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="347.98" x2="337.82" y2="345.44" width="0.1524" layer="91"/>
<label x="327.66" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA7"/>
<wire x1="165.1" y1="325.12" x2="175.26" y2="325.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="325.12" x2="177.8" y2="322.58" width="0.1524" layer="91"/>
<label x="167.64" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ7"/>
<wire x1="226.06" y1="341.63" x2="227.33" y2="341.63" width="0.1524" layer="91"/>
<wire x1="227.33" y1="341.63" x2="234.95" y2="341.63" width="0.1524" layer="91"/>
<wire x1="234.95" y1="341.63" x2="237.49" y2="339.09" width="0.1524" layer="91"/>
<label x="228.6" y="341.63" size="1.778" layer="95"/>
<pinref part="G255" gate="G$1" pin="P$1"/>
<junction x="227.33" y="341.63"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA7"/>
<wire x1="325.12" y1="325.12" x2="335.28" y2="325.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="325.12" x2="337.82" y2="322.58" width="0.1524" layer="91"/>
<label x="327.66" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA6"/>
<wire x1="165.1" y1="322.58" x2="175.26" y2="322.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="322.58" x2="177.8" y2="320.04" width="0.1524" layer="91"/>
<label x="167.64" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ6"/>
<wire x1="226.06" y1="339.09" x2="227.33" y2="339.09" width="0.1524" layer="91"/>
<wire x1="227.33" y1="339.09" x2="234.95" y2="339.09" width="0.1524" layer="91"/>
<wire x1="234.95" y1="339.09" x2="237.49" y2="336.55" width="0.1524" layer="91"/>
<label x="228.6" y="339.09" size="1.778" layer="95"/>
<pinref part="G256" gate="G$1" pin="P$1"/>
<junction x="227.33" y="339.09"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA6"/>
<wire x1="325.12" y1="322.58" x2="335.28" y2="322.58" width="0.1524" layer="91"/>
<wire x1="335.28" y1="322.58" x2="337.82" y2="320.04" width="0.1524" layer="91"/>
<label x="327.66" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA5"/>
<wire x1="165.1" y1="320.04" x2="175.26" y2="320.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="320.04" x2="177.8" y2="317.5" width="0.1524" layer="91"/>
<label x="167.64" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ5"/>
<wire x1="226.06" y1="336.55" x2="227.33" y2="336.55" width="0.1524" layer="91"/>
<wire x1="227.33" y1="336.55" x2="234.95" y2="336.55" width="0.1524" layer="91"/>
<wire x1="234.95" y1="336.55" x2="237.49" y2="334.01" width="0.1524" layer="91"/>
<label x="228.6" y="336.55" size="1.778" layer="95"/>
<pinref part="G257" gate="G$1" pin="P$1"/>
<junction x="227.33" y="336.55"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA5"/>
<wire x1="325.12" y1="320.04" x2="335.28" y2="320.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="320.04" x2="337.82" y2="317.5" width="0.1524" layer="91"/>
<label x="327.66" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA4"/>
<wire x1="165.1" y1="317.5" x2="175.26" y2="317.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="317.5" x2="177.8" y2="314.96" width="0.1524" layer="91"/>
<label x="167.64" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ4"/>
<wire x1="226.06" y1="334.01" x2="227.33" y2="334.01" width="0.1524" layer="91"/>
<wire x1="227.33" y1="334.01" x2="234.95" y2="334.01" width="0.1524" layer="91"/>
<wire x1="234.95" y1="334.01" x2="237.49" y2="331.47" width="0.1524" layer="91"/>
<label x="228.6" y="334.01" size="1.778" layer="95"/>
<pinref part="G258" gate="G$1" pin="P$1"/>
<junction x="227.33" y="334.01"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA4"/>
<wire x1="325.12" y1="317.5" x2="335.28" y2="317.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="317.5" x2="337.82" y2="314.96" width="0.1524" layer="91"/>
<label x="327.66" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA3"/>
<wire x1="165.1" y1="314.96" x2="175.26" y2="314.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="314.96" x2="177.8" y2="312.42" width="0.1524" layer="91"/>
<label x="167.64" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ3"/>
<wire x1="226.06" y1="331.47" x2="227.33" y2="331.47" width="0.1524" layer="91"/>
<wire x1="227.33" y1="331.47" x2="234.95" y2="331.47" width="0.1524" layer="91"/>
<wire x1="234.95" y1="331.47" x2="237.49" y2="328.93" width="0.1524" layer="91"/>
<label x="228.6" y="331.47" size="1.778" layer="95"/>
<pinref part="G259" gate="G$1" pin="P$1"/>
<junction x="227.33" y="331.47"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA3"/>
<wire x1="325.12" y1="314.96" x2="335.28" y2="314.96" width="0.1524" layer="91"/>
<wire x1="335.28" y1="314.96" x2="337.82" y2="312.42" width="0.1524" layer="91"/>
<label x="327.66" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA2"/>
<wire x1="165.1" y1="312.42" x2="175.26" y2="312.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="312.42" x2="177.8" y2="309.88" width="0.1524" layer="91"/>
<label x="167.64" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ2"/>
<wire x1="226.06" y1="328.93" x2="227.33" y2="328.93" width="0.1524" layer="91"/>
<wire x1="227.33" y1="328.93" x2="234.95" y2="328.93" width="0.1524" layer="91"/>
<wire x1="234.95" y1="328.93" x2="237.49" y2="326.39" width="0.1524" layer="91"/>
<label x="228.6" y="328.93" size="1.778" layer="95"/>
<pinref part="G260" gate="G$1" pin="P$1"/>
<junction x="227.33" y="328.93"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA2"/>
<wire x1="325.12" y1="312.42" x2="335.28" y2="312.42" width="0.1524" layer="91"/>
<wire x1="335.28" y1="312.42" x2="337.82" y2="309.88" width="0.1524" layer="91"/>
<label x="327.66" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA1"/>
<wire x1="165.1" y1="309.88" x2="175.26" y2="309.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="309.88" x2="177.8" y2="307.34" width="0.1524" layer="91"/>
<label x="167.64" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ1"/>
<wire x1="226.06" y1="326.39" x2="227.33" y2="326.39" width="0.1524" layer="91"/>
<wire x1="227.33" y1="326.39" x2="234.95" y2="326.39" width="0.1524" layer="91"/>
<wire x1="234.95" y1="326.39" x2="237.49" y2="323.85" width="0.1524" layer="91"/>
<label x="228.6" y="326.39" size="1.778" layer="95"/>
<pinref part="G261" gate="G$1" pin="P$1"/>
<junction x="227.33" y="326.39"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA1"/>
<wire x1="325.12" y1="309.88" x2="335.28" y2="309.88" width="0.1524" layer="91"/>
<wire x1="335.28" y1="309.88" x2="337.82" y2="307.34" width="0.1524" layer="91"/>
<label x="327.66" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDA0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDA0"/>
<wire x1="165.1" y1="307.34" x2="175.26" y2="307.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="307.34" x2="177.8" y2="304.8" width="0.1524" layer="91"/>
<label x="167.64" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="DQ0"/>
<wire x1="226.06" y1="323.85" x2="227.33" y2="323.85" width="0.1524" layer="91"/>
<wire x1="227.33" y1="323.85" x2="234.95" y2="323.85" width="0.1524" layer="91"/>
<wire x1="234.95" y1="323.85" x2="237.49" y2="321.31" width="0.1524" layer="91"/>
<label x="228.6" y="323.85" size="1.778" layer="95"/>
<pinref part="G262" gate="G$1" pin="P$1"/>
<junction x="227.33" y="323.85"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDA0"/>
<wire x1="325.12" y1="307.34" x2="335.28" y2="307.34" width="0.1524" layer="91"/>
<wire x1="335.28" y1="307.34" x2="337.82" y2="304.8" width="0.1524" layer="91"/>
<label x="327.66" y="307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="!VRD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!VRD"/>
<wire x1="127" y1="358.14" x2="111.76" y2="358.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="358.14" x2="109.22" y2="360.68" width="0.1524" layer="91"/>
<label x="116.84" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="!OE"/>
<wire x1="226.06" y1="414.02" x2="227.33" y2="414.02" width="0.1524" layer="91"/>
<wire x1="227.33" y1="414.02" x2="240.03" y2="414.02" width="0.1524" layer="91"/>
<wire x1="240.03" y1="414.02" x2="242.57" y2="416.56" width="0.1524" layer="91"/>
<label x="229.87" y="414.02" size="1.778" layer="95"/>
<pinref part="G283" gate="G$1" pin="P$1"/>
<junction x="227.33" y="414.02"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="!OE"/>
<wire x1="226.06" y1="353.06" x2="240.03" y2="353.06" width="0.1524" layer="91"/>
<wire x1="240.03" y1="353.06" x2="242.57" y2="355.6" width="0.1524" layer="91"/>
<label x="229.87" y="353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="!VBWR" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!VBWR"/>
<wire x1="127" y1="355.6" x2="111.76" y2="355.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="355.6" x2="109.22" y2="358.14" width="0.1524" layer="91"/>
<label x="116.84" y="355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="!WE"/>
<wire x1="226.06" y1="417.83" x2="227.33" y2="417.83" width="0.1524" layer="91"/>
<wire x1="227.33" y1="417.83" x2="240.03" y2="417.83" width="0.1524" layer="91"/>
<wire x1="240.03" y1="417.83" x2="242.57" y2="420.37" width="0.1524" layer="91"/>
<label x="229.87" y="417.83" size="1.778" layer="95"/>
<pinref part="G279" gate="G$1" pin="P$1"/>
<junction x="227.33" y="417.83"/>
</segment>
</net>
<net name="!VAWR" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!VAWR"/>
<wire x1="127" y1="353.06" x2="111.76" y2="353.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="353.06" x2="109.22" y2="355.6" width="0.1524" layer="91"/>
<label x="116.84" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="!WE"/>
<wire x1="226.06" y1="356.87" x2="227.33" y2="356.87" width="0.1524" layer="91"/>
<wire x1="227.33" y1="356.87" x2="240.03" y2="356.87" width="0.1524" layer="91"/>
<wire x1="240.03" y1="356.87" x2="242.57" y2="359.41" width="0.1524" layer="91"/>
<label x="229.87" y="356.87" size="1.778" layer="95"/>
<pinref part="G285" gate="G$1" pin="P$1"/>
<junction x="227.33" y="356.87"/>
</segment>
</net>
<net name="/RESOUT1" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="P$1"/>
<pinref part="U3" gate="G$1" pin="RESOUT1"/>
<wire x1="270.51" y1="453.39" x2="270.51" y2="450.85" width="0.1524" layer="91"/>
<wire x1="270.51" y1="450.85" x2="270.51" y2="378.46" width="0.1524" layer="91"/>
<wire x1="270.51" y1="378.46" x2="287.02" y2="378.46" width="0.1524" layer="91"/>
<pinref part="G126" gate="G$1" pin="P$1"/>
<junction x="270.51" y="450.85"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!5MOUT"/>
<pinref part="R98" gate="G$1" pin="P$2"/>
<wire x1="287.02" y1="381" x2="283.21" y2="381" width="0.1524" layer="91"/>
<pinref part="G105" gate="G$1" pin="P$1"/>
<wire x1="283.21" y1="381" x2="281.94" y2="381" width="0.1524" layer="91"/>
<junction x="283.21" y="381"/>
</segment>
</net>
<net name="!5MOUT" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="P$1"/>
<pinref part="C68" gate="G$1" pin="P$1"/>
<wire x1="271.78" y1="381" x2="254" y2="381" width="0.1524" layer="91"/>
<wire x1="254" y1="381" x2="248.92" y2="381" width="0.1524" layer="91"/>
<wire x1="248.92" y1="381" x2="248.92" y2="378.46" width="0.1524" layer="91"/>
<wire x1="254" y1="381" x2="254" y2="292.1" width="0.1524" layer="91"/>
<wire x1="254" y1="292.1" x2="314.96" y2="292.1" width="0.1524" layer="91"/>
<junction x="254" y="381"/>
<label x="254" y="312.42" size="1.778" layer="95" rot="R90"/>
<wire x1="314.96" y1="292.1" x2="314.96" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="DOTCK"/>
<wire x1="314.96" y1="205.74" x2="295.91" y2="205.74" width="0.1524" layer="91"/>
<label x="299.72" y="205.74" size="1.778" layer="95"/>
<pinref part="G74" gate="G$1" pin="P$1"/>
<wire x1="295.91" y1="205.74" x2="292.1" y2="205.74" width="0.1524" layer="91"/>
<junction x="295.91" y="205.74"/>
</segment>
</net>
<net name="R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="R"/>
<wire x1="325.12" y1="411.48" x2="340.36" y2="411.48" width="0.1524" layer="91"/>
<wire x1="340.36" y1="411.48" x2="340.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="340.36" y1="269.24" x2="368.3" y2="269.24" width="0.1524" layer="91"/>
<label x="340.36" y="269.24" size="1.778" layer="95"/>
<pinref part="Q3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="297.18" x2="375.92" y2="294.64" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="2"/>
<wire x1="375.92" y1="294.64" x2="375.92" y2="292.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="304.8" x2="363.22" y2="294.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="294.64" x2="375.92" y2="294.64" width="0.1524" layer="91"/>
<junction x="375.92" y="294.64"/>
<pinref part="G96" gate="G$1" pin="P$1"/>
<pinref part="E1" gate="G$1" pin="P$2"/>
<wire x1="363.22" y1="294.64" x2="363.22" y2="292.1" width="0.1524" layer="91"/>
<junction x="363.22" y="294.64"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="297.18" x2="393.7" y2="294.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="294.64" x2="393.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="398.78" y1="294.64" x2="393.7" y2="294.64" width="0.1524" layer="91"/>
<junction x="393.7" y="294.64"/>
<pinref part="G97" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="276.86" x2="375.92" y2="279.4" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="279.4" x2="375.92" y2="281.94" width="0.1524" layer="91"/>
<wire x1="393.7" y1="281.94" x2="393.7" y2="279.4" width="0.1524" layer="91"/>
<wire x1="393.7" y1="279.4" x2="375.92" y2="279.4" width="0.1524" layer="91"/>
<junction x="375.92" y="279.4"/>
<pinref part="G98" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="R'" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="1"/>
<wire x1="358.14" y1="309.88" x2="354.33" y2="309.88" width="0.1524" layer="91"/>
<wire x1="354.33" y1="309.88" x2="350.52" y2="309.88" width="0.1524" layer="91"/>
<wire x1="350.52" y1="309.88" x2="350.52" y2="464.82" width="0.1524" layer="91"/>
<label x="350.52" y="309.88" size="1.778" layer="95"/>
<wire x1="350.52" y1="464.82" x2="436.88" y2="464.82" width="0.1524" layer="91"/>
<wire x1="436.88" y1="464.82" x2="436.88" y2="444.5" width="0.1524" layer="91"/>
<label x="398.78" y="464.82" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="436.88" y1="444.5" x2="642.62" y2="444.5" width="0.1524" layer="91"/>
<wire x1="642.62" y1="444.5" x2="642.62" y2="449.58" width="0.1524" layer="91"/>
<label x="591.82" y="444.5" size="1.778" layer="95"/>
<pinref part="G95" gate="G$1" pin="P$1"/>
<junction x="354.33" y="309.88"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="350.52" y1="309.88" x2="350.52" y2="299.72" width="0.1524" layer="91"/>
<junction x="350.52" y="309.88"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="406.4" y1="294.64" x2="424.18" y2="294.64" width="0.1524" layer="91"/>
<wire x1="424.18" y1="294.64" x2="424.18" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="AR"/>
<wire x1="424.18" y1="378.46" x2="452.12" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="360.68" x2="375.92" y2="358.14" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="2"/>
<wire x1="375.92" y1="358.14" x2="375.92" y2="355.6" width="0.1524" layer="91"/>
<wire x1="363.22" y1="368.3" x2="363.22" y2="358.14" width="0.1524" layer="91"/>
<wire x1="363.22" y1="358.14" x2="375.92" y2="358.14" width="0.1524" layer="91"/>
<junction x="375.92" y="358.14"/>
<pinref part="G94" gate="G$1" pin="P$1"/>
<pinref part="E2" gate="G$1" pin="P$2"/>
<wire x1="363.22" y1="355.6" x2="363.22" y2="358.14" width="0.1524" layer="91"/>
<junction x="363.22" y="358.14"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="360.68" x2="393.7" y2="358.14" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="358.14" x2="393.7" y2="355.6" width="0.1524" layer="91"/>
<wire x1="398.78" y1="358.14" x2="393.7" y2="358.14" width="0.1524" layer="91"/>
<junction x="393.7" y="358.14"/>
<pinref part="G99" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="340.36" x2="375.92" y2="342.9" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="342.9" x2="375.92" y2="345.44" width="0.1524" layer="91"/>
<wire x1="393.7" y1="345.44" x2="393.7" y2="342.9" width="0.1524" layer="91"/>
<wire x1="393.7" y1="342.9" x2="375.92" y2="342.9" width="0.1524" layer="91"/>
<junction x="375.92" y="342.9"/>
<pinref part="G100" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="424.18" x2="375.92" y2="421.64" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="2"/>
<wire x1="375.92" y1="421.64" x2="375.92" y2="419.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="431.8" x2="363.22" y2="421.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="421.64" x2="375.92" y2="421.64" width="0.1524" layer="91"/>
<junction x="375.92" y="421.64"/>
<pinref part="G103" gate="G$1" pin="P$1"/>
<pinref part="E3" gate="G$1" pin="P$2"/>
<wire x1="363.22" y1="419.1" x2="363.22" y2="421.64" width="0.1524" layer="91"/>
<junction x="363.22" y="421.64"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="424.18" x2="393.7" y2="421.64" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="421.64" x2="393.7" y2="419.1" width="0.1524" layer="91"/>
<wire x1="398.78" y1="421.64" x2="393.7" y2="421.64" width="0.1524" layer="91"/>
<junction x="393.7" y="421.64"/>
<pinref part="G92" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="403.86" x2="375.92" y2="406.4" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="406.4" x2="375.92" y2="408.94" width="0.1524" layer="91"/>
<wire x1="393.7" y1="408.94" x2="393.7" y2="406.4" width="0.1524" layer="91"/>
<wire x1="393.7" y1="406.4" x2="375.92" y2="406.4" width="0.1524" layer="91"/>
<junction x="375.92" y="406.4"/>
<pinref part="G102" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="358.14" y1="436.88" x2="355.6" y2="436.88" width="0.1524" layer="91"/>
<wire x1="355.6" y1="436.88" x2="355.6" y2="439.42" width="0.1524" layer="91"/>
<pinref part="G104" gate="G$1" pin="P$1"/>
<junction x="355.6" y="436.88"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="355.6" y1="436.88" x2="355.6" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="406.4" y1="358.14" x2="421.64" y2="358.14" width="0.1524" layer="91"/>
<wire x1="421.64" y1="358.14" x2="421.64" y2="381" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="AG"/>
<wire x1="421.64" y1="381" x2="452.12" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="2"/>
<wire x1="368.3" y1="332.74" x2="360.68" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="G"/>
<wire x1="360.68" y1="332.74" x2="342.9" y2="332.74" width="0.1524" layer="91"/>
<wire x1="342.9" y1="332.74" x2="342.9" y2="414.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="414.02" x2="325.12" y2="414.02" width="0.1524" layer="91"/>
<label x="342.9" y="332.74" size="1.778" layer="95"/>
<pinref part="G101" gate="G$1" pin="P$1"/>
<junction x="360.68" y="332.74"/>
</segment>
</net>
<net name="G'" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="1"/>
<wire x1="358.14" y1="373.38" x2="353.06" y2="373.38" width="0.1524" layer="91"/>
<wire x1="353.06" y1="373.38" x2="353.06" y2="467.36" width="0.1524" layer="91"/>
<label x="353.06" y="373.38" size="1.778" layer="95"/>
<wire x1="353.06" y1="467.36" x2="439.42" y2="467.36" width="0.1524" layer="91"/>
<wire x1="439.42" y1="467.36" x2="439.42" y2="447.04" width="0.1524" layer="91"/>
<label x="398.78" y="467.36" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="439.42" y1="447.04" x2="614.68" y2="447.04" width="0.1524" layer="91"/>
<wire x1="614.68" y1="447.04" x2="619.76" y2="447.04" width="0.1524" layer="91"/>
<wire x1="619.76" y1="447.04" x2="619.76" y2="449.58" width="0.1524" layer="91"/>
<label x="591.82" y="447.04" size="1.778" layer="95"/>
<pinref part="G22" gate="G$1" pin="P$1"/>
<junction x="614.68" y="447.04"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="353.06" y1="373.38" x2="353.06" y2="363.22" width="0.1524" layer="91"/>
<junction x="353.06" y="373.38"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="2"/>
<wire x1="368.3" y1="396.24" x2="345.44" y2="396.24" width="0.1524" layer="91"/>
<wire x1="345.44" y1="396.24" x2="345.44" y2="416.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="B"/>
<wire x1="345.44" y1="416.56" x2="325.12" y2="416.56" width="0.1524" layer="91"/>
<label x="345.44" y="396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="406.4" y1="421.64" x2="411.48" y2="421.64" width="0.1524" layer="91"/>
<wire x1="411.48" y1="421.64" x2="421.64" y2="421.64" width="0.1524" layer="91"/>
<wire x1="421.64" y1="421.64" x2="421.64" y2="383.54" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="AB"/>
<wire x1="421.64" y1="383.54" x2="452.12" y2="383.54" width="0.1524" layer="91"/>
<pinref part="G93" gate="G$1" pin="P$1"/>
<junction x="411.48" y="421.64"/>
</segment>
</net>
<net name="!CSYNC" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!CSYNC"/>
<wire x1="325.12" y1="419.1" x2="347.98" y2="419.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="419.1" x2="347.98" y2="459.74" width="0.1524" layer="91"/>
<wire x1="347.98" y1="459.74" x2="431.8" y2="459.74" width="0.1524" layer="91"/>
<label x="398.78" y="459.74" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="!SYNC"/>
<wire x1="431.8" y1="459.74" x2="431.8" y2="370.84" width="0.1524" layer="91"/>
<wire x1="431.8" y1="370.84" x2="452.12" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!BURST" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!BURST"/>
<wire x1="325.12" y1="421.64" x2="345.44" y2="421.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="421.64" x2="345.44" y2="462.28" width="0.1524" layer="91"/>
<wire x1="345.44" y1="462.28" x2="434.34" y2="462.28" width="0.1524" layer="91"/>
<label x="398.78" y="462.28" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="!BFP"/>
<wire x1="434.34" y1="462.28" x2="434.34" y2="375.92" width="0.1524" layer="91"/>
<wire x1="434.34" y1="375.92" x2="434.34" y2="373.38" width="0.1524" layer="91"/>
<wire x1="434.34" y1="373.38" x2="452.12" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="!PCP"/>
<wire x1="452.12" y1="375.92" x2="434.34" y2="375.92" width="0.1524" layer="91"/>
<junction x="434.34" y="375.92"/>
</segment>
</net>
<net name="B'" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="355.6" y1="449.58" x2="355.6" y2="469.9" width="0.1524" layer="91"/>
<wire x1="355.6" y1="469.9" x2="441.96" y2="469.9" width="0.1524" layer="91"/>
<wire x1="441.96" y1="469.9" x2="441.96" y2="449.58" width="0.1524" layer="91"/>
<label x="398.78" y="469.9" size="1.778" layer="95"/>
<wire x1="441.96" y1="449.58" x2="596.9" y2="449.58" width="0.1524" layer="91"/>
<wire x1="596.9" y1="449.58" x2="596.9" y2="462.28" width="0.1524" layer="91"/>
<label x="591.82" y="449.58" size="1.778" layer="95"/>
<pinref part="DA13" gate="G$1" pin="1"/>
<wire x1="599.44" y1="462.28" x2="596.9" y2="462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="BLA"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<wire x1="452.12" y1="365.76" x2="436.88" y2="365.76" width="0.1524" layer="91"/>
<wire x1="436.88" y1="365.76" x2="436.88" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="P$2"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<wire x1="502.92" y1="406.4" x2="500.38" y2="406.4" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="(B-Y)O"/>
<wire x1="482.6" y1="381" x2="492.76" y2="381" width="0.1524" layer="91"/>
<wire x1="492.76" y1="381" x2="492.76" y2="406.4" width="0.1524" layer="91"/>
<wire x1="492.76" y1="406.4" x2="500.38" y2="406.4" width="0.1524" layer="91"/>
<junction x="500.38" y="406.4"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="P$1"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="513.08" y1="406.4" x2="513.08" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="513.08" y1="406.4" x2="520.7" y2="406.4" width="0.1524" layer="91"/>
<wire x1="520.7" y1="406.4" x2="520.7" y2="403.86" width="0.1524" layer="91"/>
<junction x="513.08" y="406.4"/>
<pinref part="G88" gate="G$1" pin="P$1"/>
<junction x="520.7" y="406.4"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="P$2"/>
<pinref part="R36" gate="G$1" pin="P$2"/>
<wire x1="506.73" y1="381" x2="505.46" y2="381" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="(R-Y)O"/>
<wire x1="482.6" y1="375.92" x2="497.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="497.84" y1="375.92" x2="497.84" y2="381" width="0.1524" layer="91"/>
<wire x1="497.84" y1="381" x2="505.46" y2="381" width="0.1524" layer="91"/>
<junction x="505.46" y="381"/>
<pinref part="G90" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="P$1"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="518.16" y1="381" x2="518.16" y2="378.46" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="516.89" y1="381" x2="518.16" y2="381" width="0.1524" layer="91"/>
<wire x1="518.16" y1="381" x2="525.78" y2="381" width="0.1524" layer="91"/>
<wire x1="525.78" y1="381" x2="525.78" y2="378.46" width="0.1524" layer="91"/>
<junction x="518.16" y="381"/>
<pinref part="G91" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF_VIDEO_OUT" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VO"/>
<wire x1="482.6" y1="383.54" x2="490.22" y2="383.54" width="0.1524" layer="91"/>
<wire x1="490.22" y1="383.54" x2="490.22" y2="416.56" width="0.1524" layer="91"/>
<wire x1="490.22" y1="416.56" x2="528.32" y2="416.56" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
<wire x1="528.32" y1="416.56" x2="751.84" y2="416.56" width="0.1524" layer="91"/>
<wire x1="751.84" y1="416.56" x2="763.27" y2="416.56" width="0.1524" layer="91"/>
<wire x1="763.27" y1="416.56" x2="777.24" y2="416.56" width="0.1524" layer="91"/>
<wire x1="530.86" y1="398.78" x2="528.32" y2="398.78" width="0.1524" layer="91"/>
<wire x1="528.32" y1="398.78" x2="528.32" y2="416.56" width="0.1524" layer="91"/>
<junction x="528.32" y="416.56"/>
<label x="584.2" y="416.56" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="VIDEO"/>
<pinref part="G54" gate="G$1" pin="P$1"/>
<junction x="763.27" y="416.56"/>
<pinref part="R111" gate="G$1" pin="P$2"/>
<junction x="751.84" y="416.56"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="(B-Y)I"/>
<wire x1="482.6" y1="378.46" x2="495.3" y2="378.46" width="0.1524" layer="91"/>
<wire x1="495.3" y1="378.46" x2="495.3" y2="386.08" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="495.3" y1="386.08" x2="513.08" y2="386.08" width="0.1524" layer="91"/>
<wire x1="513.08" y1="386.08" x2="513.08" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="(R-Y)I"/>
<wire x1="482.6" y1="373.38" x2="497.84" y2="373.38" width="0.1524" layer="91"/>
<wire x1="497.84" y1="373.38" x2="497.84" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="497.84" y1="360.68" x2="518.16" y2="360.68" width="0.1524" layer="91"/>
<wire x1="518.16" y1="360.68" x2="518.16" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="P$1"/>
<pinref part="R41" gate="G$1" pin="P$2"/>
<wire x1="528.32" y1="325.12" x2="528.32" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="528.32" y1="322.58" x2="528.32" y2="320.04" width="0.1524" layer="91"/>
<wire x1="523.24" y1="322.58" x2="528.32" y2="322.58" width="0.1524" layer="91"/>
<junction x="528.32" y="322.58"/>
<pinref part="G83" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="1"/>
<pinref part="R40" gate="G$1" pin="P$2"/>
<wire x1="528.32" y1="337.82" x2="528.32" y2="336.55" width="0.1524" layer="91"/>
<pinref part="G85" gate="G$1" pin="P$1"/>
<wire x1="528.32" y1="336.55" x2="528.32" y2="335.28" width="0.1524" layer="91"/>
<junction x="528.32" y="336.55"/>
<pinref part="R42" gate="G$1" pin="P$1"/>
<wire x1="528.32" y1="336.55" x2="523.24" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="R38" gate="G$1" pin="P$1"/>
<wire x1="543.56" y1="340.36" x2="543.56" y2="342.9" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="2"/>
<wire x1="543.56" y1="342.9" x2="543.56" y2="345.44" width="0.1524" layer="91"/>
<wire x1="533.4" y1="342.9" x2="535.94" y2="342.9" width="0.1524" layer="91"/>
<junction x="543.56" y="342.9"/>
<pinref part="R39" gate="G$1" pin="P$2"/>
<wire x1="535.94" y1="342.9" x2="543.56" y2="342.9" width="0.1524" layer="91"/>
<wire x1="535.94" y1="340.36" x2="535.94" y2="342.9" width="0.1524" layer="91"/>
<junction x="535.94" y="342.9"/>
<pinref part="G87" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="P$2"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<wire x1="543.56" y1="355.6" x2="543.56" y2="358.14" width="0.1524" layer="91"/>
<wire x1="543.56" y1="358.14" x2="546.1" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="YO"/>
<wire x1="482.6" y1="370.84" x2="495.3" y2="370.84" width="0.1524" layer="91"/>
<wire x1="495.3" y1="370.84" x2="495.3" y2="358.14" width="0.1524" layer="91"/>
<wire x1="495.3" y1="358.14" x2="543.56" y2="358.14" width="0.1524" layer="91"/>
<junction x="543.56" y="358.14"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P$1"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
<wire x1="556.26" y1="358.14" x2="558.8" y2="358.14" width="0.1524" layer="91"/>
<wire x1="558.8" y1="358.14" x2="558.8" y2="347.98" width="0.1524" layer="91"/>
<pinref part="C86" gate="G$1" pin="P$1"/>
<wire x1="566.42" y1="346.71" x2="566.42" y2="358.14" width="0.1524" layer="91"/>
<wire x1="566.42" y1="358.14" x2="558.8" y2="358.14" width="0.1524" layer="91"/>
<junction x="558.8" y="358.14"/>
<pinref part="Q9" gate="G$1" pin="2"/>
<wire x1="558.8" y1="360.68" x2="558.8" y2="358.14" width="0.1524" layer="91"/>
<pinref part="G82" gate="G$1" pin="P$1"/>
<pinref part="R108" gate="G$1" pin="P$1"/>
<wire x1="568.96" y1="358.14" x2="566.42" y2="358.14" width="0.1524" layer="91"/>
<junction x="566.42" y="358.14"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="515.62" y1="322.58" x2="510.54" y2="322.58" width="0.1524" layer="91"/>
<wire x1="510.54" y1="322.58" x2="492.76" y2="322.58" width="0.1524" layer="91"/>
<wire x1="492.76" y1="322.58" x2="492.76" y2="368.3" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="YI"/>
<wire x1="492.76" y1="368.3" x2="482.6" y2="368.3" width="0.1524" layer="91"/>
<pinref part="G84" gate="G$1" pin="P$1"/>
<junction x="510.54" y="322.58"/>
</segment>
</net>
<net name="YO'" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="1"/>
<wire x1="563.88" y1="365.76" x2="589.28" y2="365.76" width="0.1524" layer="91"/>
<label x="584.2" y="365.76" size="1.778" layer="95"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
<wire x1="589.28" y1="365.76" x2="688.34" y2="365.76" width="0.1524" layer="91"/>
<wire x1="688.34" y1="365.76" x2="688.34" y2="431.8" width="0.1524" layer="91"/>
<label x="688.34" y="441.96" size="1.778" layer="95" rot="R90"/>
<pinref part="G27" gate="G$1" pin="P$1"/>
<wire x1="688.34" y1="431.8" x2="688.34" y2="449.58" width="0.1524" layer="91"/>
<junction x="688.34" y="431.8"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
<wire x1="589.28" y1="360.68" x2="589.28" y2="365.76" width="0.1524" layer="91"/>
<junction x="589.28" y="365.76"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="551.18" y1="401.32" x2="551.18" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="P$1"/>
<wire x1="551.18" y1="398.78" x2="551.18" y2="393.7" width="0.1524" layer="91"/>
<wire x1="541.02" y1="398.78" x2="543.56" y2="398.78" width="0.1524" layer="91"/>
<junction x="551.18" y="398.78"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
<wire x1="543.56" y1="398.78" x2="551.18" y2="398.78" width="0.1524" layer="91"/>
<wire x1="543.56" y1="396.24" x2="543.56" y2="398.78" width="0.1524" layer="91"/>
<junction x="543.56" y="398.78"/>
<pinref part="G86" gate="G$1" pin="P$1"/>
<wire x1="551.18" y1="398.78" x2="553.72" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VO'" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="1"/>
<wire x1="556.26" y1="406.4" x2="574.04" y2="406.4" width="0.1524" layer="91"/>
<label x="584.2" y="406.4" size="1.778" layer="95"/>
<pinref part="R33" gate="G$1" pin="P$1"/>
<wire x1="574.04" y1="406.4" x2="711.2" y2="406.4" width="0.1524" layer="91"/>
<wire x1="711.2" y1="406.4" x2="711.2" y2="449.58" width="0.1524" layer="91"/>
<label x="711.2" y="441.96" size="1.778" layer="95" rot="R90"/>
<pinref part="R32" gate="G$1" pin="P$2"/>
<wire x1="574.04" y1="401.32" x2="574.04" y2="406.4" width="0.1524" layer="91"/>
<junction x="574.04" y="406.4"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="P$1"/>
<pinref part="Q12" gate="G$1" pin="2"/>
<wire x1="543.56" y1="292.1" x2="546.1" y2="292.1" width="0.1524" layer="91"/>
<wire x1="546.1" y1="292.1" x2="553.72" y2="292.1" width="0.1524" layer="91"/>
<wire x1="553.72" y1="292.1" x2="553.72" y2="294.64" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="553.72" y1="287.02" x2="553.72" y2="292.1" width="0.1524" layer="91"/>
<junction x="553.72" y="292.1"/>
<pinref part="R44" gate="G$1" pin="P$2"/>
<wire x1="546.1" y1="289.56" x2="546.1" y2="292.1" width="0.1524" layer="91"/>
<junction x="546.1" y="292.1"/>
<pinref part="G81" gate="G$1" pin="P$1"/>
<pinref part="R110" gate="G$1" pin="P$1"/>
<wire x1="553.72" y1="292.1" x2="556.26" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CO'" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="1"/>
<wire x1="558.8" y1="299.72" x2="563.88" y2="299.72" width="0.1524" layer="91"/>
<label x="584.2" y="299.72" size="1.778" layer="95"/>
<pinref part="R46" gate="G$1" pin="P$1"/>
<wire x1="563.88" y1="299.72" x2="576.58" y2="299.72" width="0.1524" layer="91"/>
<wire x1="576.58" y1="299.72" x2="665.48" y2="299.72" width="0.1524" layer="91"/>
<wire x1="665.48" y1="299.72" x2="665.48" y2="449.58" width="0.1524" layer="91"/>
<label x="665.48" y="441.96" size="1.778" layer="95" rot="R90"/>
<pinref part="G80" gate="G$1" pin="P$1"/>
<junction x="563.88" y="299.72"/>
<pinref part="R45" gate="G$1" pin="P$2"/>
<wire x1="576.58" y1="297.18" x2="576.58" y2="299.72" width="0.1524" layer="91"/>
<junction x="576.58" y="299.72"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="CO"/>
<wire x1="482.6" y1="365.76" x2="490.22" y2="365.76" width="0.1524" layer="91"/>
<wire x1="490.22" y1="365.76" x2="490.22" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="P$2"/>
<wire x1="490.22" y1="292.1" x2="533.4" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VC"/>
<wire x1="452.12" y1="358.14" x2="449.58" y2="358.14" width="0.1524" layer="91"/>
<wire x1="449.58" y1="358.14" x2="449.58" y2="347.98" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="449.58" y1="347.98" x2="474.98" y2="347.98" width="0.1524" layer="91"/>
<wire x1="474.98" y1="347.98" x2="474.98" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="474.98" y1="340.36" x2="474.98" y2="337.82" width="0.1524" layer="91"/>
<wire x1="472.44" y1="340.36" x2="474.98" y2="340.36" width="0.1524" layer="91"/>
<junction x="474.98" y="340.36"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VB"/>
<wire x1="452.12" y1="360.68" x2="447.04" y2="360.68" width="0.1524" layer="91"/>
<wire x1="447.04" y1="360.68" x2="447.04" y2="345.44" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="447.04" y1="345.44" x2="459.74" y2="345.44" width="0.1524" layer="91"/>
<wire x1="459.74" y1="345.44" x2="459.74" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<wire x1="459.74" y1="340.36" x2="459.74" y2="337.82" width="0.1524" layer="91"/>
<wire x1="462.28" y1="340.36" x2="459.74" y2="340.36" width="0.1524" layer="91"/>
<junction x="459.74" y="340.36"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<wire x1="459.74" y1="327.66" x2="459.74" y2="328.93" width="0.1524" layer="91"/>
<pinref part="G89" gate="G$1" pin="P$1"/>
<wire x1="459.74" y1="328.93" x2="459.74" y2="330.2" width="0.1524" layer="91"/>
<junction x="459.74" y="328.93"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="463.55" y1="314.96" x2="459.74" y2="314.96" width="0.1524" layer="91"/>
<wire x1="459.74" y1="314.96" x2="459.74" y2="317.5" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="459.74" y1="314.96" x2="459.74" y2="307.34" width="0.1524" layer="91"/>
<junction x="459.74" y="314.96"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<wire x1="459.74" y1="307.34" x2="459.74" y2="302.26" width="0.1524" layer="91"/>
<junction x="459.74" y="307.34"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="619.76" y1="462.28" x2="619.76" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA14" gate="G$1" pin="1"/>
<wire x1="622.3" y1="462.28" x2="619.76" y2="462.28" width="0.1524" layer="91"/>
<pinref part="G21" gate="G$1" pin="P$1"/>
<junction x="619.76" y="462.28"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="642.62" y1="462.28" x2="642.62" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA12" gate="G$1" pin="1"/>
<wire x1="645.16" y1="462.28" x2="642.62" y2="462.28" width="0.1524" layer="91"/>
<pinref part="G19" gate="G$1" pin="P$1"/>
<junction x="642.62" y="462.28"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="P$2"/>
<wire x1="665.48" y1="462.28" x2="665.48" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA17" gate="G$1" pin="1"/>
<wire x1="668.02" y1="462.28" x2="665.48" y2="462.28" width="0.1524" layer="91"/>
<pinref part="G18" gate="G$1" pin="P$1"/>
<junction x="665.48" y="462.28"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="P$2"/>
<wire x1="688.34" y1="462.28" x2="688.34" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA16" gate="G$1" pin="1"/>
<wire x1="690.88" y1="462.28" x2="688.34" y2="462.28" width="0.1524" layer="91"/>
<pinref part="G28" gate="G$1" pin="P$1"/>
<junction x="688.34" y="462.28"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="P$2"/>
<wire x1="711.2" y1="462.28" x2="711.2" y2="459.74" width="0.1524" layer="91"/>
<pinref part="DA15" gate="G$1" pin="1"/>
<wire x1="713.74" y1="462.28" x2="711.2" y2="462.28" width="0.1524" layer="91"/>
<pinref part="G20" gate="G$1" pin="P$1"/>
<junction x="711.2" y="462.28"/>
</segment>
</net>
<net name="MIXED_AUDIO-R" class="0">
<segment>
<label x="584.2" y="439.42" size="1.778" layer="95"/>
<pinref part="C65" gate="G$1" pin="+"/>
<wire x1="538.48" y1="439.42" x2="538.48" y2="457.2" width="0.1524" layer="91"/>
<wire x1="538.48" y1="439.42" x2="805.18" y2="439.42" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="P$2"/>
<wire x1="805.18" y1="439.42" x2="802.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="802.64" y1="162.56" x2="673.1" y2="162.56" width="0.1524" layer="91"/>
<label x="805.18" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="G40" gate="G$1" pin="P$1"/>
<wire x1="673.1" y1="162.56" x2="662.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="673.1" y="162.56"/>
</segment>
</net>
<net name="MIXED_AUDIO-L" class="0">
<segment>
<wire x1="807.72" y1="436.88" x2="497.84" y2="436.88" width="0.1524" layer="91"/>
<label x="584.2" y="436.88" size="1.778" layer="95"/>
<pinref part="C66" gate="G$1" pin="+"/>
<wire x1="497.84" y1="436.88" x2="497.84" y2="452.12" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="P$2"/>
<wire x1="497.84" y1="452.12" x2="497.84" y2="457.2" width="0.1524" layer="91"/>
<wire x1="807.72" y1="436.88" x2="807.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="807.72" y1="109.22" x2="662.94" y2="109.22" width="0.1524" layer="91"/>
<label x="807.72" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="G199" gate="G$1" pin="P$1"/>
<junction x="497.84" y="452.12"/>
</segment>
</net>
<net name="L_AUDIO" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="AUDIO-L"/>
<pinref part="C66" gate="G$1" pin="-"/>
<wire x1="500.38" y1="480.06" x2="497.84" y2="480.06" width="0.1524" layer="91"/>
<wire x1="497.84" y1="480.06" x2="497.84" y2="464.82" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="P$2"/>
<wire x1="480.06" y1="477.52" x2="480.06" y2="480.06" width="0.1524" layer="91"/>
<wire x1="480.06" y1="480.06" x2="497.84" y2="480.06" width="0.1524" layer="91"/>
<junction x="497.84" y="480.06"/>
<label x="487.68" y="480.06" size="1.778" layer="95"/>
<pinref part="G15" gate="G$1" pin="P$1"/>
<junction x="480.06" y="480.06"/>
</segment>
</net>
<net name="CVBS" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="CV"/>
<pinref part="C50" gate="G$1" pin="P$2"/>
<wire x1="500.38" y1="482.6" x2="472.44" y2="482.6" width="0.1524" layer="91"/>
<wire x1="472.44" y1="482.6" x2="472.44" y2="480.06" width="0.1524" layer="91"/>
<label x="487.68" y="482.6" size="1.778" layer="95"/>
<pinref part="DA15" gate="G$1" pin="3"/>
<wire x1="472.44" y1="480.06" x2="472.44" y2="477.52" width="0.1524" layer="91"/>
<wire x1="718.82" y1="467.36" x2="718.82" y2="474.98" width="0.1524" layer="91"/>
<wire x1="718.82" y1="474.98" x2="718.82" y2="502.92" width="0.1524" layer="91"/>
<wire x1="718.82" y1="502.92" x2="472.44" y2="502.92" width="0.1524" layer="91"/>
<wire x1="472.44" y1="502.92" x2="472.44" y2="482.6" width="0.1524" layer="91"/>
<junction x="472.44" y="482.6"/>
<pinref part="DA18" gate="G$1" pin="2"/>
<wire x1="712.47" y1="474.98" x2="718.82" y2="474.98" width="0.1524" layer="91"/>
<junction x="718.82" y="474.98"/>
<pinref part="G14" gate="G$1" pin="P$1"/>
<junction x="472.44" y="480.06"/>
</segment>
</net>
<net name="LUMA" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="Y-SV"/>
<pinref part="C48" gate="G$1" pin="P$2"/>
<wire x1="500.38" y1="485.14" x2="464.82" y2="485.14" width="0.1524" layer="91"/>
<wire x1="464.82" y1="485.14" x2="464.82" y2="480.06" width="0.1524" layer="91"/>
<label x="487.68" y="485.14" size="1.778" layer="95"/>
<wire x1="464.82" y1="480.06" x2="464.82" y2="477.52" width="0.1524" layer="91"/>
<wire x1="464.82" y1="485.14" x2="464.82" y2="500.38" width="0.1524" layer="91"/>
<junction x="464.82" y="485.14"/>
<pinref part="DA16" gate="G$1" pin="3"/>
<wire x1="464.82" y1="500.38" x2="695.96" y2="500.38" width="0.1524" layer="91"/>
<wire x1="695.96" y1="500.38" x2="695.96" y2="474.98" width="0.1524" layer="91"/>
<pinref part="DA18" gate="G$1" pin="1"/>
<wire x1="695.96" y1="474.98" x2="695.96" y2="467.36" width="0.1524" layer="91"/>
<wire x1="702.31" y1="474.98" x2="695.96" y2="474.98" width="0.1524" layer="91"/>
<junction x="695.96" y="474.98"/>
<pinref part="G16" gate="G$1" pin="P$1"/>
<junction x="464.82" y="480.06"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="P$2"/>
<wire x1="513.08" y1="336.55" x2="510.54" y2="336.55" width="0.1524" layer="91"/>
<wire x1="510.54" y1="336.55" x2="510.54" y2="350.52" width="0.1524" layer="91"/>
<label x="510.54" y="342.9" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RED" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="RED"/>
<pinref part="C44" gate="G$1" pin="P$2"/>
<wire x1="500.38" y1="492.76" x2="497.84" y2="492.76" width="0.1524" layer="91"/>
<wire x1="497.84" y1="492.76" x2="449.58" y2="492.76" width="0.1524" layer="91"/>
<wire x1="449.58" y1="492.76" x2="449.58" y2="480.06" width="0.1524" layer="91"/>
<label x="487.68" y="492.76" size="1.778" layer="95"/>
<wire x1="449.58" y1="480.06" x2="449.58" y2="477.52" width="0.1524" layer="91"/>
<wire x1="497.84" y1="492.76" x2="497.84" y2="497.84" width="0.1524" layer="91"/>
<wire x1="497.84" y1="497.84" x2="650.24" y2="497.84" width="0.1524" layer="91"/>
<junction x="497.84" y="492.76"/>
<pinref part="DA12" gate="G$1" pin="3"/>
<wire x1="650.24" y1="497.84" x2="650.24" y2="474.98" width="0.1524" layer="91"/>
<pinref part="DA20" gate="G$1" pin="1"/>
<wire x1="650.24" y1="474.98" x2="650.24" y2="467.36" width="0.1524" layer="91"/>
<wire x1="656.59" y1="474.98" x2="650.24" y2="474.98" width="0.1524" layer="91"/>
<junction x="650.24" y="474.98"/>
<pinref part="G12" gate="G$1" pin="P$1"/>
<junction x="449.58" y="480.06"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="+12V"/>
<wire x1="500.38" y1="490.22" x2="457.2" y2="490.22" width="0.1524" layer="91"/>
<wire x1="457.2" y1="490.22" x2="457.2" y2="500.38" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="P$2"/>
<wire x1="457.2" y1="490.22" x2="457.2" y2="477.52" width="0.1524" layer="91"/>
<junction x="457.2" y="490.22"/>
<pinref part="P+33" gate="1" pin="+12V"/>
<label x="487.68" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="P$2"/>
<pinref part="D1" gate="G$1" pin="3"/>
<wire x1="530.86" y1="530.86" x2="528.32" y2="530.86" width="0.1524" layer="91"/>
<wire x1="528.32" y1="530.86" x2="528.32" y2="528.32" width="0.1524" layer="91"/>
<pinref part="P+35" gate="1" pin="+12V"/>
<wire x1="523.24" y1="533.4" x2="523.24" y2="530.86" width="0.1524" layer="91"/>
<wire x1="523.24" y1="530.86" x2="528.32" y2="530.86" width="0.1524" layer="91"/>
<junction x="528.32" y="530.86"/>
</segment>
</net>
<net name="R_AUDIO" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="AUDIO-R"/>
<pinref part="C65" gate="G$1" pin="-"/>
<wire x1="535.94" y1="480.06" x2="538.48" y2="480.06" width="0.1524" layer="91"/>
<wire x1="538.48" y1="480.06" x2="538.48" y2="464.82" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="P$2"/>
<wire x1="538.48" y1="480.06" x2="579.12" y2="480.06" width="0.1524" layer="91"/>
<wire x1="579.12" y1="480.06" x2="579.12" y2="477.52" width="0.1524" layer="91"/>
<junction x="538.48" y="480.06"/>
<label x="538.48" y="480.06" size="1.778" layer="95"/>
<pinref part="G13" gate="G$1" pin="P$1"/>
<junction x="579.12" y="480.06"/>
</segment>
</net>
<net name="CHROMA" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="CHROMA"/>
<pinref part="C49" gate="G$1" pin="P$2"/>
<wire x1="535.94" y1="485.14" x2="571.5" y2="485.14" width="0.1524" layer="91"/>
<wire x1="571.5" y1="485.14" x2="571.5" y2="478.79" width="0.1524" layer="91"/>
<label x="538.48" y="485.14" size="1.778" layer="95"/>
<wire x1="571.5" y1="478.79" x2="571.5" y2="477.52" width="0.1524" layer="91"/>
<wire x1="571.5" y1="485.14" x2="579.12" y2="485.14" width="0.1524" layer="91"/>
<junction x="571.5" y="485.14"/>
<wire x1="579.12" y1="485.14" x2="579.12" y2="487.68" width="0.1524" layer="91"/>
<wire x1="579.12" y1="487.68" x2="673.1" y2="487.68" width="0.1524" layer="91"/>
<pinref part="DA17" gate="G$1" pin="3"/>
<wire x1="673.1" y1="487.68" x2="673.1" y2="474.98" width="0.1524" layer="91"/>
<pinref part="DA20" gate="G$1" pin="2"/>
<wire x1="673.1" y1="474.98" x2="673.1" y2="467.36" width="0.1524" layer="91"/>
<wire x1="666.75" y1="474.98" x2="673.1" y2="474.98" width="0.1524" layer="91"/>
<junction x="673.1" y="474.98"/>
<pinref part="G17" gate="G$1" pin="P$1"/>
<junction x="571.5" y="478.79"/>
</segment>
</net>
<net name="BLUE" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="BLUE"/>
<pinref part="C47" gate="G$1" pin="P$2"/>
<wire x1="535.94" y1="490.22" x2="563.88" y2="490.22" width="0.1524" layer="91"/>
<wire x1="563.88" y1="490.22" x2="563.88" y2="487.68" width="0.1524" layer="91"/>
<label x="538.48" y="490.22" size="1.778" layer="95"/>
<pinref part="DA13" gate="G$1" pin="3"/>
<wire x1="563.88" y1="487.68" x2="563.88" y2="477.52" width="0.1524" layer="91"/>
<wire x1="563.88" y1="490.22" x2="604.52" y2="490.22" width="0.1524" layer="91"/>
<wire x1="604.52" y1="490.22" x2="604.52" y2="474.98" width="0.1524" layer="91"/>
<junction x="563.88" y="490.22"/>
<pinref part="DA19" gate="G$1" pin="1"/>
<wire x1="604.52" y1="474.98" x2="604.52" y2="467.36" width="0.1524" layer="91"/>
<wire x1="610.87" y1="474.98" x2="604.52" y2="474.98" width="0.1524" layer="91"/>
<junction x="604.52" y="474.98"/>
<pinref part="G10" gate="G$1" pin="P$1"/>
<junction x="563.88" y="487.68"/>
</segment>
</net>
<net name="GREEN" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="GREEN"/>
<pinref part="C45" gate="G$1" pin="P$2"/>
<wire x1="535.94" y1="492.76" x2="556.26" y2="492.76" width="0.1524" layer="91"/>
<wire x1="556.26" y1="492.76" x2="556.26" y2="487.68" width="0.1524" layer="91"/>
<label x="538.48" y="492.76" size="1.778" layer="95"/>
<pinref part="DA14" gate="G$1" pin="3"/>
<wire x1="556.26" y1="487.68" x2="556.26" y2="477.52" width="0.1524" layer="91"/>
<wire x1="556.26" y1="492.76" x2="627.38" y2="492.76" width="0.1524" layer="91"/>
<wire x1="627.38" y1="492.76" x2="627.38" y2="474.98" width="0.1524" layer="91"/>
<junction x="556.26" y="492.76"/>
<pinref part="DA19" gate="G$1" pin="2"/>
<wire x1="627.38" y1="474.98" x2="627.38" y2="467.36" width="0.1524" layer="91"/>
<wire x1="621.03" y1="474.98" x2="627.38" y2="474.98" width="0.1524" layer="91"/>
<junction x="627.38" y="474.98"/>
<pinref part="G11" gate="G$1" pin="P$1"/>
<junction x="556.26" y="487.68"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1@1"/>
<wire x1="662.94" y1="533.4" x2="657.86" y2="533.4" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="P$1"/>
<wire x1="657.86" y1="533.4" x2="652.78" y2="533.4" width="0.1524" layer="91"/>
<wire x1="652.78" y1="533.4" x2="652.78" y2="534.67" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="3"/>
<wire x1="652.78" y1="533.4" x2="647.7" y2="533.4" width="0.1524" layer="91"/>
<wire x1="647.7" y1="533.4" x2="647.7" y2="535.94" width="0.1524" layer="91"/>
<junction x="652.78" y="533.4"/>
<pinref part="G5" gate="G$1" pin="P$1"/>
<junction x="657.86" y="533.4"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2@1"/>
<wire x1="662.94" y1="538.48" x2="662.94" y2="543.56" width="0.1524" layer="91"/>
<wire x1="662.94" y1="543.56" x2="657.86" y2="543.56" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="P$2"/>
<wire x1="657.86" y1="543.56" x2="652.78" y2="543.56" width="0.1524" layer="91"/>
<wire x1="652.78" y1="543.56" x2="652.78" y2="542.29" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="1"/>
<wire x1="652.78" y1="543.56" x2="647.7" y2="543.56" width="0.1524" layer="91"/>
<wire x1="647.7" y1="543.56" x2="647.7" y2="541.02" width="0.1524" layer="91"/>
<junction x="652.78" y="543.56"/>
<pinref part="G6" gate="G$1" pin="P$1"/>
<junction x="657.86" y="543.56"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="2"/>
<wire x1="635" y1="541.02" x2="635" y2="543.56" width="0.1524" layer="91"/>
<wire x1="635" y1="543.56" x2="629.92" y2="543.56" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P$2"/>
<wire x1="629.92" y1="543.56" x2="629.92" y2="542.29" width="0.1524" layer="91"/>
<pinref part="DB1" gate="G$1" pin="P$3"/>
<wire x1="629.92" y1="543.56" x2="629.92" y2="546.1" width="0.1524" layer="91"/>
<wire x1="629.92" y1="546.1" x2="628.65" y2="546.1" width="0.1524" layer="91"/>
<junction x="629.92" y="543.56"/>
<pinref part="C59" gate="G$1" pin="-"/>
<wire x1="628.65" y1="546.1" x2="624.84" y2="546.1" width="0.1524" layer="91"/>
<wire x1="568.96" y1="520.7" x2="624.84" y2="520.7" width="0.1524" layer="91"/>
<wire x1="624.84" y1="520.7" x2="624.84" y2="546.1" width="0.1524" layer="91"/>
<junction x="624.84" y="546.1"/>
<pinref part="G8" gate="G$1" pin="P$1"/>
<junction x="628.65" y="546.1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="635" y1="535.94" x2="635" y2="533.4" width="0.1524" layer="91"/>
<wire x1="635" y1="533.4" x2="629.92" y2="533.4" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
<wire x1="629.92" y1="533.4" x2="629.92" y2="534.67" width="0.1524" layer="91"/>
<wire x1="629.92" y1="533.4" x2="629.92" y2="530.86" width="0.1524" layer="91"/>
<wire x1="629.92" y1="530.86" x2="614.68" y2="530.86" width="0.1524" layer="91"/>
<junction x="629.92" y="533.4"/>
<pinref part="DB1" gate="G$1" pin="P$4"/>
<wire x1="614.68" y1="530.86" x2="601.98" y2="530.86" width="0.1524" layer="91"/>
<wire x1="601.98" y1="530.86" x2="601.98" y2="546.1" width="0.1524" layer="91"/>
<wire x1="601.98" y1="546.1" x2="604.52" y2="546.1" width="0.1524" layer="91"/>
<pinref part="G7" gate="G$1" pin="P$1"/>
<junction x="614.68" y="530.86"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="DB1" gate="G$1" pin="+"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="614.68" y1="556.26" x2="614.68" y2="558.8" width="0.1524" layer="91"/>
<wire x1="614.68" y1="558.8" x2="609.6" y2="558.8" width="0.1524" layer="91"/>
<pinref part="G9" gate="G$1" pin="P$1"/>
<junction x="614.68" y="558.8"/>
<pinref part="C67" gate="G$1" pin="+"/>
<wire x1="589.28" y1="549.91" x2="589.28" y2="563.88" width="0.1524" layer="91"/>
<wire x1="589.28" y1="563.88" x2="614.68" y2="563.88" width="0.1524" layer="91"/>
<wire x1="614.68" y1="563.88" x2="614.68" y2="558.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<wire x1="599.44" y1="558.8" x2="596.9" y2="558.8" width="0.1524" layer="91"/>
<wire x1="596.9" y1="558.8" x2="596.9" y2="549.91" width="0.1524" layer="91"/>
<wire x1="596.9" y1="558.8" x2="585.47" y2="558.8" width="0.1524" layer="91"/>
<junction x="596.9" y="558.8"/>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="585.47" y1="558.8" x2="582.93" y2="558.8" width="0.1524" layer="91"/>
<wire x1="582.93" y1="558.8" x2="582.93" y2="561.34" width="0.1524" layer="91"/>
<pinref part="G4" gate="G$1" pin="P$1"/>
<junction x="585.47" y="558.8"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="2"/>
<pinref part="DA11" gate="G$1" pin="2"/>
<wire x1="575.31" y1="561.34" x2="575.31" y2="558.8" width="0.1524" layer="91"/>
<wire x1="575.31" y1="558.8" x2="575.31" y2="530.86" width="0.1524" layer="91"/>
<wire x1="575.31" y1="530.86" x2="563.88" y2="530.86" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="+"/>
<wire x1="566.42" y1="554.99" x2="566.42" y2="558.8" width="0.1524" layer="91"/>
<wire x1="566.42" y1="558.8" x2="575.31" y2="558.8" width="0.1524" layer="91"/>
<junction x="575.31" y="558.8"/>
<pinref part="VA1" gate="G$1" pin="1"/>
<wire x1="566.42" y1="558.8" x2="556.26" y2="558.8" width="0.1524" layer="91"/>
<wire x1="556.26" y1="558.8" x2="556.26" y2="556.26" width="0.1524" layer="91"/>
<junction x="566.42" y="558.8"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
<wire x1="556.26" y1="558.8" x2="546.1" y2="558.8" width="0.1524" layer="91"/>
<wire x1="546.1" y1="558.8" x2="546.1" y2="554.99" width="0.1524" layer="91"/>
<junction x="556.26" y="558.8"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<wire x1="546.1" y1="558.8" x2="542.29" y2="558.8" width="0.1524" layer="91"/>
<wire x1="542.29" y1="558.8" x2="538.48" y2="558.8" width="0.1524" layer="91"/>
<wire x1="538.48" y1="558.8" x2="538.48" y2="554.99" width="0.1524" layer="91"/>
<junction x="546.1" y="558.8"/>
<pinref part="U12" gate="G$1" pin="VI"/>
<wire x1="535.94" y1="558.8" x2="538.48" y2="558.8" width="0.1524" layer="91"/>
<junction x="538.48" y="558.8"/>
<pinref part="R76" gate="G$1" pin="P$1"/>
<wire x1="556.26" y1="568.96" x2="556.26" y2="558.8" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="3"/>
<wire x1="556.26" y1="568.96" x2="556.26" y2="574.04" width="0.1524" layer="91"/>
<junction x="556.26" y="568.96"/>
<pinref part="G3" gate="G$1" pin="P$1"/>
<junction x="542.29" y="558.8"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+36" gate="VCC" pin="VCC"/>
<pinref part="C81" gate="G$1" pin="P$2"/>
<wire x1="510.54" y1="566.42" x2="510.54" y2="562.61" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="VO"/>
<wire x1="510.54" y1="562.61" x2="510.54" y2="558.8" width="0.1524" layer="91"/>
<wire x1="510.54" y1="558.8" x2="510.54" y2="554.99" width="0.1524" layer="91"/>
<wire x1="515.62" y1="558.8" x2="510.54" y2="558.8" width="0.1524" layer="91"/>
<junction x="510.54" y="558.8"/>
<pinref part="G1" gate="G$1" pin="P$1"/>
<junction x="510.54" y="562.61"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC@1"/>
<wire x1="30.48" y1="426.72" x2="27.94" y2="426.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="426.72" x2="27.94" y2="429.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="429.26" x2="30.48" y2="429.26" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="27.94" y1="429.26" x2="27.94" y2="436.88" width="0.1524" layer="91"/>
<junction x="27.94" y="429.26"/>
<pinref part="U1" gate="G$1" pin="VCC@3"/>
<wire x1="27.94" y1="436.88" x2="27.94" y2="439.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="426.72" x2="71.12" y2="426.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC@2"/>
<wire x1="71.12" y1="426.72" x2="71.12" y2="429.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="429.26" x2="68.58" y2="429.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="429.26" x2="71.12" y2="436.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="436.88" x2="27.94" y2="436.88" width="0.1524" layer="91"/>
<junction x="71.12" y="429.26"/>
<junction x="27.94" y="436.88"/>
<pinref part="C93" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="436.88" x2="76.2" y2="436.88" width="0.1524" layer="91"/>
<junction x="71.12" y="436.88"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RDY"/>
<wire x1="30.48" y1="307.34" x2="20.32" y2="307.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="307.34" x2="20.32" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!ABORT"/>
<wire x1="20.32" y1="350.52" x2="30.48" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!NMI"/>
<wire x1="20.32" y1="350.52" x2="20.32" y2="355.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="355.6" x2="30.48" y2="355.6" width="0.1524" layer="91"/>
<junction x="20.32" y="350.52"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<junction x="20.32" y="355.6"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="82.55" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="P$1"/>
<pinref part="C62" gate="G$1" pin="+"/>
<wire x1="83.82" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="80.01" width="0.1524" layer="91"/>
<junction x="83.82" y="86.36"/>
<wire x1="48.26" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
<pinref part="U8" gate="G$1" pin="P03"/>
<wire x1="40.64" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="74.93" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
<pinref part="RESETSW" gate="G$1" pin="2"/>
<wire x1="33.02" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="86.36"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="G224" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="VCC"/>
<wire x1="147.32" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="_"/>
<wire x1="180.34" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="P$1"/>
<wire x1="181.61" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="180.34" y="83.82"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="157.48" y="83.82"/>
</segment>
<segment>
<pinref part="R78" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="556.26" x2="20.32" y2="558.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="558.8" x2="27.94" y2="558.8" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="558.8" x2="35.56" y2="558.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="558.8" x2="35.56" y2="556.26" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="556.26" x2="27.94" y2="558.8" width="0.1524" layer="91"/>
<junction x="27.94" y="558.8"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="27.94" y1="561.34" x2="27.94" y2="558.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="VCC"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="106.68" y1="546.1" x2="104.14" y2="546.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="546.1" x2="104.14" y2="553.72" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="553.72" x2="104.14" y2="556.26" width="0.1524" layer="91"/>
<junction x="104.14" y="553.72"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="558.8" x2="220.98" y2="561.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="561.34" x2="228.6" y2="561.34" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="561.34" x2="236.22" y2="561.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="561.34" x2="236.22" y2="558.8" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="558.8" x2="228.6" y2="561.34" width="0.1524" layer="91"/>
<junction x="228.6" y="561.34"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="228.6" y1="563.88" x2="228.6" y2="561.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="DA6" gate="G$1" pin="3"/>
<wire x1="83.82" y1="588.01" x2="83.82" y2="585.47" width="0.1524" layer="91"/>
<pinref part="DA7" gate="G$1" pin="3"/>
<wire x1="83.82" y1="585.47" x2="83.82" y2="582.93" width="0.1524" layer="91"/>
<wire x1="109.22" y1="582.93" x2="109.22" y2="585.47" width="0.1524" layer="91"/>
<wire x1="109.22" y1="585.47" x2="83.82" y2="585.47" width="0.1524" layer="91"/>
<junction x="83.82" y="585.47"/>
<pinref part="DA8" gate="G$1" pin="3"/>
<wire x1="134.62" y1="582.93" x2="134.62" y2="585.47" width="0.1524" layer="91"/>
<wire x1="134.62" y1="585.47" x2="109.22" y2="585.47" width="0.1524" layer="91"/>
<junction x="109.22" y="585.47"/>
<pinref part="DA9" gate="G$1" pin="3"/>
<wire x1="160.02" y1="582.93" x2="160.02" y2="585.47" width="0.1524" layer="91"/>
<wire x1="160.02" y1="585.47" x2="134.62" y2="585.47" width="0.1524" layer="91"/>
<junction x="134.62" y="585.47"/>
<pinref part="DA10" gate="G$1" pin="3"/>
<wire x1="185.42" y1="582.93" x2="185.42" y2="585.47" width="0.1524" layer="91"/>
<wire x1="185.42" y1="585.47" x2="160.02" y2="585.47" width="0.1524" layer="91"/>
<junction x="160.02" y="585.47"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="R92" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="368.3" x2="7.62" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R75" gate="G$1" pin="P$2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="270.51" y1="520.7" x2="270.51" y2="518.16" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="VCC"/>
<pinref part="C89" gate="G$1" pin="P$1"/>
<wire x1="270.51" y1="518.16" x2="270.51" y2="515.62" width="0.1524" layer="91"/>
<wire x1="298.45" y1="502.92" x2="300.99" y2="502.92" width="0.1524" layer="91"/>
<wire x1="300.99" y1="502.92" x2="300.99" y2="497.84" width="0.1524" layer="91"/>
<wire x1="300.99" y1="502.92" x2="300.99" y2="518.16" width="0.1524" layer="91"/>
<wire x1="300.99" y1="518.16" x2="270.51" y2="518.16" width="0.1524" layer="91"/>
<junction x="300.99" y="502.92"/>
<junction x="270.51" y="518.16"/>
</segment>
<segment>
<wire x1="127" y1="426.72" x2="124.46" y2="426.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="426.72" x2="124.46" y2="429.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="429.26" x2="127" y2="429.26" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="124.46" y1="429.26" x2="124.46" y2="436.88" width="0.1524" layer="91"/>
<junction x="124.46" y="429.26"/>
<wire x1="124.46" y1="436.88" x2="124.46" y2="439.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="426.72" x2="167.64" y2="426.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="426.72" x2="167.64" y2="429.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="429.26" x2="165.1" y2="429.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="429.26" x2="167.64" y2="436.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="436.88" x2="124.46" y2="436.88" width="0.1524" layer="91"/>
<junction x="167.64" y="429.26"/>
<junction x="124.46" y="436.88"/>
<pinref part="C94" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="436.88" x2="172.72" y2="436.88" width="0.1524" layer="91"/>
<junction x="167.64" y="436.88"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="U2" gate="G$1" pin="VCC@1"/>
<pinref part="U2" gate="G$1" pin="VCC@3"/>
<pinref part="U2" gate="G$1" pin="VCC@2"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="!EXTSYNC"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="127" y1="378.46" x2="121.92" y2="378.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="378.46" x2="116.84" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PALMODE"/>
<wire x1="127" y1="363.22" x2="121.92" y2="363.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="363.22" x2="121.92" y2="378.46" width="0.1524" layer="91"/>
<junction x="121.92" y="378.46"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="195.58" y1="422.91" x2="193.04" y2="422.91" width="0.1524" layer="91"/>
<wire x1="193.04" y1="422.91" x2="193.04" y2="430.53" width="0.1524" layer="91"/>
<pinref part="C97" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="430.53" x2="193.04" y2="433.07" width="0.1524" layer="91"/>
<wire x1="207.01" y1="430.53" x2="193.04" y2="430.53" width="0.1524" layer="91"/>
<junction x="193.04" y="430.53"/>
<pinref part="G225" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="195.58" y1="361.95" x2="193.04" y2="361.95" width="0.1524" layer="91"/>
<wire x1="193.04" y1="361.95" x2="193.04" y2="369.57" width="0.1524" layer="91"/>
<pinref part="C95" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="369.57" x2="193.04" y2="372.11" width="0.1524" layer="91"/>
<wire x1="207.01" y1="369.57" x2="193.04" y2="369.57" width="0.1524" layer="91"/>
<junction x="193.04" y="369.57"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="287.02" y1="429.26" x2="284.48" y2="429.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="429.26" x2="284.48" y2="439.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC@1"/>
<wire x1="284.48" y1="439.42" x2="284.48" y2="440.69" width="0.1524" layer="91"/>
<wire x1="287.02" y1="426.72" x2="284.48" y2="426.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="426.72" x2="284.48" y2="429.26" width="0.1524" layer="91"/>
<junction x="284.48" y="429.26"/>
<pinref part="U3" gate="G$1" pin="AVCC"/>
<wire x1="325.12" y1="408.94" x2="327.66" y2="408.94" width="0.1524" layer="91"/>
<wire x1="327.66" y1="408.94" x2="327.66" y2="426.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="426.72" x2="327.66" y2="429.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="429.26" x2="327.66" y2="439.42" width="0.1524" layer="91"/>
<wire x1="327.66" y1="439.42" x2="284.48" y2="439.42" width="0.1524" layer="91"/>
<junction x="284.48" y="439.42"/>
<pinref part="C92" gate="G$1" pin="P$1"/>
<wire x1="327.66" y1="439.42" x2="332.74" y2="439.42" width="0.1524" layer="91"/>
<junction x="327.66" y="439.42"/>
<pinref part="U3" gate="G$1" pin="VCC@2"/>
<wire x1="325.12" y1="426.72" x2="327.66" y2="426.72" width="0.1524" layer="91"/>
<junction x="327.66" y="426.72"/>
<pinref part="U3" gate="G$1" pin="VCC@3"/>
<wire x1="325.12" y1="429.26" x2="327.66" y2="429.26" width="0.1524" layer="91"/>
<junction x="327.66" y="429.26"/>
</segment>
<segment>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="274.32" y1="359.41" x2="279.4" y2="359.41" width="0.1524" layer="91"/>
<wire x1="279.4" y1="359.41" x2="279.4" y2="363.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PALMODE"/>
<wire x1="279.4" y1="363.22" x2="287.02" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="375.92" y1="312.42" x2="375.92" y2="309.88" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="3"/>
<wire x1="375.92" y1="309.88" x2="375.92" y2="307.34" width="0.1524" layer="91"/>
<wire x1="368.3" y1="309.88" x2="375.92" y2="309.88" width="0.1524" layer="91"/>
<junction x="375.92" y="309.88"/>
</segment>
<segment>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="312.42" x2="393.7" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="309.88" x2="393.7" y2="307.34" width="0.1524" layer="91"/>
<wire x1="398.78" y1="309.88" x2="393.7" y2="309.88" width="0.1524" layer="91"/>
<junction x="393.7" y="309.88"/>
</segment>
<segment>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="375.92" y1="375.92" x2="375.92" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="3"/>
<wire x1="375.92" y1="373.38" x2="375.92" y2="370.84" width="0.1524" layer="91"/>
<wire x1="368.3" y1="373.38" x2="375.92" y2="373.38" width="0.1524" layer="91"/>
<junction x="375.92" y="373.38"/>
</segment>
<segment>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="375.92" x2="393.7" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="375.92" y1="439.42" x2="375.92" y2="436.88" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="3"/>
<wire x1="375.92" y1="436.88" x2="375.92" y2="434.34" width="0.1524" layer="91"/>
<wire x1="368.3" y1="436.88" x2="375.92" y2="436.88" width="0.1524" layer="91"/>
<junction x="375.92" y="436.88"/>
</segment>
<segment>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="439.42" x2="393.7" y2="434.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="449.58" y1="398.78" x2="449.58" y2="396.24" width="0.1524" layer="91"/>
<wire x1="449.58" y1="396.24" x2="449.58" y2="386.08" width="0.1524" layer="91"/>
<wire x1="449.58" y1="386.08" x2="452.12" y2="386.08" width="0.1524" layer="91"/>
<pinref part="C84" gate="G$1" pin="P$1"/>
<wire x1="463.55" y1="396.24" x2="449.58" y2="396.24" width="0.1524" layer="91"/>
<junction x="449.58" y="396.24"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SW"/>
<wire x1="482.6" y1="360.68" x2="487.68" y2="360.68" width="0.1524" layer="91"/>
<wire x1="487.68" y1="360.68" x2="487.68" y2="398.78" width="0.1524" layer="91"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+26" gate="VCC" pin="VCC"/>
<pinref part="Q11" gate="G$1" pin="3"/>
<wire x1="528.32" y1="350.52" x2="528.32" y2="347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="3"/>
<pinref part="P+27" gate="VCC" pin="VCC"/>
<wire x1="553.72" y1="365.76" x2="551.18" y2="365.76" width="0.1524" layer="91"/>
<wire x1="551.18" y1="365.76" x2="551.18" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="3"/>
<pinref part="P+28" gate="VCC" pin="VCC"/>
<wire x1="546.1" y1="406.4" x2="543.56" y2="406.4" width="0.1524" layer="91"/>
<wire x1="543.56" y1="406.4" x2="543.56" y2="408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+29" gate="VCC" pin="VCC"/>
<pinref part="Q12" gate="G$1" pin="3"/>
<wire x1="546.1" y1="302.26" x2="546.1" y2="299.72" width="0.1524" layer="91"/>
<wire x1="546.1" y1="299.72" x2="548.64" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+32" gate="VCC" pin="VCC"/>
<pinref part="DA18" gate="G$1" pin="3"/>
<wire x1="707.39" y1="482.6" x2="707.39" y2="480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+31" gate="VCC" pin="VCC"/>
<pinref part="DA20" gate="G$1" pin="3"/>
<wire x1="661.67" y1="482.6" x2="661.67" y2="480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+30" gate="VCC" pin="VCC"/>
<pinref part="DA19" gate="G$1" pin="3"/>
<wire x1="615.95" y1="482.6" x2="615.95" y2="480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="VCC"/>
<pinref part="P+34" gate="VCC" pin="VCC"/>
<wire x1="535.94" y1="482.6" x2="586.74" y2="482.6" width="0.1524" layer="91"/>
<pinref part="C88" gate="G$1" pin="P$2"/>
<wire x1="586.74" y1="482.6" x2="586.74" y2="477.52" width="0.1524" layer="91"/>
<junction x="586.74" y="482.6"/>
<label x="538.48" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<pinref part="P+37" gate="VCC" pin="VCC"/>
<wire x1="38.1" y1="231.14" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="231.14" x2="35.56" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VCC@1"/>
<wire x1="38.1" y1="228.6" x2="35.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="228.6" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<junction x="35.56" y="231.14"/>
<pinref part="U6" gate="G$1" pin="CS3"/>
<wire x1="38.1" y1="177.8" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="177.8" x2="35.56" y2="228.6" width="0.1524" layer="91"/>
<junction x="35.56" y="228.6"/>
<pinref part="U6" gate="G$1" pin="CS2"/>
<wire x1="38.1" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<junction x="35.56" y="177.8"/>
<pinref part="U6" gate="G$1" pin="CS1"/>
<wire x1="38.1" y1="172.72" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="172.72" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="35.56" y="175.26"/>
</segment>
<segment>
<pinref part="P+38" gate="VCC" pin="VCC"/>
<pinref part="U6" gate="G$1" pin="VCC@2"/>
<wire x1="71.12" y1="243.84" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="241.3" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="231.14" x2="68.58" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VCC@3"/>
<wire x1="68.58" y1="228.6" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="228.6" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<junction x="71.12" y="231.14"/>
<pinref part="U6" gate="G$1" pin="PS3"/>
<wire x1="68.58" y1="205.74" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<junction x="71.12" y="228.6"/>
<pinref part="U6" gate="G$1" pin="PS2"/>
<wire x1="68.58" y1="203.2" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="203.2" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<junction x="71.12" y="205.74"/>
<pinref part="C91" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<junction x="71.12" y="241.3"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="VCC"/>
<pinref part="P+39" gate="VCC" pin="VCC"/>
<wire x1="162.56" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+40" gate="VCC" pin="VCC"/>
<pinref part="P1" gate="G$1" pin="VCC@1"/>
<wire x1="208.28" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+41" gate="VCC" pin="VCC"/>
<pinref part="R97" gate="G$1" pin="P$2"/>
<wire x1="127" y1="241.3" x2="127" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="VCC"/>
<pinref part="P+42" gate="VCC" pin="VCC"/>
<wire x1="292.1" y1="208.28" x2="294.64" y2="208.28" width="0.1524" layer="91"/>
<pinref part="G220" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="208.28" x2="309.88" y2="208.28" width="0.1524" layer="91"/>
<junction x="294.64" y="208.28"/>
</segment>
<segment>
<pinref part="P+43" gate="VCC" pin="VCC"/>
<pinref part="U13" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="127" x2="292.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="292.1" y1="124.46" x2="292.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="292.1" y1="111.76" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C98" gate="G$1" pin="P$2"/>
<wire x1="287.02" y1="124.46" x2="292.1" y2="124.46" width="0.1524" layer="91"/>
<junction x="292.1" y="124.46"/>
</segment>
<segment>
<pinref part="P+44" gate="VCC" pin="VCC"/>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="325.12" y1="149.86" x2="325.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="325.12" y1="147.32" x2="325.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="325.12" y1="132.08" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C90" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="147.32" x2="325.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="325.12" y="147.32"/>
</segment>
<segment>
<pinref part="P+45" gate="VCC" pin="VCC"/>
<pinref part="U14" gate="G$1" pin="VCC@1"/>
<wire x1="360.68" y1="149.86" x2="360.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="360.68" y1="147.32" x2="360.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="360.68" y1="132.08" x2="358.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C99" gate="G$1" pin="P$2"/>
<wire x1="353.06" y1="147.32" x2="360.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="360.68" y="147.32"/>
</segment>
<segment>
<pinref part="P+46" gate="VCC" pin="VCC"/>
<pinref part="U17" gate="G$1" pin="AVDD"/>
<wire x1="378.46" y1="231.14" x2="378.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="228.6" x2="378.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="378.46" y1="213.36" x2="375.92" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="AVDD@1"/>
<wire x1="375.92" y1="210.82" x2="378.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="378.46" y1="210.82" x2="378.46" y2="213.36" width="0.1524" layer="91"/>
<junction x="378.46" y="213.36"/>
<pinref part="U17" gate="G$1" pin="DVDD"/>
<wire x1="375.92" y1="203.2" x2="378.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="378.46" y1="203.2" x2="378.46" y2="210.82" width="0.1524" layer="91"/>
<junction x="378.46" y="210.82"/>
<pinref part="U17" gate="G$1" pin="NC"/>
<wire x1="375.92" y1="200.66" x2="378.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="378.46" y1="200.66" x2="378.46" y2="203.2" width="0.1524" layer="91"/>
<junction x="378.46" y="203.2"/>
<pinref part="C102" gate="G$1" pin="P$2"/>
<wire x1="370.84" y1="228.6" x2="378.46" y2="228.6" width="0.1524" layer="91"/>
<junction x="378.46" y="228.6"/>
</segment>
<segment>
<pinref part="P+47" gate="VCC" pin="VCC"/>
<wire x1="398.78" y1="80.01" x2="398.78" y2="77.47" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="VCC"/>
<wire x1="398.78" y1="77.47" x2="398.78" y2="69.85" width="0.1524" layer="91"/>
<wire x1="398.78" y1="69.85" x2="401.32" y2="69.85" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="P$1"/>
<wire x1="412.75" y1="77.47" x2="398.78" y2="77.47" width="0.1524" layer="91"/>
<junction x="398.78" y="77.47"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="VCC"/>
<wire x1="401.32" y1="125.73" x2="398.78" y2="125.73" width="0.1524" layer="91"/>
<pinref part="P+48" gate="VCC" pin="VCC"/>
<wire x1="398.78" y1="125.73" x2="398.78" y2="133.35" width="0.1524" layer="91"/>
<pinref part="C100" gate="G$1" pin="P$1"/>
<wire x1="398.78" y1="133.35" x2="398.78" y2="135.89" width="0.1524" layer="91"/>
<wire x1="412.75" y1="133.35" x2="398.78" y2="133.35" width="0.1524" layer="91"/>
<junction x="398.78" y="133.35"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VCC"/>
<pinref part="P+50" gate="VCC" pin="VCC"/>
<wire x1="777.24" y1="419.1" x2="774.7" y2="419.1" width="0.1524" layer="91"/>
<wire x1="774.7" y1="419.1" x2="774.7" y2="427.99" width="0.1524" layer="91"/>
<pinref part="C96" gate="G$1" pin="P$1"/>
<wire x1="774.7" y1="427.99" x2="774.7" y2="429.26" width="0.1524" layer="91"/>
<wire x1="767.08" y1="426.72" x2="767.08" y2="427.99" width="0.1524" layer="91"/>
<wire x1="767.08" y1="427.99" x2="774.7" y2="427.99" width="0.1524" layer="91"/>
<junction x="774.7" y="427.99"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="563.88" y1="398.78" x2="566.42" y2="398.78" width="0.1524" layer="91"/>
<wire x1="566.42" y1="398.78" x2="566.42" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R108" gate="G$1" pin="P$2"/>
<pinref part="P+49" gate="VCC" pin="VCC"/>
<wire x1="579.12" y1="358.14" x2="581.66" y2="358.14" width="0.1524" layer="91"/>
<wire x1="581.66" y1="358.14" x2="581.66" y2="360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R110" gate="G$1" pin="P$2"/>
<pinref part="P+51" gate="VCC" pin="VCC"/>
<wire x1="566.42" y1="292.1" x2="568.96" y2="292.1" width="0.1524" layer="91"/>
<wire x1="568.96" y1="292.1" x2="568.96" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="DA11" gate="G$1" pin="3"/>
<pinref part="C59" gate="G$1" pin="+"/>
<wire x1="558.8" y1="525.78" x2="558.8" y2="520.7" width="0.1524" layer="91"/>
<wire x1="558.8" y1="520.7" x2="561.34" y2="520.7" width="0.1524" layer="91"/>
<pinref part="G23" gate="G$1" pin="P$1"/>
<junction x="558.8" y="520.7"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="DA11" gate="G$1" pin="1"/>
<pinref part="R72" gate="G$1" pin="P$1"/>
<wire x1="553.72" y1="530.86" x2="543.56" y2="530.86" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="+"/>
<wire x1="543.56" y1="530.86" x2="541.02" y2="530.86" width="0.1524" layer="91"/>
<wire x1="543.56" y1="528.32" x2="543.56" y2="530.86" width="0.1524" layer="91"/>
<junction x="543.56" y="530.86"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="+"/>
<wire x1="551.18" y1="579.12" x2="546.1" y2="579.12" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="P$2"/>
<wire x1="546.1" y1="579.12" x2="541.02" y2="579.12" width="0.1524" layer="91"/>
<wire x1="546.1" y1="568.96" x2="546.1" y2="579.12" width="0.1524" layer="91"/>
<junction x="546.1" y="579.12"/>
<pinref part="G226" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="556.26" y1="584.2" x2="556.26" y2="586.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q16" gate="G$1" pin="3"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="642.62" y1="175.26" x2="642.62" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="3"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="642.62" y1="121.92" x2="642.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="P" pin="V+"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="439.42" y1="213.36" x2="439.42" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="P$2"/>
<wire x1="439.42" y1="220.98" x2="439.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="454.66" y1="218.44" x2="454.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="454.66" y1="220.98" x2="439.42" y2="220.98" width="0.1524" layer="91"/>
<junction x="439.42" y="220.98"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="P$1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="525.78" y1="236.22" x2="525.78" y2="237.49" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="P$2"/>
<wire x1="525.78" y1="237.49" x2="525.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="504.19" y1="231.14" x2="504.19" y2="237.49" width="0.1524" layer="91"/>
<wire x1="504.19" y1="237.49" x2="525.78" y2="237.49" width="0.1524" layer="91"/>
<junction x="525.78" y="237.49"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="P$1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="579.12" y1="236.22" x2="579.12" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXPAND" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="P$1"/>
<pinref part="P1" gate="G$1" pin="EXPAND"/>
<wire x1="127" y1="228.6" x2="127" y2="226.06" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="160.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="226.06" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="226.06" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="231.14" y2="236.22" width="0.1524" layer="91"/>
<junction x="160.02" y="226.06"/>
<wire x1="231.14" y1="236.22" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="185.42" x2="299.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="299.72" y1="185.42" x2="299.72" y2="203.2" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="EXPAND"/>
<wire x1="299.72" y1="203.2" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<label x="175.26" y="236.22" size="1.778" layer="95"/>
<label x="276.86" y="185.42" size="1.778" layer="95"/>
<pinref part="G72" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<junction x="294.64" y="203.2"/>
</segment>
</net>
<net name="DCK" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="SMPCK"/>
<wire x1="256.54" y1="205.74" x2="254" y2="205.74" width="0.1524" layer="91"/>
<wire x1="254" y1="205.74" x2="243.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="205.74" x2="243.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="243.84" y1="180.34" x2="307.34" y2="180.34" width="0.1524" layer="91"/>
<label x="276.86" y="180.34" size="1.778" layer="95"/>
<label x="243.84" y="205.74" size="1.778" layer="95"/>
<wire x1="307.34" y1="180.34" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="DCK"/>
<wire x1="307.34" y1="106.68" x2="327.66" y2="106.68" width="0.1524" layer="91"/>
<label x="314.96" y="106.68" size="1.778" layer="95"/>
<pinref part="G59" gate="G$1" pin="P$1"/>
<junction x="254" y="205.74"/>
</segment>
</net>
<net name="MONO-OUT" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="MONO-OUT"/>
<wire x1="256.54" y1="200.66" x2="251.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="251.46" y1="200.66" x2="251.46" y2="246.38" width="0.1524" layer="91"/>
<label x="345.44" y="246.38" size="1.778" layer="95"/>
<wire x1="251.46" y1="246.38" x2="665.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="665.48" y1="246.38" x2="665.48" y2="170.18" width="0.1524" layer="91"/>
<label x="665.48" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="R66" gate="G$1" pin="P$2"/>
<wire x1="662.94" y1="170.18" x2="665.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="P$2"/>
<wire x1="665.48" y1="170.18" x2="665.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="665.48" y1="116.84" x2="662.94" y2="116.84" width="0.1524" layer="91"/>
<junction x="665.48" y="170.18"/>
<pinref part="G60" gate="G$1" pin="P$1"/>
<junction x="251.46" y="200.66"/>
</segment>
</net>
<net name="EXT_AUDIO-R" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="SR-IN"/>
<wire x1="292.1" y1="198.12" x2="294.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="294.64" y1="198.12" x2="317.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="317.5" y1="198.12" x2="317.5" y2="243.84" width="0.1524" layer="91"/>
<label x="345.44" y="243.84" size="1.778" layer="95"/>
<wire x1="317.5" y1="243.84" x2="490.22" y2="243.84" width="0.1524" layer="91"/>
<wire x1="490.22" y1="243.84" x2="490.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="490.22" y1="180.34" x2="497.84" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="P$1"/>
<wire x1="497.84" y1="180.34" x2="571.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="497.84" y1="167.64" x2="497.84" y2="180.34" width="0.1524" layer="91"/>
<junction x="497.84" y="180.34"/>
<label x="523.24" y="180.34" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<pinref part="G71" gate="G$1" pin="P$1"/>
<junction x="294.64" y="198.12"/>
</segment>
</net>
<net name="EXT_AUDIO-L" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="SL-IN"/>
<wire x1="256.54" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="177.8" x2="320.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="320.04" y1="177.8" x2="320.04" y2="241.3" width="0.1524" layer="91"/>
<label x="345.44" y="241.3" size="1.778" layer="95"/>
<wire x1="320.04" y1="241.3" x2="487.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="487.68" y1="241.3" x2="487.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="487.68" y1="177.8" x2="505.46" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="P$1"/>
<wire x1="505.46" y1="177.8" x2="543.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="505.46" y1="167.64" x2="505.46" y2="177.8" width="0.1524" layer="91"/>
<junction x="505.46" y="177.8"/>
<label x="523.24" y="177.8" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="P$1"/>
<wire x1="571.5" y1="127" x2="543.56" y2="127" width="0.1524" layer="91"/>
<wire x1="543.56" y1="127" x2="543.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="G61" gate="G$1" pin="P$1"/>
<junction x="248.92" y="198.12"/>
</segment>
</net>
<net name="CART_AUDIO-R" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="SND-R"/>
<wire x1="198.12" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="91.44" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="7.62" x2="487.68" y2="7.62" width="0.1524" layer="91"/>
<label x="332.74" y="7.62" size="1.778" layer="95"/>
<wire x1="487.68" y1="7.62" x2="487.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="487.68" y1="172.72" x2="513.08" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="P$1"/>
<wire x1="513.08" y1="172.72" x2="571.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="513.08" y1="167.64" x2="513.08" y2="172.72" width="0.1524" layer="91"/>
<junction x="513.08" y="172.72"/>
<label x="523.24" y="172.72" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="P$1"/>
<pinref part="G52" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CART_AUDIO-L" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="SND-L"/>
<wire x1="162.56" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="5.08" x2="490.22" y2="5.08" width="0.1524" layer="91"/>
<label x="332.74" y="5.08" size="1.778" layer="95"/>
<wire x1="490.22" y1="5.08" x2="490.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="490.22" y1="170.18" x2="520.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R96" gate="G$1" pin="P$1"/>
<wire x1="520.7" y1="170.18" x2="541.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="520.7" y1="167.64" x2="520.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="520.7" y="170.18"/>
<label x="523.24" y="170.18" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="P$1"/>
<wire x1="541.02" y1="170.18" x2="541.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="541.02" y1="119.38" x2="571.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="G24" gate="G$1" pin="P$1"/>
<junction x="520.7" y="170.18"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUK"/>
<pinref part="U14" gate="G$1" pin="CPUK"/>
<wire x1="289.56" y1="101.6" x2="327.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="PD2"/>
<pinref part="U13" gate="G$1" pin="PD2"/>
<wire x1="327.66" y1="99.06" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="PD3"/>
<pinref part="U14" gate="G$1" pin="PD3"/>
<wire x1="289.56" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A15"/>
<pinref part="U13" gate="G$1" pin="CPUA15"/>
<wire x1="327.66" y1="93.98" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA14"/>
<pinref part="U14" gate="G$1" pin="A14"/>
<wire x1="289.56" y1="91.44" x2="327.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A13"/>
<pinref part="U13" gate="G$1" pin="CPUA13"/>
<wire x1="327.66" y1="88.9" x2="289.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA12"/>
<pinref part="U14" gate="G$1" pin="A12"/>
<wire x1="289.56" y1="86.36" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A11"/>
<pinref part="U13" gate="G$1" pin="CPUA11"/>
<wire x1="327.66" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA10"/>
<pinref part="U14" gate="G$1" pin="A10"/>
<wire x1="289.56" y1="81.28" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A9"/>
<pinref part="U13" gate="G$1" pin="CPUA9"/>
<wire x1="327.66" y1="78.74" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA8"/>
<pinref part="U14" gate="G$1" pin="A8"/>
<wire x1="289.56" y1="76.2" x2="327.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A7"/>
<pinref part="U13" gate="G$1" pin="CPUA7"/>
<wire x1="327.66" y1="73.66" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA6"/>
<pinref part="U14" gate="G$1" pin="A6"/>
<wire x1="289.56" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A5"/>
<pinref part="U13" gate="G$1" pin="CPUA5"/>
<wire x1="327.66" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA4"/>
<pinref part="U14" gate="G$1" pin="A4"/>
<wire x1="289.56" y1="66.04" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="G183" gate="G$1" pin="P$1"/>
<wire x1="309.88" y1="66.04" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="309.88" y="66.04"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A3"/>
<pinref part="U13" gate="G$1" pin="CPUA3"/>
<wire x1="327.66" y1="63.5" x2="302.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="G182" gate="G$1" pin="P$1"/>
<wire x1="302.26" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="302.26" y="63.5"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA2"/>
<pinref part="U14" gate="G$1" pin="A2"/>
<wire x1="289.56" y1="60.96" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="G181" gate="G$1" pin="P$1"/>
<wire x1="309.88" y1="60.96" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="309.88" y="60.96"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A1"/>
<pinref part="U13" gate="G$1" pin="CPUA1"/>
<wire x1="327.66" y1="58.42" x2="302.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="G180" gate="G$1" pin="P$1"/>
<wire x1="302.26" y1="58.42" x2="289.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="302.26" y="58.42"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUA0"/>
<pinref part="U14" gate="G$1" pin="A0"/>
<wire x1="289.56" y1="55.88" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="G179" gate="G$1" pin="P$1"/>
<wire x1="309.88" y1="55.88" x2="327.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="309.88" y="55.88"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D7"/>
<pinref part="U13" gate="G$1" pin="CPUD7"/>
<wire x1="327.66" y1="53.34" x2="302.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="G178" gate="G$1" pin="P$1"/>
<wire x1="302.26" y1="53.34" x2="289.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="302.26" y="53.34"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUD6"/>
<pinref part="U14" gate="G$1" pin="D6"/>
<wire x1="289.56" y1="50.8" x2="309.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="G177" gate="G$1" pin="P$1"/>
<wire x1="309.88" y1="50.8" x2="327.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="309.88" y="50.8"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D5"/>
<pinref part="U13" gate="G$1" pin="CPUD5"/>
<wire x1="327.66" y1="48.26" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUD4"/>
<pinref part="U14" gate="G$1" pin="D4"/>
<wire x1="289.56" y1="45.72" x2="302.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="G176" gate="G$1" pin="P$1"/>
<wire x1="302.26" y1="45.72" x2="327.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="302.26" y="45.72"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D3"/>
<wire x1="327.66" y1="43.18" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="CPUD3"/>
<pinref part="G175" gate="G$1" pin="P$1"/>
<wire x1="309.88" y1="43.18" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="309.88" y="43.18"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUD2"/>
<pinref part="U14" gate="G$1" pin="D2"/>
<wire x1="289.56" y1="40.64" x2="327.66" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D1"/>
<pinref part="U13" gate="G$1" pin="CPUD1"/>
<wire x1="327.66" y1="38.1" x2="289.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="CPUD0"/>
<pinref part="U14" gate="G$1" pin="D0"/>
<wire x1="289.56" y1="35.56" x2="327.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P$2"/>
<wire x1="300.99" y1="152.4" x2="304.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="304.8" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="312.42" y1="152.4" x2="312.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="XTALO"/>
<wire x1="312.42" y1="119.38" x2="327.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="G131" gate="G$1" pin="P$1"/>
<junction x="304.8" y="152.4"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P$1"/>
<wire x1="293.37" y1="152.4" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="289.56" y1="152.4" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="144.78" x2="309.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="144.78" x2="309.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="XTALI"/>
<wire x1="309.88" y1="116.84" x2="327.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="G130" gate="G$1" pin="P$1"/>
<junction x="289.56" y="152.4"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="RREF"/>
<pinref part="C73" gate="G$1" pin="+"/>
<wire x1="342.9" y1="213.36" x2="340.36" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="LREF"/>
<wire x1="340.36" y1="213.36" x2="337.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="342.9" y1="210.82" x2="340.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="340.36" y1="210.82" x2="340.36" y2="213.36" width="0.1524" layer="91"/>
<junction x="340.36" y="213.36"/>
<pinref part="G167" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="LRCK"/>
<wire x1="342.9" y1="203.2" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="325.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="325.12" y1="172.72" x2="314.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="314.96" y1="172.72" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="LRCK"/>
<wire x1="314.96" y1="124.46" x2="327.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="G174" gate="G$1" pin="P$1"/>
<junction x="314.96" y="124.46"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="SI"/>
<wire x1="342.9" y1="198.12" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="DATA"/>
<wire x1="327.66" y1="198.12" x2="327.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="327.66" y1="170.18" x2="317.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="170.18" x2="317.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="317.5" y1="121.92" x2="327.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="CLK"/>
<wire x1="342.9" y1="195.58" x2="330.2" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="BCK"/>
<wire x1="330.2" y1="195.58" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="330.2" y1="167.64" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="320.04" y1="167.64" x2="320.04" y2="127" width="0.1524" layer="91"/>
<wire x1="320.04" y1="127" x2="327.66" y2="127" width="0.1524" layer="91"/>
<pinref part="G173" gate="G$1" pin="P$1"/>
<junction x="320.04" y="127"/>
</segment>
</net>
<net name="!SWE" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="!WE"/>
<wire x1="358.14" y1="119.38" x2="375.92" y2="119.38" width="0.1524" layer="91"/>
<label x="360.68" y="119.38" size="1.778" layer="95"/>
<wire x1="375.92" y1="119.38" x2="378.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="!WE"/>
<wire x1="431.8" y1="64.77" x2="449.58" y2="64.77" width="0.1524" layer="91"/>
<wire x1="449.58" y1="64.77" x2="452.12" y2="62.23" width="0.1524" layer="91"/>
<label x="434.34" y="64.77" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="!WE"/>
<wire x1="431.8" y1="120.65" x2="449.58" y2="120.65" width="0.1524" layer="91"/>
<wire x1="449.58" y1="120.65" x2="452.12" y2="118.11" width="0.1524" layer="91"/>
<label x="434.34" y="120.65" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SOE" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="!OE"/>
<wire x1="358.14" y1="116.84" x2="375.92" y2="116.84" width="0.1524" layer="91"/>
<label x="360.68" y="116.84" size="1.778" layer="95"/>
<wire x1="375.92" y1="116.84" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="!OE"/>
<wire x1="431.8" y1="60.96" x2="449.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="449.58" y1="60.96" x2="452.12" y2="58.42" width="0.1524" layer="91"/>
<label x="434.34" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="!OE"/>
<wire x1="431.8" y1="116.84" x2="444.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="444.5" y1="116.84" x2="449.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="449.58" y1="116.84" x2="452.12" y2="114.3" width="0.1524" layer="91"/>
<label x="434.34" y="116.84" size="1.778" layer="95"/>
<pinref part="G170" gate="G$1" pin="P$1"/>
<junction x="444.5" y="116.84"/>
</segment>
</net>
<net name="!SCE1" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="!CE1"/>
<wire x1="358.14" y1="114.3" x2="375.92" y2="114.3" width="0.1524" layer="91"/>
<label x="360.68" y="114.3" size="1.778" layer="95"/>
<wire x1="375.92" y1="114.3" x2="378.46" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="!CE"/>
<wire x1="431.8" y1="113.03" x2="444.5" y2="113.03" width="0.1524" layer="91"/>
<wire x1="444.5" y1="113.03" x2="449.58" y2="113.03" width="0.1524" layer="91"/>
<wire x1="449.58" y1="113.03" x2="452.12" y2="110.49" width="0.1524" layer="91"/>
<label x="434.34" y="113.03" size="1.778" layer="95"/>
<pinref part="G172" gate="G$1" pin="P$1"/>
<junction x="444.5" y="113.03"/>
</segment>
</net>
<net name="!SCE0" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="!CE0"/>
<wire x1="358.14" y1="111.76" x2="375.92" y2="111.76" width="0.1524" layer="91"/>
<label x="360.68" y="111.76" size="1.778" layer="95"/>
<wire x1="375.92" y1="111.76" x2="378.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="!CE"/>
<wire x1="431.8" y1="57.15" x2="449.58" y2="57.15" width="0.1524" layer="91"/>
<wire x1="449.58" y1="57.15" x2="452.12" y2="54.61" width="0.1524" layer="91"/>
<label x="434.34" y="57.15" size="1.778" layer="95"/>
</segment>
</net>
<net name="MD0" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD0"/>
<wire x1="358.14" y1="48.26" x2="381" y2="48.26" width="0.1524" layer="91"/>
<wire x1="381" y1="48.26" x2="383.54" y2="45.72" width="0.1524" layer="91"/>
<label x="360.68" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ0"/>
<wire x1="431.8" y1="31.75" x2="444.5" y2="31.75" width="0.1524" layer="91"/>
<wire x1="444.5" y1="31.75" x2="447.04" y2="29.21" width="0.1524" layer="91"/>
<label x="434.34" y="31.75" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ0"/>
<wire x1="431.8" y1="87.63" x2="444.5" y2="87.63" width="0.1524" layer="91"/>
<wire x1="444.5" y1="87.63" x2="447.04" y2="85.09" width="0.1524" layer="91"/>
<label x="434.34" y="87.63" size="1.778" layer="95"/>
</segment>
</net>
<net name="MD1" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD1"/>
<wire x1="358.14" y1="50.8" x2="381" y2="50.8" width="0.1524" layer="91"/>
<wire x1="381" y1="50.8" x2="383.54" y2="48.26" width="0.1524" layer="91"/>
<label x="360.68" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ1"/>
<wire x1="431.8" y1="34.29" x2="444.5" y2="34.29" width="0.1524" layer="91"/>
<wire x1="444.5" y1="34.29" x2="447.04" y2="31.75" width="0.1524" layer="91"/>
<label x="434.34" y="34.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ1"/>
<wire x1="431.8" y1="90.17" x2="443.23" y2="90.17" width="0.1524" layer="91"/>
<wire x1="443.23" y1="90.17" x2="444.5" y2="90.17" width="0.1524" layer="91"/>
<wire x1="444.5" y1="90.17" x2="447.04" y2="87.63" width="0.1524" layer="91"/>
<label x="434.34" y="90.17" size="1.778" layer="95"/>
<pinref part="G187" gate="G$1" pin="P$1"/>
<junction x="443.23" y="90.17"/>
</segment>
</net>
<net name="MD2" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD2"/>
<wire x1="358.14" y1="53.34" x2="381" y2="53.34" width="0.1524" layer="91"/>
<wire x1="381" y1="53.34" x2="383.54" y2="50.8" width="0.1524" layer="91"/>
<label x="360.68" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ2"/>
<wire x1="431.8" y1="36.83" x2="444.5" y2="36.83" width="0.1524" layer="91"/>
<wire x1="444.5" y1="36.83" x2="447.04" y2="34.29" width="0.1524" layer="91"/>
<label x="434.34" y="36.83" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ2"/>
<wire x1="431.8" y1="92.71" x2="443.23" y2="92.71" width="0.1524" layer="91"/>
<wire x1="443.23" y1="92.71" x2="444.5" y2="92.71" width="0.1524" layer="91"/>
<wire x1="444.5" y1="92.71" x2="447.04" y2="90.17" width="0.1524" layer="91"/>
<label x="434.34" y="92.71" size="1.778" layer="95"/>
<pinref part="G186" gate="G$1" pin="P$1"/>
<junction x="443.23" y="92.71"/>
</segment>
</net>
<net name="MD3" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD3"/>
<wire x1="358.14" y1="55.88" x2="370.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="370.84" y1="55.88" x2="381" y2="55.88" width="0.1524" layer="91"/>
<wire x1="381" y1="55.88" x2="383.54" y2="53.34" width="0.1524" layer="91"/>
<label x="360.68" y="55.88" size="1.778" layer="95"/>
<pinref part="G195" gate="G$1" pin="P$1"/>
<junction x="370.84" y="55.88"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ3"/>
<wire x1="431.8" y1="39.37" x2="444.5" y2="39.37" width="0.1524" layer="91"/>
<wire x1="444.5" y1="39.37" x2="447.04" y2="36.83" width="0.1524" layer="91"/>
<label x="434.34" y="39.37" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ3"/>
<wire x1="431.8" y1="95.25" x2="444.5" y2="95.25" width="0.1524" layer="91"/>
<wire x1="444.5" y1="95.25" x2="447.04" y2="92.71" width="0.1524" layer="91"/>
<label x="434.34" y="95.25" size="1.778" layer="95"/>
</segment>
</net>
<net name="MD4" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD4"/>
<wire x1="358.14" y1="58.42" x2="381" y2="58.42" width="0.1524" layer="91"/>
<wire x1="381" y1="58.42" x2="383.54" y2="55.88" width="0.1524" layer="91"/>
<label x="360.68" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ4"/>
<wire x1="431.8" y1="41.91" x2="444.5" y2="41.91" width="0.1524" layer="91"/>
<wire x1="444.5" y1="41.91" x2="447.04" y2="39.37" width="0.1524" layer="91"/>
<label x="434.34" y="41.91" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ4"/>
<wire x1="431.8" y1="97.79" x2="443.23" y2="97.79" width="0.1524" layer="91"/>
<wire x1="443.23" y1="97.79" x2="444.5" y2="97.79" width="0.1524" layer="91"/>
<wire x1="444.5" y1="97.79" x2="447.04" y2="95.25" width="0.1524" layer="91"/>
<label x="434.34" y="97.79" size="1.778" layer="95"/>
<pinref part="G196" gate="G$1" pin="P$1"/>
<junction x="443.23" y="97.79"/>
</segment>
</net>
<net name="MD5" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD5"/>
<wire x1="358.14" y1="60.96" x2="381" y2="60.96" width="0.1524" layer="91"/>
<wire x1="381" y1="60.96" x2="383.54" y2="58.42" width="0.1524" layer="91"/>
<label x="360.68" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ5"/>
<wire x1="431.8" y1="44.45" x2="444.5" y2="44.45" width="0.1524" layer="91"/>
<wire x1="444.5" y1="44.45" x2="447.04" y2="41.91" width="0.1524" layer="91"/>
<label x="434.34" y="44.45" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ5"/>
<wire x1="431.8" y1="100.33" x2="443.23" y2="100.33" width="0.1524" layer="91"/>
<wire x1="443.23" y1="100.33" x2="444.5" y2="100.33" width="0.1524" layer="91"/>
<wire x1="444.5" y1="100.33" x2="447.04" y2="97.79" width="0.1524" layer="91"/>
<label x="434.34" y="100.33" size="1.778" layer="95"/>
<pinref part="G197" gate="G$1" pin="P$1"/>
<junction x="443.23" y="100.33"/>
</segment>
</net>
<net name="MD6" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD6"/>
<wire x1="358.14" y1="63.5" x2="381" y2="63.5" width="0.1524" layer="91"/>
<wire x1="381" y1="63.5" x2="383.54" y2="60.96" width="0.1524" layer="91"/>
<label x="360.68" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ6"/>
<wire x1="431.8" y1="46.99" x2="444.5" y2="46.99" width="0.1524" layer="91"/>
<wire x1="444.5" y1="46.99" x2="447.04" y2="44.45" width="0.1524" layer="91"/>
<label x="434.34" y="46.99" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ6"/>
<wire x1="431.8" y1="102.87" x2="443.23" y2="102.87" width="0.1524" layer="91"/>
<wire x1="443.23" y1="102.87" x2="444.5" y2="102.87" width="0.1524" layer="91"/>
<wire x1="444.5" y1="102.87" x2="447.04" y2="100.33" width="0.1524" layer="91"/>
<label x="434.34" y="102.87" size="1.778" layer="95"/>
<pinref part="G171" gate="G$1" pin="P$1"/>
<junction x="443.23" y="102.87"/>
</segment>
</net>
<net name="MD7" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MD7"/>
<wire x1="358.14" y1="66.04" x2="381" y2="66.04" width="0.1524" layer="91"/>
<wire x1="381" y1="66.04" x2="383.54" y2="63.5" width="0.1524" layer="91"/>
<label x="360.68" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="DQ7"/>
<wire x1="431.8" y1="49.53" x2="444.5" y2="49.53" width="0.1524" layer="91"/>
<wire x1="444.5" y1="49.53" x2="447.04" y2="46.99" width="0.1524" layer="91"/>
<label x="434.34" y="49.53" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DQ7"/>
<wire x1="431.8" y1="105.41" x2="444.5" y2="105.41" width="0.1524" layer="91"/>
<wire x1="444.5" y1="105.41" x2="447.04" y2="102.87" width="0.1524" layer="91"/>
<label x="434.34" y="105.41" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA0" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MA0"/>
<wire x1="358.14" y1="68.58" x2="386.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="386.08" y1="68.58" x2="388.62" y2="66.04" width="0.1524" layer="91"/>
<label x="360.68" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A0"/>
<wire x1="401.32" y1="31.75" x2="391.16" y2="31.75" width="0.1524" layer="91"/>
<wire x1="391.16" y1="31.75" x2="388.62" y2="34.29" width="0.1524" layer="91"/>
<label x="391.16" y="31.75" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A0"/>
<wire x1="401.32" y1="87.63" x2="398.78" y2="87.63" width="0.1524" layer="91"/>
<wire x1="398.78" y1="87.63" x2="391.16" y2="87.63" width="0.1524" layer="91"/>
<wire x1="391.16" y1="87.63" x2="388.62" y2="85.09" width="0.1524" layer="91"/>
<pinref part="G188" gate="G$1" pin="P$1"/>
<junction x="398.78" y="87.63"/>
</segment>
</net>
<net name="MA1" class="0">
<segment>
<wire x1="358.14" y1="71.12" x2="386.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="386.08" y1="71.12" x2="388.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA1"/>
<label x="360.68" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A1"/>
<wire x1="401.32" y1="34.29" x2="391.16" y2="34.29" width="0.1524" layer="91"/>
<wire x1="391.16" y1="34.29" x2="388.62" y2="36.83" width="0.1524" layer="91"/>
<label x="391.16" y="34.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A1"/>
<wire x1="401.32" y1="90.17" x2="391.16" y2="90.17" width="0.1524" layer="91"/>
<wire x1="391.16" y1="90.17" x2="388.62" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA2" class="0">
<segment>
<wire x1="358.14" y1="73.66" x2="386.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="386.08" y1="73.66" x2="388.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA2"/>
<label x="360.68" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A2"/>
<wire x1="401.32" y1="36.83" x2="391.16" y2="36.83" width="0.1524" layer="91"/>
<wire x1="391.16" y1="36.83" x2="388.62" y2="39.37" width="0.1524" layer="91"/>
<label x="391.16" y="36.83" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A2"/>
<wire x1="401.32" y1="92.71" x2="398.78" y2="92.71" width="0.1524" layer="91"/>
<wire x1="398.78" y1="92.71" x2="391.16" y2="92.71" width="0.1524" layer="91"/>
<wire x1="391.16" y1="92.71" x2="388.62" y2="90.17" width="0.1524" layer="91"/>
<pinref part="G189" gate="G$1" pin="P$1"/>
<junction x="398.78" y="92.71"/>
</segment>
</net>
<net name="MA3" class="0">
<segment>
<wire x1="358.14" y1="76.2" x2="386.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="386.08" y1="76.2" x2="388.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA3"/>
<label x="360.68" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A3"/>
<wire x1="401.32" y1="39.37" x2="391.16" y2="39.37" width="0.1524" layer="91"/>
<wire x1="391.16" y1="39.37" x2="388.62" y2="41.91" width="0.1524" layer="91"/>
<label x="391.16" y="39.37" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A3"/>
<wire x1="401.32" y1="95.25" x2="391.16" y2="95.25" width="0.1524" layer="91"/>
<wire x1="391.16" y1="95.25" x2="388.62" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA4" class="0">
<segment>
<wire x1="358.14" y1="78.74" x2="386.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="386.08" y1="78.74" x2="388.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA4"/>
<label x="360.68" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A4"/>
<wire x1="401.32" y1="41.91" x2="391.16" y2="41.91" width="0.1524" layer="91"/>
<wire x1="391.16" y1="41.91" x2="388.62" y2="44.45" width="0.1524" layer="91"/>
<label x="391.16" y="41.91" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A4"/>
<wire x1="401.32" y1="97.79" x2="398.78" y2="97.79" width="0.1524" layer="91"/>
<wire x1="398.78" y1="97.79" x2="391.16" y2="97.79" width="0.1524" layer="91"/>
<wire x1="391.16" y1="97.79" x2="388.62" y2="95.25" width="0.1524" layer="91"/>
<pinref part="G190" gate="G$1" pin="P$1"/>
<junction x="398.78" y="97.79"/>
</segment>
</net>
<net name="MA5" class="0">
<segment>
<wire x1="358.14" y1="81.28" x2="386.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="386.08" y1="81.28" x2="388.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA5"/>
<label x="360.68" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A5"/>
<wire x1="401.32" y1="44.45" x2="391.16" y2="44.45" width="0.1524" layer="91"/>
<wire x1="391.16" y1="44.45" x2="388.62" y2="46.99" width="0.1524" layer="91"/>
<label x="391.16" y="44.45" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A5"/>
<wire x1="401.32" y1="100.33" x2="391.16" y2="100.33" width="0.1524" layer="91"/>
<wire x1="391.16" y1="100.33" x2="388.62" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA6" class="0">
<segment>
<wire x1="358.14" y1="83.82" x2="386.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="386.08" y1="83.82" x2="388.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA6"/>
<label x="360.68" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A6"/>
<wire x1="401.32" y1="46.99" x2="391.16" y2="46.99" width="0.1524" layer="91"/>
<wire x1="391.16" y1="46.99" x2="388.62" y2="49.53" width="0.1524" layer="91"/>
<label x="391.16" y="46.99" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A6"/>
<wire x1="401.32" y1="102.87" x2="391.16" y2="102.87" width="0.1524" layer="91"/>
<wire x1="391.16" y1="102.87" x2="388.62" y2="100.33" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA7" class="0">
<segment>
<wire x1="358.14" y1="86.36" x2="370.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="370.84" y1="86.36" x2="386.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="386.08" y1="86.36" x2="388.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA7"/>
<label x="360.68" y="86.36" size="1.778" layer="95"/>
<pinref part="G191" gate="G$1" pin="P$1"/>
<junction x="370.84" y="86.36"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A7"/>
<wire x1="401.32" y1="49.53" x2="391.16" y2="49.53" width="0.1524" layer="91"/>
<wire x1="391.16" y1="49.53" x2="388.62" y2="52.07" width="0.1524" layer="91"/>
<label x="391.16" y="49.53" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A7"/>
<wire x1="401.32" y1="105.41" x2="391.16" y2="105.41" width="0.1524" layer="91"/>
<wire x1="391.16" y1="105.41" x2="388.62" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA8" class="0">
<segment>
<wire x1="358.14" y1="88.9" x2="386.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="386.08" y1="88.9" x2="388.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA8"/>
<label x="360.68" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A8"/>
<wire x1="401.32" y1="52.07" x2="391.16" y2="52.07" width="0.1524" layer="91"/>
<wire x1="391.16" y1="52.07" x2="388.62" y2="54.61" width="0.1524" layer="91"/>
<label x="391.16" y="52.07" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A8"/>
<wire x1="401.32" y1="107.95" x2="391.16" y2="107.95" width="0.1524" layer="91"/>
<wire x1="391.16" y1="107.95" x2="388.62" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA9" class="0">
<segment>
<wire x1="358.14" y1="91.44" x2="386.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="386.08" y1="91.44" x2="388.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA9"/>
<label x="360.68" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A9"/>
<wire x1="401.32" y1="54.61" x2="391.16" y2="54.61" width="0.1524" layer="91"/>
<wire x1="391.16" y1="54.61" x2="388.62" y2="57.15" width="0.1524" layer="91"/>
<label x="391.16" y="54.61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A9"/>
<wire x1="401.32" y1="110.49" x2="398.78" y2="110.49" width="0.1524" layer="91"/>
<wire x1="398.78" y1="110.49" x2="391.16" y2="110.49" width="0.1524" layer="91"/>
<wire x1="391.16" y1="110.49" x2="388.62" y2="107.95" width="0.1524" layer="91"/>
<pinref part="G169" gate="G$1" pin="P$1"/>
<junction x="398.78" y="110.49"/>
</segment>
</net>
<net name="MA10" class="0">
<segment>
<wire x1="358.14" y1="93.98" x2="386.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="386.08" y1="93.98" x2="388.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA10"/>
<label x="360.68" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A10"/>
<wire x1="401.32" y1="57.15" x2="391.16" y2="57.15" width="0.1524" layer="91"/>
<wire x1="391.16" y1="57.15" x2="388.62" y2="59.69" width="0.1524" layer="91"/>
<label x="391.16" y="57.15" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A10"/>
<wire x1="401.32" y1="113.03" x2="391.16" y2="113.03" width="0.1524" layer="91"/>
<wire x1="391.16" y1="113.03" x2="388.62" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA11" class="0">
<segment>
<wire x1="358.14" y1="96.52" x2="386.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="386.08" y1="96.52" x2="388.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA11"/>
<label x="360.68" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A11"/>
<wire x1="401.32" y1="59.69" x2="391.16" y2="59.69" width="0.1524" layer="91"/>
<wire x1="391.16" y1="59.69" x2="388.62" y2="62.23" width="0.1524" layer="91"/>
<label x="391.16" y="59.69" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A11"/>
<wire x1="401.32" y1="115.57" x2="391.16" y2="115.57" width="0.1524" layer="91"/>
<wire x1="391.16" y1="115.57" x2="388.62" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA12" class="0">
<segment>
<wire x1="358.14" y1="99.06" x2="370.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="99.06" x2="386.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="386.08" y1="99.06" x2="388.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA12"/>
<label x="360.68" y="99.06" size="1.778" layer="95"/>
<pinref part="G192" gate="G$1" pin="P$1"/>
<junction x="370.84" y="99.06"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A12"/>
<wire x1="401.32" y1="62.23" x2="391.16" y2="62.23" width="0.1524" layer="91"/>
<wire x1="391.16" y1="62.23" x2="388.62" y2="64.77" width="0.1524" layer="91"/>
<label x="391.16" y="62.23" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A12"/>
<wire x1="401.32" y1="118.11" x2="391.16" y2="118.11" width="0.1524" layer="91"/>
<wire x1="391.16" y1="118.11" x2="388.62" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA13" class="0">
<segment>
<wire x1="358.14" y1="101.6" x2="386.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="386.08" y1="101.6" x2="388.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA13"/>
<label x="360.68" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A13"/>
<wire x1="401.32" y1="64.77" x2="391.16" y2="64.77" width="0.1524" layer="91"/>
<wire x1="391.16" y1="64.77" x2="388.62" y2="67.31" width="0.1524" layer="91"/>
<label x="391.16" y="64.77" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A13"/>
<wire x1="401.32" y1="120.65" x2="398.78" y2="120.65" width="0.1524" layer="91"/>
<wire x1="398.78" y1="120.65" x2="391.16" y2="120.65" width="0.1524" layer="91"/>
<wire x1="391.16" y1="120.65" x2="388.62" y2="118.11" width="0.1524" layer="91"/>
<pinref part="G168" gate="G$1" pin="P$1"/>
<junction x="398.78" y="120.65"/>
</segment>
</net>
<net name="MA14" class="0">
<segment>
<wire x1="358.14" y1="104.14" x2="370.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="370.84" y1="104.14" x2="386.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="386.08" y1="104.14" x2="388.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA14"/>
<label x="360.68" y="104.14" size="1.778" layer="95"/>
<pinref part="G193" gate="G$1" pin="P$1"/>
<junction x="370.84" y="104.14"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A14"/>
<wire x1="401.32" y1="67.31" x2="391.16" y2="67.31" width="0.1524" layer="91"/>
<wire x1="391.16" y1="67.31" x2="388.62" y2="69.85" width="0.1524" layer="91"/>
<label x="391.16" y="67.31" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A14"/>
<wire x1="401.32" y1="123.19" x2="391.16" y2="123.19" width="0.1524" layer="91"/>
<wire x1="391.16" y1="123.19" x2="388.62" y2="120.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MA15" class="0">
<segment>
<wire x1="358.14" y1="106.68" x2="363.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="MA15"/>
</segment>
</net>
<net name="!MUTE" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="!MUTE"/>
<wire x1="358.14" y1="127" x2="368.3" y2="127" width="0.1524" layer="91"/>
<wire x1="368.3" y1="127" x2="368.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="368.3" y1="144.78" x2="482.6" y2="144.78" width="0.1524" layer="91"/>
<label x="464.82" y="144.78" size="1.778" layer="95"/>
<wire x1="482.6" y1="144.78" x2="482.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="482.6" y1="215.9" x2="492.76" y2="215.9" width="0.1524" layer="91"/>
<label x="495.3" y="215.9" size="1.778" layer="95"/>
<pinref part="R48" gate="G$1" pin="P$1"/>
<pinref part="G43" gate="G$1" pin="P$1"/>
<wire x1="492.76" y1="215.9" x2="504.19" y2="215.9" width="0.1524" layer="91"/>
<junction x="492.76" y="215.9"/>
<pinref part="R47" gate="G$1" pin="P$1"/>
<wire x1="504.19" y1="215.9" x2="505.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="504.19" y1="220.98" x2="504.19" y2="215.9" width="0.1524" layer="91"/>
<junction x="504.19" y="215.9"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="ROUT"/>
<pinref part="R99" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="208.28" x2="379.73" y2="208.28" width="0.1524" layer="91"/>
<pinref part="G31" gate="G$1" pin="P$1"/>
<wire x1="379.73" y1="208.28" x2="381" y2="208.28" width="0.1524" layer="91"/>
<junction x="379.73" y="208.28"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="P$2"/>
<pinref part="R101" gate="G$1" pin="P$1"/>
<wire x1="391.16" y1="208.28" x2="393.7" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="208.28" x2="396.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="393.7" y1="205.74" x2="393.7" y2="208.28" width="0.1524" layer="91"/>
<junction x="393.7" y="208.28"/>
<pinref part="G29" gate="G$1" pin="P$1"/>
<junction x="393.7" y="208.28"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="P$2"/>
<pinref part="R102" gate="G$1" pin="P$1"/>
<wire x1="406.4" y1="208.28" x2="408.94" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="P$1"/>
<wire x1="408.94" y1="208.28" x2="411.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="420.37" y1="218.44" x2="408.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="408.94" y1="218.44" x2="408.94" y2="208.28" width="0.1524" layer="91"/>
<junction x="408.94" y="208.28"/>
<pinref part="G30" gate="G$1" pin="P$1"/>
<junction x="408.94" y="208.28"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="P$2"/>
<pinref part="U10" gate="D" pin="+IN"/>
<wire x1="421.64" y1="208.28" x2="424.18" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="P$2"/>
<wire x1="424.18" y1="208.28" x2="431.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="424.18" y1="205.74" x2="424.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="424.18" y="208.28"/>
<pinref part="G47" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="APU_AUDIO-R" class="0">
<segment>
<pinref part="U10" gate="D" pin="OUT"/>
<wire x1="447.04" y1="205.74" x2="449.58" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="P$2"/>
<wire x1="449.58" y1="205.74" x2="464.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="427.99" y1="218.44" x2="449.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="449.58" y1="218.44" x2="449.58" y2="205.74" width="0.1524" layer="91"/>
<junction x="449.58" y="205.74"/>
<wire x1="449.58" y1="205.74" x2="449.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="449.58" y1="195.58" x2="429.26" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U10" gate="D" pin="-IN"/>
<wire x1="429.26" y1="195.58" x2="429.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="429.26" y1="203.2" x2="431.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="464.82" y1="205.74" x2="464.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="464.82" y1="187.96" x2="472.44" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="P$1"/>
<wire x1="472.44" y1="187.96" x2="571.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="472.44" y1="182.88" x2="472.44" y2="187.96" width="0.1524" layer="91"/>
<junction x="472.44" y="187.96"/>
<label x="523.24" y="187.96" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<pinref part="G45" gate="G$1" pin="P$1"/>
<junction x="472.44" y="187.96"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="P$2"/>
<pinref part="R104" gate="G$1" pin="P$1"/>
<wire x1="391.16" y1="170.18" x2="393.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="P$2"/>
<wire x1="393.7" y1="170.18" x2="396.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="393.7" y1="167.64" x2="393.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="393.7" y="170.18"/>
<pinref part="G46" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="P$2"/>
<pinref part="R105" gate="G$1" pin="P$1"/>
<wire x1="406.4" y1="170.18" x2="408.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="P$1"/>
<wire x1="408.94" y1="170.18" x2="411.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="420.37" y1="180.34" x2="408.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="408.94" y1="180.34" x2="408.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="408.94" y="170.18"/>
<pinref part="G48" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="P$2"/>
<wire x1="421.64" y1="170.18" x2="424.18" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C79" gate="G$1" pin="P$2"/>
<wire x1="424.18" y1="170.18" x2="431.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="424.18" y1="167.64" x2="424.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="424.18" y="170.18"/>
<pinref part="U10" gate="C" pin="+IN"/>
<pinref part="G49" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="APU_AUDIO-L" class="0">
<segment>
<wire x1="447.04" y1="167.64" x2="449.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="P$2"/>
<wire x1="449.58" y1="167.64" x2="464.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="427.99" y1="180.34" x2="449.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="449.58" y1="180.34" x2="449.58" y2="167.64" width="0.1524" layer="91"/>
<junction x="449.58" y="167.64"/>
<wire x1="449.58" y1="167.64" x2="449.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="160.02" x2="429.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="429.26" y1="160.02" x2="429.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="429.26" y1="165.1" x2="431.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U10" gate="C" pin="-IN"/>
<pinref part="U10" gate="C" pin="OUT"/>
<wire x1="464.82" y1="167.64" x2="464.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="185.42" x2="480.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="P$1"/>
<wire x1="480.06" y1="185.42" x2="546.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="480.06" y1="182.88" x2="480.06" y2="185.42" width="0.1524" layer="91"/>
<junction x="480.06" y="185.42"/>
<label x="523.24" y="185.42" size="1.778" layer="95"/>
<wire x1="546.1" y1="185.42" x2="546.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="546.1" y1="134.62" x2="571.5" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="P$1"/>
<wire x1="381" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="335.28" y1="170.18" x2="335.28" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="LOUT"/>
<wire x1="335.28" y1="208.28" x2="342.9" y2="208.28" width="0.1524" layer="91"/>
<pinref part="G166" gate="G$1" pin="P$1"/>
<junction x="335.28" y="170.18"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="P$2"/>
<pinref part="Q13" gate="G$1" pin="2"/>
<wire x1="515.62" y1="215.9" x2="518.16" y2="215.9" width="0.1524" layer="91"/>
<pinref part="G42" gate="G$1" pin="P$1"/>
<wire x1="518.16" y1="215.9" x2="520.7" y2="215.9" width="0.1524" layer="91"/>
<junction x="518.16" y="215.9"/>
</segment>
</net>
<net name="MUTE" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="P$2"/>
<pinref part="Q13" gate="G$1" pin="3"/>
<wire x1="525.78" y1="226.06" x2="525.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="525.78" y1="223.52" x2="525.78" y2="220.98" width="0.1524" layer="91"/>
<junction x="525.78" y="223.52"/>
<label x="528.32" y="223.52" size="1.778" layer="95"/>
<wire x1="525.78" y1="223.52" x2="548.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="548.64" y1="223.52" x2="548.64" y2="198.12" width="0.1524" layer="91"/>
<label x="548.64" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R52" gate="G$1" pin="P$1"/>
<wire x1="548.64" y1="198.12" x2="548.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="586.74" y1="198.12" x2="582.93" y2="198.12" width="0.1524" layer="91"/>
<junction x="548.64" y="198.12"/>
<pinref part="R59" gate="G$1" pin="P$1"/>
<wire x1="582.93" y1="198.12" x2="548.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="548.64" y1="144.78" x2="586.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="G41" gate="G$1" pin="P$1"/>
<junction x="582.93" y="198.12"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="P$2"/>
<pinref part="R53" gate="G$1" pin="P$1"/>
<wire x1="579.12" y1="187.96" x2="582.93" y2="187.96" width="0.1524" layer="91"/>
<pinref part="G44" gate="G$1" pin="P$1"/>
<wire x1="582.93" y1="187.96" x2="586.74" y2="187.96" width="0.1524" layer="91"/>
<junction x="582.93" y="187.96"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="P$1"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
<wire x1="586.74" y1="180.34" x2="582.93" y2="180.34" width="0.1524" layer="91"/>
<pinref part="G51" gate="G$1" pin="P$1"/>
<wire x1="582.93" y1="180.34" x2="579.12" y2="180.34" width="0.1524" layer="91"/>
<junction x="582.93" y="180.34"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="P$2"/>
<pinref part="R55" gate="G$1" pin="P$1"/>
<wire x1="579.12" y1="172.72" x2="582.93" y2="172.72" width="0.1524" layer="91"/>
<pinref part="G50" gate="G$1" pin="P$1"/>
<wire x1="582.93" y1="172.72" x2="586.74" y2="172.72" width="0.1524" layer="91"/>
<junction x="582.93" y="172.72"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="P$2"/>
<pinref part="Q14" gate="G$1" pin="1"/>
<wire x1="596.9" y1="187.96" x2="599.44" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="P$2"/>
<pinref part="R56" gate="G$1" pin="P$1"/>
<wire x1="599.44" y1="187.96" x2="601.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="596.9" y1="180.34" x2="599.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="599.44" y1="180.34" x2="601.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="599.44" y1="187.96" x2="599.44" y2="180.34" width="0.1524" layer="91"/>
<junction x="599.44" y="187.96"/>
<junction x="599.44" y="180.34"/>
<pinref part="R55" gate="G$1" pin="P$2"/>
<pinref part="U10" gate="B" pin="-IN"/>
<wire x1="596.9" y1="172.72" x2="599.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="599.44" y1="172.72" x2="601.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="599.44" y1="180.34" x2="599.44" y2="172.72" width="0.1524" layer="91"/>
<junction x="599.44" y="172.72"/>
<pinref part="G36" gate="G$1" pin="P$1"/>
<junction x="599.44" y="180.34"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U10" gate="B" pin="OUT"/>
<pinref part="Q16" gate="G$1" pin="2"/>
<wire x1="617.22" y1="170.18" x2="622.3" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="P$1"/>
<wire x1="622.3" y1="170.18" x2="637.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="622.3" y1="165.1" x2="622.3" y2="170.18" width="0.1524" layer="91"/>
<junction x="622.3" y="170.18"/>
<pinref part="R56" gate="G$1" pin="P$2"/>
<wire x1="612.14" y1="180.34" x2="622.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="622.3" y1="180.34" x2="622.3" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="3"/>
<wire x1="612.14" y1="187.96" x2="622.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="622.3" y1="187.96" x2="622.3" y2="180.34" width="0.1524" layer="91"/>
<junction x="622.3" y="180.34"/>
<pinref part="G37" gate="G$1" pin="P$1"/>
<junction x="622.3" y="170.18"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="1"/>
<pinref part="R58" gate="G$1" pin="P$1"/>
<wire x1="642.62" y1="165.1" x2="642.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="P$1"/>
<wire x1="642.62" y1="162.56" x2="642.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="652.78" y1="162.56" x2="650.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="642.62" y="162.56"/>
<pinref part="R66" gate="G$1" pin="P$1"/>
<wire x1="650.24" y1="162.56" x2="642.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="652.78" y1="170.18" x2="650.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="650.24" y1="170.18" x2="650.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="650.24" y="162.56"/>
<pinref part="R68" gate="G$1" pin="P$1"/>
<wire x1="652.78" y1="154.94" x2="650.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="650.24" y1="154.94" x2="650.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="G39" gate="G$1" pin="P$1"/>
<junction x="642.62" y="162.56"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="P$2"/>
<pinref part="Q14" gate="G$1" pin="2"/>
<wire x1="596.9" y1="198.12" x2="607.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="607.06" y1="198.12" x2="607.06" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="P$2"/>
<wire x1="607.06" y1="198.12" x2="629.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="629.92" y1="198.12" x2="629.92" y2="195.58" width="0.1524" layer="91"/>
<junction x="607.06" y="198.12"/>
<pinref part="G38" gate="G$1" pin="P$1"/>
<junction x="607.06" y="198.12"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="P$2"/>
<pinref part="R60" gate="G$1" pin="P$1"/>
<wire x1="579.12" y1="134.62" x2="582.93" y2="134.62" width="0.1524" layer="91"/>
<pinref part="G53" gate="G$1" pin="P$1"/>
<wire x1="582.93" y1="134.62" x2="586.74" y2="134.62" width="0.1524" layer="91"/>
<junction x="582.93" y="134.62"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="P$1"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
<wire x1="586.74" y1="127" x2="582.93" y2="127" width="0.1524" layer="91"/>
<pinref part="G33" gate="G$1" pin="P$1"/>
<wire x1="582.93" y1="127" x2="579.12" y2="127" width="0.1524" layer="91"/>
<junction x="582.93" y="127"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="P$2"/>
<pinref part="R62" gate="G$1" pin="P$1"/>
<wire x1="579.12" y1="119.38" x2="582.93" y2="119.38" width="0.1524" layer="91"/>
<pinref part="G34" gate="G$1" pin="P$1"/>
<wire x1="582.93" y1="119.38" x2="586.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="582.93" y="119.38"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="P$2"/>
<pinref part="Q15" gate="G$1" pin="1"/>
<wire x1="596.9" y1="134.62" x2="599.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="P$2"/>
<pinref part="R63" gate="G$1" pin="P$1"/>
<wire x1="599.44" y1="134.62" x2="601.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="596.9" y1="127" x2="599.44" y2="127" width="0.1524" layer="91"/>
<wire x1="599.44" y1="127" x2="601.98" y2="127" width="0.1524" layer="91"/>
<wire x1="599.44" y1="134.62" x2="599.44" y2="127" width="0.1524" layer="91"/>
<junction x="599.44" y="134.62"/>
<junction x="599.44" y="127"/>
<pinref part="R62" gate="G$1" pin="P$2"/>
<wire x1="596.9" y1="119.38" x2="599.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="599.44" y1="127" x2="599.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="-IN"/>
<wire x1="599.44" y1="119.38" x2="601.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="599.44" y="119.38"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="P$1"/>
<wire x1="622.3" y1="116.84" x2="637.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="622.3" y1="111.76" x2="622.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="622.3" y="116.84"/>
<pinref part="R63" gate="G$1" pin="P$2"/>
<wire x1="612.14" y1="127" x2="622.3" y2="127" width="0.1524" layer="91"/>
<wire x1="622.3" y1="127" x2="622.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="3"/>
<wire x1="612.14" y1="134.62" x2="622.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="622.3" y1="134.62" x2="622.3" y2="127" width="0.1524" layer="91"/>
<junction x="622.3" y="127"/>
<pinref part="U10" gate="A" pin="OUT"/>
<wire x1="617.22" y1="116.84" x2="622.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="G25" gate="G$1" pin="P$1"/>
<junction x="622.3" y="134.62"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="1"/>
<pinref part="R65" gate="G$1" pin="P$1"/>
<wire x1="642.62" y1="111.76" x2="642.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="P$1"/>
<wire x1="642.62" y1="109.22" x2="642.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="652.78" y1="109.22" x2="650.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="642.62" y="109.22"/>
<pinref part="R69" gate="G$1" pin="P$1"/>
<wire x1="650.24" y1="109.22" x2="642.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="652.78" y1="116.84" x2="650.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="650.24" y1="116.84" x2="650.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="650.24" y="109.22"/>
<pinref part="R71" gate="G$1" pin="P$1"/>
<wire x1="652.78" y1="101.6" x2="650.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="650.24" y1="101.6" x2="650.24" y2="109.22" width="0.1524" layer="91"/>
<pinref part="G32" gate="G$1" pin="P$1"/>
<junction x="642.62" y="109.22"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="P$2"/>
<pinref part="Q15" gate="G$1" pin="2"/>
<wire x1="596.9" y1="144.78" x2="607.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="607.06" y1="144.78" x2="607.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P$2"/>
<wire x1="607.06" y1="144.78" x2="629.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="629.92" y1="144.78" x2="629.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="607.06" y="144.78"/>
<pinref part="G35" gate="G$1" pin="P$1"/>
<junction x="607.06" y="144.78"/>
</segment>
</net>
<net name="RF_AUDIO_OUT" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="P$2"/>
<wire x1="662.94" y1="154.94" x2="668.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="P$2"/>
<wire x1="662.94" y1="101.6" x2="668.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="668.02" y1="101.6" x2="668.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="668.02" y="154.94"/>
<wire x1="668.02" y1="154.94" x2="746.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="746.76" y1="154.94" x2="746.76" y2="414.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="AUDIO"/>
<wire x1="746.76" y1="414.02" x2="759.46" y2="414.02" width="0.1524" layer="91"/>
<label x="746.76" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="759.46" y1="414.02" x2="777.24" y2="414.02" width="0.1524" layer="91"/>
<wire x1="759.46" y1="411.48" x2="759.46" y2="414.02" width="0.1524" layer="91"/>
<junction x="759.46" y="414.02"/>
<pinref part="G26" gate="G$1" pin="P$1"/>
<junction x="759.46" y="414.02"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P12"/>
<pinref part="G154" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P13"/>
<pinref part="G155" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="NC@1"/>
<pinref part="G156" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P20"/>
<pinref part="G157" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P21"/>
<pinref part="G158" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="P22"/>
<pinref part="G159" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="203.2" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="205.74" y="63.5"/>
<pinref part="G128" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="CL2"/>
<pinref part="G161" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="NC"/>
<pinref part="G162" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="1">
<segment>
<pinref part="U14" gate="G$1" pin="TK"/>
<wire x1="358.14" y1="124.46" x2="363.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="1">
<segment>
<pinref part="U14" gate="G$1" pin="TF"/>
<wire x1="358.14" y1="121.92" x2="363.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MCK"/>
<wire x1="358.14" y1="129.54" x2="363.22" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="SCLK"/>
<wire x1="327.66" y1="129.54" x2="322.58" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="XCK"/>
<wire x1="327.66" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="CK1"/>
<wire x1="327.66" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="CK2"/>
<wire x1="327.66" y1="111.76" x2="322.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="DKD"/>
<wire x1="358.14" y1="35.56" x2="363.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MXK"/>
<pinref part="G184" gate="G$1" pin="P$1"/>
<wire x1="358.14" y1="38.1" x2="360.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MX1"/>
<wire x1="358.14" y1="40.64" x2="363.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MX2"/>
<pinref part="G185" gate="G$1" pin="P$1"/>
<wire x1="358.14" y1="43.18" x2="360.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="MX3"/>
<wire x1="358.14" y1="45.72" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="DIP"/>
<pinref part="G194" gate="G$1" pin="P$1"/>
<wire x1="358.14" y1="109.22" x2="363.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="AGND@1"/>
<pinref part="G200" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="205.74" x2="377.19" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="T1"/>
<wire x1="289.56" y1="109.22" x2="292.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="G201" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="T0"/>
<wire x1="289.56" y1="106.68" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="G202" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P40"/>
<pinref part="G203" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P41"/>
<pinref part="G204" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P42"/>
<pinref part="G205" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="78.74" x2="254" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P43"/>
<pinref part="G206" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="81.28" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P44"/>
<pinref part="G207" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P45"/>
<pinref part="G208" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P46"/>
<pinref part="G209" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P47"/>
<pinref part="G210" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="91.44" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P50"/>
<pinref part="G211" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P51"/>
<pinref part="G212" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="96.52" x2="256.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P52"/>
<pinref part="G213" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P53"/>
<pinref part="G214" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P54"/>
<pinref part="G215" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P55"/>
<pinref part="G216" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P56"/>
<pinref part="G217" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="109.22" x2="254" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="P57"/>
<pinref part="G218" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="111.76" x2="256.54" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="!P5RD"/>
<pinref part="G219" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="104.14" x2="292.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PDO"/>
<wire x1="452.12" y1="368.3" x2="447.04" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VA"/>
<wire x1="452.12" y1="363.22" x2="447.04" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PHA"/>
<wire x1="482.6" y1="358.14" x2="487.68" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="NC"/>
<pinref part="G227" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="NC@1"/>
<pinref part="G228" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="NC@2"/>
<wire x1="38.1" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="NC@3"/>
<pinref part="G229" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="NC@4"/>
<wire x1="68.58" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="NC@5"/>
<wire x1="68.58" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G"/>
<pinref part="G230" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="215.9" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R/!W"/>
<pinref part="G231" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="340.36" x2="27.94" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ALCK"/>
<pinref part="G237" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="337.82" x2="27.94" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!VP"/>
<pinref part="G238" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="335.28" x2="27.94" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDA"/>
<pinref part="G236" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="332.74" x2="27.94" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VPA"/>
<pinref part="G235" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="330.2" x2="27.94" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XF"/>
<pinref part="G234" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="327.66" x2="27.94" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MF"/>
<pinref part="G233" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="325.12" x2="27.94" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!ML"/>
<pinref part="G232" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="322.58" x2="27.94" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO0"/>
<pinref part="G240" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="393.7" x2="27.94" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO1"/>
<pinref part="G239" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="396.24" x2="27.94" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO2"/>
<wire x1="30.48" y1="398.78" x2="25.4" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO3"/>
<wire x1="30.48" y1="401.32" x2="25.4" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO4"/>
<wire x1="30.48" y1="403.86" x2="25.4" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPIO5"/>
<wire x1="30.48" y1="406.4" x2="25.4" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPOUT2"/>
<pinref part="G241" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="368.3" x2="27.94" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JPOUT1"/>
<pinref part="G242" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="365.76" x2="27.94" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CPUCK"/>
<pinref part="G244" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="345.44" x2="27.94" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="G243" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="!DMA"/>
<wire x1="27.94" y1="347.98" x2="30.48" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VA15"/>
<wire x1="165.1" y1="421.64" x2="167.64" y2="421.64" width="0.1524" layer="91"/>
<pinref part="G296" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,556.26,586.74,+3V3,+9V,,,,"/>
<approved hash="102,1,642.62,177.8,+3V3,+9V,,,,"/>
<approved hash="102,1,642.62,124.46,+3V3,+9V,,,,"/>
<approved hash="102,1,439.42,223.52,+3V3,+9V,,,,"/>
<approved hash="102,1,525.78,238.76,+3V3,+9V,,,,"/>
<approved hash="102,1,579.12,238.76,+3V3,+9V,,,,"/>
<approved hash="103,1,68.58,149.86,U6,NC,N$188,,,"/>
<approved hash="103,1,68.58,152.4,U6,NC,N$187,,,"/>
<approved hash="103,1,68.58,215.9,U6,G,N$189,,,"/>
<approved hash="103,1,38.1,154.94,U6,NC,N$183,,,"/>
<approved hash="103,1,38.1,152.4,U6,NC,N$184,,,"/>
<approved hash="103,1,38.1,149.86,U6,NC,N$185,,,"/>
<approved hash="103,1,68.58,154.94,U6,NC,N$186,,,"/>
<approved hash="103,1,58.42,66.04,U8,NC,N$134,,,"/>
<approved hash="103,1,83.82,66.04,U8,NC,N$128,,,"/>
<approved hash="104,1,439.42,213.36,U10P,V+,+9V,,,"/>
<approved hash="104,1,439.42,198.12,U10P,V-,GND,,,"/>
<approved hash="104,1,515.62,558.8,U12,VO,VCC,,,"/>
<approved hash="104,1,342.9,205.74,U17,AGND,GND,,,"/>
<approved hash="104,1,375.92,213.36,U17,AVDD,VCC,,,"/>
<approved hash="104,1,375.92,210.82,U17,AVDD,VCC,,,"/>
<approved hash="103,1,375.92,205.74,U17,AGND,N$160,,,"/>
<approved hash="104,1,375.92,203.2,U17,DVDD,VCC,,,"/>
<approved hash="104,1,375.92,198.12,U17,DGND,GND,,,"/>
<approved hash="104,1,614.68,556.26,DB1,+,N$64,,,"/>
<approved hash="104,1,614.68,535.94,DB1,-,GND,,,"/>
<approved hash="106,1,358.14,106.68,MA15,,,,,"/>
<approved hash="106,1,358.14,124.46,N$135,,,,,"/>
<approved hash="106,1,358.14,121.92,N$149,,,,,"/>
<approved hash="106,1,358.14,129.54,N$150,,,,,"/>
<approved hash="106,1,327.66,129.54,N$151,,,,,"/>
<approved hash="106,1,327.66,104.14,N$152,,,,,"/>
<approved hash="106,1,327.66,109.22,N$153,,,,,"/>
<approved hash="106,1,327.66,111.76,N$154,,,,,"/>
<approved hash="106,1,358.14,35.56,N$155,,,,,"/>
<approved hash="106,1,358.14,40.64,N$157,,,,,"/>
<approved hash="106,1,358.14,45.72,N$159,,,,,"/>
<approved hash="106,1,452.12,368.3,N$180,,,,,"/>
<approved hash="106,1,452.12,363.22,N$181,,,,,"/>
<approved hash="106,1,482.6,358.14,N$182,,,,,"/>
<approved hash="106,1,38.1,149.86,N$185,,,,,"/>
<approved hash="106,1,68.58,152.4,N$187,,,,,"/>
<approved hash="106,1,68.58,149.86,N$188,,,,,"/>
<approved hash="106,1,30.48,398.78,N$200,,,,,"/>
<approved hash="106,1,30.48,401.32,N$201,,,,,"/>
<approved hash="106,1,30.48,403.86,N$202,,,,,"/>
<approved hash="106,1,30.48,406.4,N$203,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
