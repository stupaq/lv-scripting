<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="lv-scripting" Type="Folder">
			<Item Name="helpers" Type="Folder">
				<Item Name="ControlStyleReference.vi" Type="VI" URL="../ControlStyleReference.vi"/>
				<Item Name="GetReferenceByUID.vi" Type="VI" URL="../GetReferenceByUID.vi"/>
				<Item Name="NewVIObjectOwnerByUID.vi" Type="VI" URL="../NewVIObjectOwnerByUID.vi"/>
			</Item>
			<Item Name="CleanUpDiagram.vi" Type="VI" URL="../CleanUpDiagram.vi"/>
			<Item Name="ControlCreate.vi" Type="VI" URL="../ControlCreate.vi"/>
			<Item Name="FormulaAddIO.vi" Type="VI" URL="../FormulaAddIO.vi"/>
			<Item Name="FormulaCreate.vi" Type="VI" URL="../FormulaCreate.vi"/>
			<Item Name="GObjectDelete.vi" Type="VI" URL="../GObjectDelete.vi"/>
			<Item Name="StdCallTemplate.vit" Type="VI" URL="../StdCallTemplate.vit"/>
			<Item Name="VICreate.vi" Type="VI" URL="../VICreate.vi"/>
			<Item Name="WireConnect.vi" Type="VI" URL="../WireConnect.vi"/>
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
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
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
				<Property Name="Bld_version.build" Type="Int">14</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{3C8CE70F-1A0F-4D42-AD2F-D413F9B0EECB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">path</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">err</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]CallingConv" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]Name" Type="Str">CreateFormula</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">%Q#!!!!!!!1!"!!!!!R!-0````]$:8*S!!Z!-0````]%='&amp;U;!!!6!$Q!!Q!!!!!!!!!!1!!!!!!!!!!!!!!!!!!!!)$!!"Y!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!AA!!!!!!1!$</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/lv-scripting/StdCallTemplate.vit</Property>
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
