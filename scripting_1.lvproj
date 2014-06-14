<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
