﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="creation" Type="Folder">
			<Item Name="apply diff.vi" Type="VI" URL="../apply diff.vi"/>
			<Item Name="create formula.vi" Type="VI" URL="../create formula.vi"/>
			<Item Name="create_try.vi" Type="VI" URL="../create_try.vi"/>
		</Item>
		<Item Name="LV to txt" Type="Folder">
			<Item Name="obsol" Type="Folder">
				<Item Name="lv class tree.vi" Type="VI" URL="../lv class tree.vi"/>
			</Item>
			<Item Name="LV connector pane.vi" Type="VI" URL="../LV connector pane.vi"/>
			<Item Name="LV diagram nodes.vi" Type="VI" URL="../LV diagram nodes.vi"/>
			<Item Name="LV diagram objs.vi" Type="VI" URL="../LV diagram objs.vi"/>
			<Item Name="LV diagram otherobjs.vi" Type="VI" URL="../LV diagram otherobjs.vi"/>
			<Item Name="LV diagram subvis.vi" Type="VI" URL="../LV diagram subvis.vi"/>
			<Item Name="LV diagram wires.vi" Type="VI" URL="../LV diagram wires.vi"/>
			<Item Name="LV diagram.vi" Type="VI" URL="../LV diagram.vi"/>
			<Item Name="LV front desct.vi" Type="VI" URL="../LV front desct.vi"/>
			<Item Name="LV terminals.vi" Type="VI" URL="../LV terminals.vi"/>
		</Item>
		<Item Name="misc" Type="Folder">
			<Item Name="LV to text.vi" Type="VI" URL="../LV to text.vi"/>
		</Item>
		<Item Name="target" Type="Folder">
			<Item Name="target.vi" Type="VI" URL="../target.vi"/>
			<Item Name="target2.vi" Type="VI" URL="../target2.vi"/>
			<Item Name="target3.vi" Type="VI" URL="../target3.vi"/>
			<Item Name="target_case.vi" Type="VI" URL="../target_case.vi"/>
			<Item Name="target_formula.vi" Type="VI" URL="../target_formula.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ASC_ArrayOfUniqueIDStringParentIDStringName.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/All Supported PropertiesOrMethods TypeDefs/ASC_ArrayOfUniqueIDStringParentIDStringName.ctl"/>
				<Item Name="ASC_UniqueIDStringParentIDStringName.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/All Supported PropertiesOrMethods TypeDefs/ASC_UniqueIDStringParentIDStringName.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="scripting" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CA9D3E91-404A-40D9-989E-FC0C7472E7A3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{206A3ED7-C7CD-4138-A8D7-76464B9C7237}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E253CCD6-FDA0-488C-A7C0-56AF6597FFD5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">scripting</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/scripting</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E06FAAFB-73CF-4649-9EC3-265B69D53C76}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">scripting.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/scripting/scripting.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/scripting/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{97A91493-1AB2-4813-951F-0B768161BF54}</Property>
				<Property Name="Dll_libGUID" Type="Str">{CB3B0262-7757-4185-96AA-914AF541C343}</Property>
				<Property Name="Source[0].itemID" Type="Str">{FB5DE9F1-0E7B-4E57-A9C8-5A133BB641D0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]Name" Type="Str">CreateFormula</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">viPath</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">%Q#!!!!!!!-!"!!!!""!-0````]'&gt;GF1982I!!"5!0!!$!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1-!!(A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!"!!)</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/creation/create formula.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">UW</Property>
				<Property Name="TgtF_fileDescription" Type="Str">scripting</Property>
				<Property Name="TgtF_internalName" Type="Str">scripting</Property>
				<Property Name="TgtF_productName" Type="Str">scripting</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{170E2ABE-A7CC-422B-895B-9981D30ABFEA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">scripting.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>