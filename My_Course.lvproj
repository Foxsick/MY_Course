<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="close buttom.ctl" Type="VI" URL="../close buttom.ctl"/>
			<Item Name="top bar.ctl" Type="VI" URL="../top bar.ctl"/>
		</Item>
		<Item Name="Queues" Type="Folder">
			<Item Name="Queue elements 2.ctl" Type="VI" URL="../Queue elements 2.ctl"/>
			<Item Name="Queue elements.ctl" Type="VI" URL="../Queue elements.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Calculation chance.vi" Type="VI" URL="../Calculation chance.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../Delay.vi"/>
			<Item Name="estimated time.vi" Type="VI" URL="../estimated time.vi"/>
			<Item Name="Global 1.vi" Type="VI" URL="../Global 1.vi"/>
			<Item Name="Use memory.vi" Type="VI" URL="../Use memory.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="unicorn.ico" Type="Document" URL="../unicorn.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MY_Course" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D15E4738-C4C6-4034-BB30-DEB4CB9AC374}</Property>
				<Property Name="App_INI_GUID" Type="Str">{853F7C7D-D46C-4878-830D-31CACC3F12E3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{241DC3DB-5E69-4E9A-A710-1AADC9E74450}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MY_Course</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8009BA7C-4E64-4DDE-9F3B-E54DFDA991C3}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MY_Course.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/unicorn.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{81A810C5-1B78-4210-932A-C1A8E49E98EA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Berezin AI 2020y</Property>
				<Property Name="TgtF_internalName" Type="Str">MY_Course</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">MY_Course</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FDDDC554-133B-42A9-85C9-DD12F7F0F71A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MY_Course.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
