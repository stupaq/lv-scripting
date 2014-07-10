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
				<Item Name="NewCustomVIOwnerByUID.vi" Type="VI" URL="../NewCustomVIOwnerByUID.vi"/>
				<Item Name="NewVIObjectOwnerByUID.vi" Type="VI" URL="../NewVIObjectOwnerByUID.vi"/>
			</Item>
			<Item Name="BundlerCreate.vi" Type="VI" URL="../BundlerCreate.vi"/>
			<Item Name="CleanUpDiagram.vi" Type="VI" URL="../CleanUpDiagram.vi"/>
			<Item Name="CompoundArithmeticCreate.vi" Type="VI" URL="../CompoundArithmeticCreate.vi"/>
			<Item Name="ControlArrayCreate.vi" Type="VI" URL="../ControlArrayCreate.vi"/>
			<Item Name="ControlClusterCreate.vi" Type="VI" URL="../ControlClusterCreate.vi"/>
			<Item Name="ControlCreate.vi" Type="VI" URL="../ControlCreate.vi"/>
			<Item Name="FormulaAddIO.vi" Type="VI" URL="../FormulaAddIO.vi"/>
			<Item Name="FormulaCreate.vi" Type="VI" URL="../FormulaCreate.vi"/>
			<Item Name="GObjectDelete.vi" Type="VI" URL="../GObjectDelete.vi"/>
			<Item Name="LoopAddShiftRegister.vi" Type="VI" URL="../LoopAddShiftRegister.vi"/>
			<Item Name="LoopCreate.vi" Type="VI" URL="../LoopCreate.vi"/>
			<Item Name="RingConstantCreate.vi" Type="VI" URL="../RingConstantCreate.vi"/>
			<Item Name="StdCallTemplate.vit" Type="VI" URL="../StdCallTemplate.vit"/>
			<Item Name="SubVICreate.vi" Type="VI" URL="../SubVICreate.vi"/>
			<Item Name="WireConnect.vi" Type="VI" URL="../WireConnect.vi"/>
		</Item>
		<Item Name="misc" Type="Folder">
			<Item Name="LV to text.vi" Type="VI" URL="../LV to text.vi"/>
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
			<Item Name="target.vi" Type="VI" URL="../target.vi"/>
			<Item Name="target2.vi" Type="VI" URL="../target2.vi"/>
			<Item Name="target_formula.vi" Type="VI" URL="../target_formula.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
