<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="6" visible="no" active="no"/>
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
<library name="2024-10-01_17-12-49_Library" urn="urn:adsk.wipprod:fs.file:vf.HfG1cDN6QHG3WBjtERmYvQ">
<packages>
<package name="PDIP18_N_MCH" library_version="1">
<pad name="1" x="0" y="0" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="3" x="0" y="-5.08" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="4" x="0" y="-7.62" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="5" x="0" y="-10.16" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="6" x="0" y="-12.7" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="7" x="0" y="-15.24" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="8" x="0" y="-17.78" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="9" x="0" y="-20.32" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="10" x="7.62" y="-20.32" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="11" x="7.62" y="-17.78" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="12" x="7.62" y="-15.24" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="13" x="7.62" y="-12.7" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="14" x="7.62" y="-10.16" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="15" x="7.62" y="-7.62" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="16" x="7.62" y="-5.08" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="17" x="7.62" y="-2.54" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="18" x="7.62" y="0" drill="0.7874" diameter="1.2954" shape="square"/>
<wire x1="0" y1="0" x2="-2.921" y2="0" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.667" y1="0.254" x2="-2.413" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.54" x2="-2.667" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.54" x2="-2.413" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="-2.667" y1="-2.794" x2="-2.413" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="0" y1="-20.32" x2="0" y2="-23.241" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-23.241" width="0.1524" layer="47"/>
<wire x1="0" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="47"/>
<wire x1="0" y1="-22.86" x2="0.254" y2="-22.733" width="0.1524" layer="47"/>
<wire x1="0" y1="-22.86" x2="0.254" y2="-22.987" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-22.733" x2="0.254" y2="-22.987" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-22.86" x2="7.366" y2="-22.733" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-22.86" x2="7.366" y2="-22.987" width="0.1524" layer="47"/>
<wire x1="7.366" y1="-22.733" x2="7.366" y2="-22.987" width="0.1524" layer="47"/>
<wire x1="0.5715" y1="-20.32" x2="0.5715" y2="2.921" width="0.1524" layer="47"/>
<wire x1="7.0485" y1="-20.32" x2="7.0485" y2="2.921" width="0.1524" layer="47"/>
<wire x1="0.5715" y1="2.54" x2="7.0485" y2="2.54" width="0.1524" layer="47"/>
<wire x1="0.5715" y1="2.54" x2="0.8255" y2="2.667" width="0.1524" layer="47"/>
<wire x1="0.5715" y1="2.54" x2="0.8255" y2="2.413" width="0.1524" layer="47"/>
<wire x1="0.8255" y1="2.667" x2="0.8255" y2="2.413" width="0.1524" layer="47"/>
<wire x1="7.0485" y1="2.54" x2="6.7945" y2="2.667" width="0.1524" layer="47"/>
<wire x1="7.0485" y1="2.54" x2="6.7945" y2="2.413" width="0.1524" layer="47"/>
<wire x1="6.7945" y1="2.667" x2="6.7945" y2="2.413" width="0.1524" layer="47"/>
<wire x1="3.81" y1="1.524" x2="10.541" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.81" y1="-21.844" x2="10.541" y2="-21.844" width="0.1524" layer="47"/>
<wire x1="10.16" y1="1.524" x2="10.16" y2="-21.844" width="0.1524" layer="47"/>
<wire x1="10.16" y1="1.524" x2="10.033" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.16" y1="1.524" x2="10.287" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.033" y1="1.27" x2="10.287" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-21.844" x2="10.033" y2="-21.59" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-21.844" x2="10.287" y2="-21.59" width="0.1524" layer="47"/>
<wire x1="10.033" y1="-21.59" x2="10.287" y2="-21.59" width="0.1524" layer="47"/>
<text x="-11.9697" y="-27.3177" size="1.27" layer="47" ratio="6">Default Padstyle: RX51Y51D31P</text>
<text x="-11.19" y="-29.8577" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: SX51Y51D31P</text>
<text x="-11.0036" y="-31.1277" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-11.0036" y="-32.3977" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-9.404" y="-1.5875" size="0.635" layer="47" ratio="4">0.1in/2.54mm</text>
<text x="0.632" y="-24.003" size="0.635" layer="47" ratio="4">0.3in/7.62mm</text>
<text x="-0.2324" y="3.048" size="0.635" layer="47" ratio="4">0.255in/6.477mm</text>
<text x="10.668" y="-10.4775" size="0.635" layer="47" ratio="4">0.92in/23.368mm</text>
<wire x1="0.4445" y1="-21.971" x2="7.1755" y2="-21.971" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-21.971" x2="7.1755" y2="-21.3004" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="1.651" x2="0.4445" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="1.651" x2="0.4445" y2="0.9804" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-0.9804" x2="0.4445" y2="-1.5596" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-3.5204" x2="0.4445" y2="-4.0996" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-6.0604" x2="0.4445" y2="-6.6396" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-8.6004" x2="0.4445" y2="-9.1796" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-11.1404" x2="0.4445" y2="-11.7196" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-13.6804" x2="0.4445" y2="-14.2596" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-16.2204" x2="0.4445" y2="-16.7996" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-18.7604" x2="0.4445" y2="-19.3396" width="0.1524" layer="21"/>
<wire x1="0.4445" y1="-21.3004" x2="0.4445" y2="-21.971" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-19.3396" x2="7.1755" y2="-18.7604" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-16.7996" x2="7.1755" y2="-16.2204" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-14.2596" x2="7.1755" y2="-13.6804" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-11.7196" x2="7.1755" y2="-11.1404" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-9.1796" x2="7.1755" y2="-8.6004" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-6.6396" x2="7.1755" y2="-6.0604" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-4.0996" x2="7.1755" y2="-3.5204" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="-1.5596" x2="7.1755" y2="-0.9804" width="0.1524" layer="21"/>
<wire x1="7.1755" y1="0.9804" x2="7.1755" y2="1.651" width="0.1524" layer="21"/>
<text x="-0.5763" y="0.7747" size="1.27" layer="21" ratio="6">*</text>
<wire x1="0.5715" y1="-0.3937" x2="0.5715" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="0.3937" x2="-0.3937" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="0.3937" x2="-0.3937" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-0.3937" x2="0.5715" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-2.9337" x2="0.5715" y2="-2.1463" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-2.1463" x2="-0.3937" y2="-2.1463" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-2.1463" x2="-0.3937" y2="-2.9337" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-2.9337" x2="0.5715" y2="-2.9337" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-5.4737" x2="0.5715" y2="-4.6863" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-4.6863" x2="-0.3937" y2="-4.6863" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-4.6863" x2="-0.3937" y2="-5.4737" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-5.4737" x2="0.5715" y2="-5.4737" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-8.0137" x2="0.5715" y2="-7.2263" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-7.2263" x2="-0.3937" y2="-7.2263" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-7.2263" x2="-0.3937" y2="-8.0137" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-8.0137" x2="0.5715" y2="-8.0137" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-10.5537" x2="0.5715" y2="-9.7663" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-9.7663" x2="-0.3937" y2="-9.7663" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-9.7663" x2="-0.3937" y2="-10.5537" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-10.5537" x2="0.5715" y2="-10.5537" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-13.0937" x2="0.5715" y2="-12.3063" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-12.3063" x2="-0.3937" y2="-12.3063" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-12.3063" x2="-0.3937" y2="-13.0937" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-13.0937" x2="0.5715" y2="-13.0937" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-15.6337" x2="0.5715" y2="-14.8463" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-14.8463" x2="-0.3937" y2="-14.8463" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-14.8463" x2="-0.3937" y2="-15.6337" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-15.6337" x2="0.5715" y2="-15.6337" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-18.1737" x2="0.5715" y2="-17.3863" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-17.3863" x2="-0.3937" y2="-17.3863" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-17.3863" x2="-0.3937" y2="-18.1737" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-18.1737" x2="0.5715" y2="-18.1737" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-20.7137" x2="0.5715" y2="-19.9263" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-19.9263" x2="-0.3937" y2="-19.9263" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-19.9263" x2="-0.3937" y2="-20.7137" width="0.1524" layer="51"/>
<wire x1="-0.3937" y1="-20.7137" x2="0.5715" y2="-20.7137" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-19.9263" x2="7.0485" y2="-20.7137" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-20.7137" x2="8.0137" y2="-20.7137" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-20.7137" x2="8.0137" y2="-19.9263" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-19.9263" x2="7.0485" y2="-19.9263" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-17.3863" x2="7.0485" y2="-18.1737" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-18.1737" x2="8.0137" y2="-18.1737" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-18.1737" x2="8.0137" y2="-17.3863" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-17.3863" x2="7.0485" y2="-17.3863" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-14.8463" x2="7.0485" y2="-15.6337" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-15.6337" x2="8.0137" y2="-15.6337" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-15.6337" x2="8.0137" y2="-14.8463" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-14.8463" x2="7.0485" y2="-14.8463" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-12.3063" x2="7.0485" y2="-13.0937" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-13.0937" x2="8.0137" y2="-13.0937" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-13.0937" x2="8.0137" y2="-12.3063" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-12.3063" x2="7.0485" y2="-12.3063" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-9.7663" x2="7.0485" y2="-10.5537" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-10.5537" x2="8.0137" y2="-10.5537" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-10.5537" x2="8.0137" y2="-9.7663" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-9.7663" x2="7.0485" y2="-9.7663" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-7.2263" x2="7.0485" y2="-8.0137" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-8.0137" x2="8.0137" y2="-8.0137" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-8.0137" x2="8.0137" y2="-7.2263" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-7.2263" x2="7.0485" y2="-7.2263" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-4.6863" x2="7.0485" y2="-5.4737" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-5.4737" x2="8.0137" y2="-5.4737" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-5.4737" x2="8.0137" y2="-4.6863" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-4.6863" x2="7.0485" y2="-4.6863" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-2.1463" x2="7.0485" y2="-2.9337" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-2.9337" x2="8.0137" y2="-2.9337" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-2.9337" x2="8.0137" y2="-2.1463" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-2.1463" x2="7.0485" y2="-2.1463" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="0.3937" x2="7.0485" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-0.3937" x2="8.0137" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="-0.3937" x2="8.0137" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="8.0137" y1="0.3937" x2="7.0485" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-21.844" x2="7.0485" y2="-21.844" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-21.844" x2="7.0485" y2="1.524" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="1.524" x2="0.5715" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="1.524" x2="0.5715" y2="-21.844" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.524" x2="3.5052" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="0.2492" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<text x="0.5388" y="-10.795" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="2.0812" y="-10.795" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MIC2981/82YN" library_version="1">
<pin name="IN1" x="2.54" y="0" length="middle" direction="in"/>
<pin name="IN2" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="IN3" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="IN4" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="IN5" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="IN6" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="IN7" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="IN8" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="VS" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="GND" x="38.1" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="OUT8" x="38.1" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="OUT7" x="38.1" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT6" x="38.1" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT5" x="38.1" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="38.1" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="38.1" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="38.1" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT1" x="38.1" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC2981/82YN" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="MIC2981/82YN" x="0" y="0"/>
</gates>
<devices>
<device name="PDIP18_N_MCH" package="PDIP18_N_MCH">
<connects>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="IN1" pad="1"/>
<connect gate="A" pin="IN2" pad="2"/>
<connect gate="A" pin="IN3" pad="3"/>
<connect gate="A" pin="IN4" pad="4"/>
<connect gate="A" pin="IN5" pad="5"/>
<connect gate="A" pin="IN6" pad="6"/>
<connect gate="A" pin="IN7" pad="7"/>
<connect gate="A" pin="IN8" pad="8"/>
<connect gate="A" pin="OUT1" pad="18"/>
<connect gate="A" pin="OUT2" pad="17"/>
<connect gate="A" pin="OUT3" pad="16"/>
<connect gate="A" pin="OUT4" pad="15"/>
<connect gate="A" pin="OUT5" pad="14"/>
<connect gate="A" pin="OUT6" pad="13"/>
<connect gate="A" pin="OUT7" pad="12"/>
<connect gate="A" pin="OUT8" pad="11"/>
<connect gate="A" pin="VS" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC2981/82YN" constant="no"/>
<attribute name="MFR_NAME" value="Micrel / Microchip Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2024-10-14_18-11-13_Library" urn="urn:adsk.wipprod:fs.file:vf.-aP7Jb-QTemP-27-4QK4kw">
<packages>
<package name="CON_1724470208" library_version="2">
<pad name="1" x="0" y="0" drill="1.4" diameter="1.9" shape="square"/>
<pad name="2" x="-4.2" y="0" drill="1.4" diameter="1.9"/>
<pad name="3" x="-8.4" y="0" drill="1.4" diameter="1.9"/>
<pad name="4" x="-12.6" y="0" drill="1.4" diameter="1.9"/>
<pad name="5" x="0" y="5.5" drill="1.4" diameter="1.9"/>
<pad name="6" x="-4.2" y="5.5" drill="1.4" diameter="1.9"/>
<pad name="7" x="-8.4" y="5.5" drill="1.4" diameter="1.9"/>
<pad name="8" x="-12.6" y="5.5" drill="1.4" diameter="1.9"/>
<wire x1="2.954" y1="0" x2="4.478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.478" y1="0.635" x2="4.478" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.478" y1="-0.635" x2="2.954" y2="0" width="0.1524" layer="51"/>
<wire x1="-15.3" y1="-2.25" x2="2.7" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="2.7" y1="-2.25" x2="2.7" y2="8.75" width="0.1524" layer="51"/>
<wire x1="2.7" y1="8.75" x2="-15.3" y2="8.75" width="0.1524" layer="51"/>
<wire x1="-15.3" y1="8.75" x2="-15.3" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="2.954" y1="0" x2="4.478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.478" y1="0.635" x2="4.478" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.478" y1="-0.635" x2="2.954" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.3" y1="8.75" x2="-15.3" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="-15.3" y1="-2.25" x2="2.7" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="2.7" y1="-2.25" x2="2.7" y2="8.75" width="0.1524" layer="21"/>
<wire x1="2.7" y1="8.75" x2="-15.3" y2="8.75" width="0.1524" layer="21"/>
<text x="-28.605" y="-9.45" size="1.27" layer="48" ratio="6">PTH_DRILL_SIZE:_1.4_MM,_TOL:_+0.05/-0.05</text>
<text x="-9.5712" y="13.335" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-8.0288" y="13.335" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CON_1724470208" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.3933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6267" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1724470208" prefix="J" library_version="2">
<gates>
<gate name="A" symbol="CON_1724470208" x="0" y="0"/>
</gates>
<devices>
<device name="CON_1724470208" package="CON_1724470208">
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
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1724470208" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="6120XX21621_61201021621" urn="urn:adsk.wipprod:fs.file:vf.AztfidETQHSbpTBdu8bs4A">
<packages>
<package name="61201021621" library_version="1">
<description>&lt;b&gt;WR-BHD&lt;/B&gt; &lt;BR&gt;2.54 mm Male Box Header, 10 Pins</description>
<wire x1="-10.18" y1="-4.425" x2="-10.18" y2="4.425" width="0.1" layer="51"/>
<wire x1="-10.18" y1="4.425" x2="-7.95" y2="4.425" width="0.1" layer="51"/>
<wire x1="-7.45" y1="4.425" x2="7.45" y2="4.425" width="0.1" layer="51"/>
<wire x1="7.95" y1="4.425" x2="10.18" y2="4.425" width="0.1" layer="51"/>
<wire x1="10.18" y1="4.425" x2="10.18" y2="-4.425" width="0.1" layer="51"/>
<wire x1="10.18" y1="-4.425" x2="-10.18" y2="-4.425" width="0.1" layer="51"/>
<wire x1="-7.95" y1="4.425" x2="-7.45" y2="4.425" width="0.1" layer="51" curve="-182.292"/>
<wire x1="7.45" y1="4.425" x2="7.95" y2="4.425" width="0.1" layer="51" curve="-184.579"/>
<wire x1="-0.25" y1="4.425" x2="0.25" y2="4.425" width="0.1" layer="51" curve="-182.292"/>
<wire x1="-10.28" y1="4.525" x2="-10.28" y2="-4.525" width="0.2" layer="21"/>
<wire x1="-10.28" y1="-4.525" x2="10.28" y2="-4.525" width="0.2" layer="21"/>
<wire x1="10.28" y1="-4.525" x2="10.28" y2="4.525" width="0.2" layer="21"/>
<wire x1="-8.03" y1="4.525" x2="-10.28" y2="4.525" width="0.2" layer="21"/>
<wire x1="-8.03" y1="4.525" x2="-7.39" y2="4.525" width="0.2" layer="21" curve="-137.326"/>
<wire x1="-0.33" y1="4.525" x2="-7.39" y2="4.525" width="0.2" layer="21"/>
<wire x1="-0.33" y1="4.525" x2="0.31" y2="4.525" width="0.2" layer="21" curve="-137.326"/>
<wire x1="7.37" y1="4.525" x2="0.31" y2="4.525" width="0.2" layer="21"/>
<wire x1="7.37" y1="4.525" x2="8.01" y2="4.525" width="0.2" layer="21" curve="-137.326"/>
<wire x1="8.01" y1="4.525" x2="10.28" y2="4.525" width="0.2" layer="21"/>
<wire x1="-9.02" y1="3.175" x2="9.02" y2="3.175" width="0.1" layer="51"/>
<wire x1="9.02" y1="3.175" x2="9.02" y2="-3.175" width="0.1" layer="51"/>
<wire x1="9.02" y1="-3.175" x2="2.25" y2="-3.175" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-3.175" x2="-9.02" y2="-3.175" width="0.1" layer="51"/>
<wire x1="-9.02" y1="-3.175" x2="-9.02" y2="-3.16" width="0.1" layer="51"/>
<wire x1="-9.02" y1="-3.16" x2="-9.02" y2="3.175" width="0.1" layer="51"/>
<wire x1="-9.625" y1="3.775" x2="9.625" y2="3.775" width="0.1" layer="51"/>
<wire x1="9.625" y1="3.775" x2="9.625" y2="-3.775" width="0.1" layer="51"/>
<wire x1="9.625" y1="-3.775" x2="2.25" y2="-3.775" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-3.775" x2="-9.625" y2="-3.775" width="0.1" layer="51"/>
<wire x1="-9.625" y1="-3.775" x2="-9.625" y2="3.775" width="0.1" layer="51"/>
<wire x1="-9.01" y1="3.17" x2="-9.62" y2="3.77" width="0.1" layer="51"/>
<wire x1="-9.02" y1="-3.16" x2="-9.62" y2="-3.77" width="0.1" layer="51"/>
<wire x1="9" y1="-3.17" x2="9.61" y2="-3.77" width="0.1" layer="51"/>
<wire x1="9.01" y1="3.15" x2="9.61" y2="3.76" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-3.175" x2="-2.25" y2="-3.775" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-3.795" x2="-2.25" y2="-4.395" width="0.1" layer="51"/>
<wire x1="2.25" y1="-3.175" x2="2.25" y2="-3.775" width="0.1" layer="51"/>
<wire x1="2.25" y1="-3.815" x2="2.25" y2="-4.415" width="0.1" layer="51"/>
<text x="-11.24" y="-1.373" size="1.016" layer="27" align="bottom-right">&gt;VALUE</text>
<text x="-11.27" y="2.053" size="1.016" layer="25" align="bottom-right">&gt;NAME</text>
<polygon width="0.1" layer="39" pour="solid">
<vertex x="-10.48" y="-4.725"/>
<vertex x="10.48" y="-4.725"/>
<vertex x="10.48" y="4.875"/>
<vertex x="-10.48" y="4.875"/>
</polygon>
<circle x="-6.44" y="-1.87" radius="0.1" width="0.2" layer="21"/>
<rectangle x1="-2.25" y1="-4.425" x2="2.25" y2="-3.175" layer="21"/>
<pad name="2" x="-5.08" y="1.27" drill="1.1"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.1"/>
<pad name="4" x="-2.54" y="1.27" drill="1.1"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.1"/>
<pad name="6" x="0" y="1.27" drill="1.1"/>
<pad name="5" x="0" y="-1.27" drill="1.1"/>
<pad name="7" x="2.54" y="-1.27" drill="1.1"/>
<pad name="8" x="2.54" y="1.27" drill="1.1"/>
<pad name="9" x="5.08" y="-1.27" drill="1.1"/>
<pad name="10" x="5.08" y="1.27" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="5X2MT" library_version="1">
<description>5x2Rows Male THT</description>
<text x="-8.8" y="0.35" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-8.66" y="-1.87" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<circle x="-5.08" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="-5.08" y="1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="2.54" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="2.54" y="1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="5.08" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="5.08" y="1.27" radius="0.254" width="0.635" layer="94"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="9" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6120XX21621_61201021621" prefix="J" library_version="1">
<description>&lt;b&gt;WR-BHD 2.54 mm Male Box Header&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;
&lt;b&gt;KIND PROPERTIES:&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Pitch 2.54 mm 
&lt;BR&gt;Gender:Male
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;MATERIAL PROPERTIES&lt;/B&gt;:
&lt;BR&gt;
&lt;BR&gt;Insulator Material:PBT
&lt;BR&gt;Insulator Flammability Rating UL94 V-0 
&lt;BR&gt;Insulator Color:Black
&lt;BR&gt;Contact Material :Copper Alloy
&lt;BR&gt;Contact Plating :Gold
&lt;BR&gt;Contact Type: Stamped 
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;GENERAL INFORMATION:&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;Operating Temperature:-40 °C up to +125 °C 
&lt;BR&gt;Compliance:RoHS 
&lt;BR&gt;Working Voltage: 250 V (AC) 
&lt;BR&gt;Withstanding Voltage:500 V (AC) 
&lt;BR&gt;Contact Resistance: 20 mΩ 
&lt;BR&gt;Insulation Resistance:1000 MΩ 
&lt;BR&gt;
CERTIFICATION:
&lt;BR&gt;UL Approval:E323964
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;PACKAGING PROPERTIES&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Packaging :Tray
&lt;BR&gt;
&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o32884v209%20Family_WR-BHD_6120xx21621.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o32884v209%20Family_WR-BHD_6120xx21621.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://www.we-online.com/catalog/en/BHD_2_54_MALE_BOX_HEADER_6120XX21621"&gt;https://www.we-online.com/catalog/en/BHD_2_54_MALE_BOX_HEADER_6120XX21621&lt;/a&gt;&lt;p&gt;
Updated by Ella Wu 2021-3-12&lt;BR&gt;
2021 (C) Würth Elektronik  </description>
<gates>
<gate name="G$1" symbol="5X2MT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61201021621">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="CONTACT-RESISTANCE" value="20mOhm"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/61201021621?ae"/>
<attribute name="GENDER" value="Male"/>
<attribute name="IR" value="3A"/>
<attribute name="LENGTH" value="20.36mm"/>
<attribute name="MOUNT" value="THT"/>
<attribute name="PACKAGING" value="Tray"/>
<attribute name="PART-NUMBER" value=" 61201021621 "/>
<attribute name="PINS" value=" 10 "/>
<attribute name="PITCH" value="2.54mm"/>
<attribute name="TYPE" value="Straight"/>
<attribute name="VALUE" value=" 61201021621 "/>
<attribute name="WORKING-VOLTAGE" value="250V(AC)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2024-10-15_17-28-16_Library">
<packages>
<package name="CONN4_K42104030_OST">
<pad name="1" x="0" y="0" drill="1.8542" diameter="2.3622"/>
<pad name="2" x="8.2499" y="0" drill="1.8542" diameter="2.3622"/>
<pad name="3" x="16.4998" y="0" drill="1.8542" diameter="2.3622"/>
<pad name="4" x="24.7498" y="0" drill="1.8542" diameter="2.3622"/>
<wire x1="0" y1="0" x2="0" y2="8.89" width="0.1524" layer="47"/>
<wire x1="8.2499" y1="0" x2="8.2499" y2="8.89" width="0.1524" layer="47"/>
<wire x1="0" y1="8.509" x2="8.2499" y2="8.509" width="0.1524" layer="47"/>
<wire x1="0" y1="8.509" x2="0.254" y2="8.636" width="0.1524" layer="47"/>
<wire x1="0" y1="8.509" x2="0.254" y2="8.382" width="0.1524" layer="47"/>
<wire x1="0.254" y1="8.636" x2="0.254" y2="8.382" width="0.1524" layer="47"/>
<wire x1="8.2499" y1="8.509" x2="7.9959" y2="8.636" width="0.1524" layer="47"/>
<wire x1="8.2499" y1="8.509" x2="7.9959" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-8.7452" y1="2.3" x2="-8.7452" y2="13.095" width="0.1524" layer="47"/>
<wire x1="33.495" y1="2.3" x2="33.495" y2="13.095" width="0.1524" layer="47"/>
<wire x1="-8.7452" y1="12.714" x2="33.495" y2="12.714" width="0.1524" layer="47"/>
<wire x1="-8.7452" y1="12.714" x2="-8.4912" y2="12.841" width="0.1524" layer="47"/>
<wire x1="-8.7452" y1="12.714" x2="-8.4912" y2="12.587" width="0.1524" layer="47"/>
<wire x1="-8.4912" y1="12.841" x2="-8.4912" y2="12.587" width="0.1524" layer="47"/>
<wire x1="33.495" y1="12.714" x2="33.241" y2="12.841" width="0.1524" layer="47"/>
<wire x1="33.495" y1="12.714" x2="33.241" y2="12.587" width="0.1524" layer="47"/>
<wire x1="33.241" y1="12.841" x2="33.241" y2="12.587" width="0.1524" layer="47"/>
<wire x1="0" y1="2.3" x2="-13.4074" y2="2.3" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="-13.4074" y2="0" width="0.1524" layer="47"/>
<wire x1="-13.0264" y1="0" x2="-13.0264" y2="2.3" width="0.1524" layer="47"/>
<wire x1="-12.8994" y1="2.046" x2="-13.0264" y2="2.3" width="0.1524" layer="47"/>
<wire x1="-13.1534" y1="2.046" x2="-13.0264" y2="2.3" width="0.1524" layer="47"/>
<wire x1="-13.1534" y1="2.046" x2="-12.8994" y2="2.046" width="0.1524" layer="47"/>
<wire x1="-13.1534" y1="0.254" x2="-13.0264" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.8994" y1="0.254" x2="-13.0264" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.8994" y1="0.254" x2="-13.1534" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-8.7452" y1="2.3" x2="-18.2702" y2="2.3" width="0.1524" layer="47"/>
<wire x1="-8.7452" y1="-10.4" x2="-18.2702" y2="-10.4" width="0.1524" layer="47"/>
<wire x1="-17.8892" y1="2.3" x2="-17.8892" y2="-10.4" width="0.1524" layer="47"/>
<wire x1="-17.8892" y1="2.3" x2="-18.0162" y2="2.046" width="0.1524" layer="47"/>
<wire x1="-17.8892" y1="2.3" x2="-17.7622" y2="2.046" width="0.1524" layer="47"/>
<wire x1="-18.0162" y1="2.046" x2="-17.7622" y2="2.046" width="0.1524" layer="47"/>
<wire x1="-17.8892" y1="-10.4" x2="-18.0162" y2="-10.146" width="0.1524" layer="47"/>
<wire x1="-17.8892" y1="-10.4" x2="-17.7622" y2="-10.146" width="0.1524" layer="47"/>
<wire x1="-18.0162" y1="-10.146" x2="-17.7622" y2="-10.146" width="0.1524" layer="47"/>
<text x="-3.4049" y="-14.464" size="1.27" layer="47" ratio="6">Default Padstyle: EX93Y93D73P</text>
<text x="-4.1675" y="-16.369" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX110Y80D50P</text>
<text x="-3.7776" y="-18.274" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-3.7776" y="-20.179" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-3.9811" y="-22.084" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-4.5574" y="-23.989" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-2.4387" y="-25.894" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-2.4387" y="-27.799" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-1.6918" y="9.017" size="0.635" layer="47" ratio="4">0.325in/8.25mm</text>
<text x="8.3325" y="13.222" size="0.635" layer="47" ratio="4">1.663in/42.24mm</text>
<text x="-20.4667" y="0.8325" size="0.635" layer="47" ratio="4">0.091in/2.3mm</text>
<text x="-24.7533" y="-4.3675" size="0.635" layer="47" ratio="4">0.5in/12.7mm</text>
<wire x1="-8.8722" y1="-10.527" x2="33.622" y2="-10.527" width="0.1524" layer="21"/>
<wire x1="33.622" y1="-10.527" x2="33.622" y2="2.427" width="0.1524" layer="21"/>
<wire x1="33.622" y1="2.427" x2="-8.8722" y2="2.427" width="0.1524" layer="21"/>
<wire x1="-8.8722" y1="2.427" x2="-8.8722" y2="-10.527" width="0.1524" layer="21"/>
<wire x1="-9.1262" y1="0" x2="-9.8882" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-9.8882" y1="0" x2="-9.1262" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-8.7452" y1="-10.4" x2="33.495" y2="-10.4" width="0.1524" layer="51"/>
<wire x1="33.495" y1="-10.4" x2="33.495" y2="2.3" width="0.1524" layer="51"/>
<wire x1="33.495" y1="2.3" x2="-8.7452" y2="2.3" width="0.1524" layer="51"/>
<wire x1="-8.7452" y1="2.3" x2="-8.7452" y2="-10.4" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-9.1262" y1="0" x2="-9.8882" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-9.8882" y1="0" x2="-9.1262" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="9.1037" y="-4.685" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="10.6461" y="-4.685" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN4_K42104030">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSTYK42104030" prefix="J">
<gates>
<gate name="A" symbol="CONN4_K42104030" x="0" y="0"/>
</gates>
<devices>
<device name="CONN4_K42104030_OST" package="CONN4_K42104030_OST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="ED2947-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="ED2947-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OSTYK42104030" constant="no"/>
<attribute name="MFR_NAME" value="TT Electronics" constant="no"/>
</technology>
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
<part name="PD1" library="2024-10-01_17-12-49_Library" library_urn="urn:adsk.wipprod:fs.file:vf.HfG1cDN6QHG3WBjtERmYvQ" deviceset="MIC2981/82YN" device="PDIP18_N_MCH"/>
<part name="PD2" library="2024-10-01_17-12-49_Library" library_urn="urn:adsk.wipprod:fs.file:vf.HfG1cDN6QHG3WBjtERmYvQ" deviceset="MIC2981/82YN" device="PDIP18_N_MCH"/>
<part name="MOTOR1" library="2024-10-14_18-11-13_Library" library_urn="urn:adsk.wipprod:fs.file:vf.-aP7Jb-QTemP-27-4QK4kw" deviceset="1724470208" device="CON_1724470208"/>
<part name="MOTOR2" library="2024-10-14_18-11-13_Library" library_urn="urn:adsk.wipprod:fs.file:vf.-aP7Jb-QTemP-27-4QK4kw" deviceset="1724470208" device="CON_1724470208"/>
<part name="MOTOR3" library="2024-10-14_18-11-13_Library" library_urn="urn:adsk.wipprod:fs.file:vf.-aP7Jb-QTemP-27-4QK4kw" deviceset="1724470208" device="CON_1724470208"/>
<part name="MOTOR4" library="2024-10-14_18-11-13_Library" library_urn="urn:adsk.wipprod:fs.file:vf.-aP7Jb-QTemP-27-4QK4kw" deviceset="1724470208" device="CON_1724470208"/>
<part name="SC1" library="6120XX21621_61201021621" library_urn="urn:adsk.wipprod:fs.file:vf.AztfidETQHSbpTBdu8bs4A" deviceset="6120XX21621_61201021621" device="" value=" 61201021621 "/>
<part name="SC2" library="6120XX21621_61201021621" library_urn="urn:adsk.wipprod:fs.file:vf.AztfidETQHSbpTBdu8bs4A" deviceset="6120XX21621_61201021621" device="" value=" 61201021621 "/>
<part name="POWER" library="2024-10-15_17-28-16_Library" deviceset="OSTYK42104030" device="CONN4_K42104030_OST"/>
<part name="MOTOR5" library="2024-10-14_18-11-13_Library" library_urn="urn:adsk.wipprod:fs.file:vf.-aP7Jb-QTemP-27-4QK4kw" deviceset="1724470208" device="CON_1724470208"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PD1" gate="A" x="43.18" y="30.48" smashed="yes">
<attribute name="NAME" x="58.7746" y="39.5986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="58.1352" y="37.0586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="PD2" gate="A" x="43.18" y="-15.24" smashed="yes">
<attribute name="NAME" x="58.7746" y="-6.1214" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="58.1352" y="-8.6614" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="MOTOR1" gate="A" x="142.24" y="63.5" smashed="yes">
<attribute name="NAME" x="146.4046" y="68.8086" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="MOTOR2" gate="A" x="142.24" y="35.56" smashed="yes">
<attribute name="NAME" x="146.4046" y="40.8686" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="MOTOR3" gate="A" x="142.24" y="5.08" smashed="yes">
<attribute name="NAME" x="146.4046" y="10.3886" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="MOTOR4" gate="A" x="142.24" y="-22.86" smashed="yes">
<attribute name="NAME" x="146.4046" y="-17.5514" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SC1" gate="G$1" x="-20.32" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.52" y="30.13" size="1.016" layer="95" rot="R180" align="bottom-right"/>
<attribute name="VALUE" x="-11.66" y="32.35" size="1.016" layer="96" rot="R180" align="bottom-right"/>
</instance>
<instance part="SC2" gate="G$1" x="-20.32" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.52" y="-25.75" size="1.016" layer="95" rot="R180" align="bottom-right"/>
<attribute name="VALUE" x="-11.66" y="-23.53" size="1.016" layer="96" rot="R180" align="bottom-right"/>
</instance>
<instance part="POWER" gate="A" x="66.04" y="-81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="71.3486" y="-85.4446" size="2.083" layer="95" ratio="6" rot="R270"/>
</instance>
<instance part="MOTOR5" gate="A" x="142.24" y="-53.34" smashed="yes">
<attribute name="NAME" x="146.4046" y="-48.0314" size="2.083" layer="95" ratio="6"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="POWER" gate="A" pin="1"/>
<wire x1="66.04" y1="-81.28" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-50.8" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-50.8" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="GND"/>
<label x="66.04" y="-50.8" size="1.778" layer="95" xref="yes"/>
<wire x1="81.28" y1="-50.8" x2="91.44" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-50.8" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="GND"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-7.62" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-10.16" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-66.04" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-68.58" x2="142.24" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-35.56" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-38.1" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="-66.04"/>
<junction x="81.28" y="-50.8"/>
<junction x="91.44" y="-35.56"/>
<junction x="91.44" y="-7.62"/>
<junction x="91.44" y="10.16"/>
<junction x="91.44" y="22.86"/>
<junction x="142.24" y="50.8"/>
<junction x="142.24" y="48.26"/>
<junction x="142.24" y="22.86"/>
<junction x="142.24" y="20.32"/>
<junction x="142.24" y="-7.62"/>
<junction x="142.24" y="-10.16"/>
<junction x="142.24" y="-66.04"/>
<junction x="142.24" y="-68.58"/>
<junction x="142.24" y="-35.56"/>
<junction x="142.24" y="-38.1"/>
<label x="129.54" y="-35.56" size="1.778" layer="95" xref="yes"/>
<label x="129.54" y="-7.62" size="1.778" layer="95" xref="yes"/>
<label x="129.54" y="22.86" size="1.778" layer="95" xref="yes"/>
<label x="129.54" y="50.8" size="1.778" layer="95" xref="yes"/>
<label x="129.54" y="-66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR1" gate="A" pin="6"/>
<pinref part="MOTOR1" gate="A" pin="7"/>
<pinref part="MOTOR1" gate="A" pin="8"/>
<pinref part="MOTOR2" gate="A" pin="6"/>
<pinref part="MOTOR2" gate="A" pin="7"/>
<pinref part="MOTOR2" gate="A" pin="8"/>
<pinref part="MOTOR3" gate="A" pin="6"/>
<pinref part="MOTOR3" gate="A" pin="7"/>
<pinref part="MOTOR3" gate="A" pin="8"/>
<pinref part="MOTOR4" gate="A" pin="6"/>
<pinref part="MOTOR4" gate="A" pin="7"/>
<pinref part="MOTOR4" gate="A" pin="8"/>
<pinref part="MOTOR5" gate="A" pin="6"/>
<pinref part="MOTOR5" gate="A" pin="7"/>
<pinref part="MOTOR5" gate="A" pin="8"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="POWER" gate="A" pin="2"/>
<wire x1="63.5" y1="-81.28" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-50.8" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-50.8" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="VS"/>
<label x="55.88" y="-50.8" size="1.778" layer="95" xref="yes"/>
<wire x1="45.72" y1="-50.8" x2="38.1" y2="-50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="-50.8"/>
<wire x1="38.1" y1="-50.8" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="VS"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="3"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN1"/>
<label x="-17.78" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="4"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN2"/>
<label x="-15.24" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA28" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="5"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN3"/>
<label x="-10.16" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN4"/>
<label x="-7.62" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="7"/>
<wire x1="-22.86" y1="35.56" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN5"/>
<label x="-2.54" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="8"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN6"/>
<label x="0" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="9"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN7"/>
<label x="7.62" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="SC1" gate="G$1" pin="10"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PD1" gate="A" pin="IN8"/>
<label x="7.62" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB25" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="4"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-33.02" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="IN1"/>
<label x="-17.78" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA26" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="5"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="IN2"/>
<label x="-20.32" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="IN3"/>
<label x="-7.62" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA29" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="7"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-22.86" x2="45.72" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="IN4"/>
<label x="-10.16" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB27" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="8"/>
<wire x1="-22.86" y1="-30.48" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-38.1" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="IN5"/>
<label x="0" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA27" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="9"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="IN6"/>
<label x="0" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA25" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="10"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-40.64" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-30.48" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="PD2" gate="A" pin="IN7"/>
<label x="10.16" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B1+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT1"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR1" gate="A" pin="2"/>
</segment>
</net>
<net name="A1+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT2"/>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR1" gate="A" pin="3"/>
</segment>
</net>
<net name="ENA1+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT3"/>
<wire x1="81.28" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR1" gate="A" pin="4"/>
</segment>
</net>
<net name="B2+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT4"/>
<wire x1="81.28" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<label x="96.52" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR2" gate="A" pin="2"/>
</segment>
</net>
<net name="A2+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT5"/>
<wire x1="81.28" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<label x="104.14" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR2" gate="A" pin="3"/>
</segment>
</net>
<net name="ENA2+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT6"/>
<wire x1="81.28" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<label x="111.76" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR2" gate="A" pin="4"/>
</segment>
</net>
<net name="B3+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT7"/>
<wire x1="81.28" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR3" gate="A" pin="2"/>
</segment>
</net>
<net name="A3+" class="0">
<segment>
<pinref part="PD1" gate="A" pin="OUT8"/>
<wire x1="81.28" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="12.7" x2="129.54" y2="0" width="0.1524" layer="91"/>
<wire x1="129.54" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<label x="111.76" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR3" gate="A" pin="3"/>
</segment>
</net>
<net name="ENA3+" class="0">
<segment>
<pinref part="PD2" gate="A" pin="OUT1"/>
<wire x1="81.28" y1="-15.24" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="101.6" y="-2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR3" gate="A" pin="4"/>
</segment>
</net>
<net name="B4+" class="0">
<segment>
<pinref part="PD2" gate="A" pin="OUT2"/>
<wire x1="81.28" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-17.78" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-25.4" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="93.98" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR4" gate="A" pin="2"/>
</segment>
</net>
<net name="A4+" class="0">
<segment>
<pinref part="PD2" gate="A" pin="OUT3"/>
<wire x1="81.28" y1="-20.32" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="-20.32" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="-27.94" x2="142.24" y2="-27.94" width="0.1524" layer="91"/>
<label x="101.6" y="-20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR4" gate="A" pin="3"/>
</segment>
</net>
<net name="ENA4+" class="0">
<segment>
<pinref part="PD2" gate="A" pin="OUT4"/>
<wire x1="81.28" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-22.86" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-30.48" x2="142.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="109.22" y="-22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR4" gate="A" pin="4"/>
</segment>
</net>
<net name="B5+" class="0">
<segment>
<pinref part="PD2" gate="A" pin="OUT5"/>
<wire x1="81.28" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-25.4" x2="106.68" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-55.88" x2="142.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="106.68" y="-55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR5" gate="A" pin="2"/>
</segment>
</net>
<net name="A5+" class="0">
<segment>
<pinref part="PD2" gate="A" pin="OUT6"/>
<wire x1="81.28" y1="-27.94" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-27.94" x2="104.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-58.42" x2="142.24" y2="-58.42" width="0.1524" layer="91"/>
<label x="114.3" y="-58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR5" gate="A" pin="3"/>
</segment>
</net>
<net name="ENA5+" class="0">
<segment>
<pinref part="PD2" gate="A" pin="OUT7"/>
<wire x1="81.28" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-30.48" x2="101.6" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-60.96" x2="142.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="121.92" y="-60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="MOTOR5" gate="A" pin="4"/>
</segment>
</net>
<net name="+5VCC" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-78.74" x2="20.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-81.28" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="POWER" gate="A" pin="4"/>
<label x="25.4" y="-81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="SC2" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-78.74" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-78.74" x2="60.96" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="POWER" gate="A" pin="3"/>
<label x="38.1" y="-78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
