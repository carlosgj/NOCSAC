<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="nocsac iface.vi" Type="VI" URL="../nocsac iface.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Globals.vi" Type="VI" URL="../Globals.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="nocsac_iface" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2DCC5CBF-8C10-4114-A6D4-E628D32428A7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CFC94C44-ABC6-4D9B-B4CE-4C07DE308E24}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Robotics.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C95D8C79-9380-4DDF-8245-583A9893B471}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">nocsac_iface</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/nocsac_iface/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DCD2293B-80BC-485A-ABBB-4696097F8A17}</Property>
				<Property Name="Destination[0].destName" Type="Str">iface.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/nocsac_iface/NI_AB_PROJECTNAME/iface.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/nocsac_iface/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BF4764C3-FD9F-43A0-A1E1-58CF54C2D15E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/nocsac iface.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Robotics</Property>
				<Property Name="TgtF_fileDescription" Type="Str">nocsac_iface</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">nocsac_iface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Robotics</Property>
				<Property Name="TgtF_productName" Type="Str">nocsac_iface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EB6C1713-F98F-41BE-B43F-B464A901605A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">iface.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
