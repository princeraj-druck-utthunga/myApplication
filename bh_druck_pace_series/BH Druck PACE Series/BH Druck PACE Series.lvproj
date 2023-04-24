<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Examples" Type="Folder">
			<Item Name="BH Druck  PACE Series Controller.vi" Type="VI" URL="../Example/BH Druck  PACE Series Controller.vi"/>
			<Item Name="BH Druck  PACE Series Sense Pressures with Barometer.vi.vi" Type="VI" URL="../Example/BH Druck  PACE Series Sense Pressures with Barometer.vi.vi"/>
			<Item Name="BH Druck  PACE Series Vent.vi" Type="VI" URL="../Example/BH Druck  PACE Series Vent.vi"/>
			<Item Name="BH Druck PACE Series In Limits Measurements.vi" Type="VI" URL="../Example/BH Druck PACE Series In Limits Measurements.vi"/>
			<Item Name="BH Druck PACE Series Process Filter.vi" Type="VI" URL="../Example/BH Druck PACE Series Process Filter.vi"/>
			<Item Name="BH Druck PACE Series Sense Pressures without Barometer.vi" Type="VI" URL="../Example/BH Druck PACE Series Sense Pressures without Barometer.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Auto Discovery.lvtest" Type="TestItem" URL="../Unit Tests/Auto Discovery.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Auto Discovery.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">0413E592-B867-36D5-43E9-4594D61FA8FA</Property>
			</Item>
			<Item Name="Close.lvtest" Type="TestItem" URL="../Unit Tests/Close.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Close.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">1DEFC5F3-E7DA-C708-9B31-A52CA257E1DC</Property>
			</Item>
			<Item Name="Configure Filter.lvtest" Type="TestItem" URL="../Unit Tests/Configure Filter.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Configure Filter.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">D4976F6E-3D0E-0646-986C-AE3465955BAD</Property>
			</Item>
			<Item Name="Configure InLimits.lvtest" Type="TestItem" URL="../Unit Tests/Configure InLimits.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Configure InLimits.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">AA770253-69E2-EFDF-B2D9-DBC8BCC338C2</Property>
			</Item>
			<Item Name="Configure Overshoot.lvtest" Type="TestItem" URL="../Unit Tests/Configure Overshoot.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Configure Overshoot.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">58A0CEAA-1ED8-EB98-FF3E-ADF9D77A7116</Property>
			</Item>
			<Item Name="Configure Slew Mode.lvtest" Type="TestItem" URL="../Unit Tests/Configure Slew Mode.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Configure Slew Mode.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">100A1AFE-9286-100B-8606-855DB07DD189</Property>
			</Item>
			<Item Name="Configure Units.lvtest" Type="TestItem" URL="../Unit Tests/Configure Units.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Configure Units.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">856A7434-53A6-EF0F-1992-91F6D3FF575D</Property>
			</Item>
			<Item Name="Define Setpoint.lvtest" Type="TestItem" URL="../Unit Tests/Define Setpoint.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Define Setpoint.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">4CDFC869-9D50-AAF2-4285-144D9DBE0C2F</Property>
			</Item>
			<Item Name="Define Slew Rate.lvtest" Type="TestItem" URL="../Unit Tests/Define Slew Rate.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Define Slew Rate.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">1BCF4772-FD05-EA32-255B-9B7CD9B1C978</Property>
			</Item>
			<Item Name="Enable Switch Controller.lvtest" Type="TestItem" URL="../Unit Tests/Enable Switch Controller.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Enable Switch Controller.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">EF294041-BCF7-9E0E-8D25-4101455BCE65</Property>
			</Item>
			<Item Name="Enable Tare Offset.lvtest" Type="TestItem" URL="../Unit Tests/Enable Tare Offset.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Enable Tare Offset.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">61A0E73C-97A7-0ADF-A8F5-2033BDC01521</Property>
			</Item>
			<Item Name="Enable Vent.lvtest" Type="TestItem" URL="../Unit Tests/Enable Vent.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Enable Vent.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">58A3E598-CBB0-8A78-E0C0-B4826792D826</Property>
			</Item>
			<Item Name="Error Query.lvtest" Type="TestItem" URL="../Unit Tests/Error Query.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Error Query.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">7B90402D-46BB-F458-B8E7-D486F9AD3259</Property>
			</Item>
			<Item Name="In Limits Status.lvtest" Type="TestItem" URL="../Unit Tests/In Limits Status.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:In Limits Status.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">A4263E7A-BFB0-35E6-6F77-FD55B5690877</Property>
			</Item>
			<Item Name="Initialize.lvtest" Type="TestItem" URL="../Unit Tests/Initialize.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Initialize.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">B4EA8963-2FCD-3508-830D-78A2041C3825</Property>
			</Item>
			<Item Name="Isolation Valve.lvtest" Type="TestItem" URL="../Unit Tests/Isolation Valve.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Isolation Valve.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">B1C5B6DF-52CE-899E-130F-0D89FEAF1C66</Property>
			</Item>
			<Item Name="Match Unit.lvtest" Type="TestItem" URL="../Unit Tests/Match Unit.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Match Unit.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">58D48232-FD1E-ABD5-7D9F-E086C9ECF58D</Property>
			</Item>
			<Item Name="Query Number.lvtest" Type="TestItem" URL="../Unit Tests/Query Number.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Query Number.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">F9D9B2B5-719F-24AB-EDB5-D36D87625AD2</Property>
			</Item>
			<Item Name="Query Setpoint Limits.lvtest" Type="TestItem" URL="../Unit Tests/Query Setpoint Limits.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Query Setpoint Limits.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">3460ECB4-8F4C-0CEA-EDBD-3D0625C8F7AF</Property>
			</Item>
			<Item Name="Query Slewrate Limits.lvtest" Type="TestItem" URL="../Unit Tests/Query Slewrate Limits.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Query Slewrate Limits.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">33DBBE22-9CAA-DF8F-232E-3A77D8446F9A</Property>
			</Item>
			<Item Name="Query Word.lvtest" Type="TestItem" URL="../Unit Tests/Query Word.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Query Word.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">E0C2BEFF-181F-83E8-CD29-0B9D22511B13</Property>
			</Item>
			<Item Name="Read Barometer.lvtest" Type="TestItem" URL="../Unit Tests/Read Barometer.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Barometer.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">9117A0F1-C5CE-35FD-33F4-53BA94B4ED6E</Property>
			</Item>
			<Item Name="Read Filter.lvtest" Type="TestItem" URL="../Unit Tests/Read Filter.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Filter.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">4E2E47AA-49FE-9660-2E09-011F8F3172B3</Property>
			</Item>
			<Item Name="Read Pressure Range.lvtest" Type="TestItem" URL="../Unit Tests/Read Pressure Range.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Pressure Range.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">035E69A8-C427-FD27-8985-E274D82D54C6</Property>
			</Item>
			<Item Name="Read Pressure Sources.lvtest" Type="TestItem" URL="../Unit Tests/Read Pressure Sources.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Pressure Sources.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">9D7DC963-C3D0-1258-EDCF-7BAD1A359403</Property>
			</Item>
			<Item Name="Read Pressure Unit.lvtest" Type="TestItem" URL="../Unit Tests/Read Pressure Unit.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Pressure Unit.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">D7D08EFE-936B-589A-F52F-CAF1757E66BF</Property>
			</Item>
			<Item Name="Read Pressure.lvtest" Type="TestItem" URL="../Unit Tests/Read Pressure.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Pressure.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">5722CDE9-2C7C-0144-A8F4-B28A74A6D3DE</Property>
			</Item>
			<Item Name="Read Setpoint.lvtest" Type="TestItem" URL="../Unit Tests/Read Setpoint.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Setpoint.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">ED81B2A7-0656-CE8C-DF53-715442B5AE64</Property>
			</Item>
			<Item Name="Read Slew Rate.lvtest" Type="TestItem" URL="../Unit Tests/Read Slew Rate.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Slew Rate.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">A5A97142-5994-E181-C95C-2CC4A94EF181</Property>
			</Item>
			<Item Name="Read Tare.lvtest" Type="TestItem" URL="../Unit Tests/Read Tare.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Read Tare.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">F80D5183-DCB7-94EC-C172-CF22815AC66A</Property>
			</Item>
			<Item Name="Revision Query.lvtest" Type="TestItem" URL="../Unit Tests/Revision Query.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Revision Query.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">04D3232E-F30B-B49C-0D77-C3C97C3B84B4</Property>
			</Item>
			<Item Name="Select Range.lvtest" Type="TestItem" URL="../Unit Tests/Select Range.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Select Range.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">795B7DC6-6F43-0E18-24FB-CCE2A8EB3E7E</Property>
			</Item>
			<Item Name="Self-Test.lvtest" Type="TestItem" URL="../Unit Tests/Self-Test.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Self-Test.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">260E2FA3-67B7-CF1A-22B3-3B9117125C43</Property>
			</Item>
			<Item Name="Vent Status.lvtest" Type="TestItem" URL="../Unit Tests/Vent Status.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Vent Status.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">4E124FC9-92E1-00D0-8BEE-652CAE652D64</Property>
			</Item>
			<Item Name="Vent Valve.lvtest" Type="TestItem" URL="../Unit Tests/Vent Valve.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Vent Valve.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">566EC2B1-BF11-B9E4-D3B7-7CE5AF486B2F</Property>
			</Item>
			<Item Name="Zero Sensor.lvtest" Type="TestItem" URL="../Unit Tests/Zero Sensor.lvtest">
				<Property Name="utf.test.bind" Type="Str">BH Druck PACE Series.lvclass:Zero Sensor.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">E0933C7F-E150-85F1-4263-0C0FC1F0F26F</Property>
			</Item>
		</Item>
		<Item Name="BH Druck PACE Series.lvclass" Type="LVClass" URL="../BH Druck PACE Series.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="myBuildSpec" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F07BF05F-278A-4AD5-9564-1DDCAD3F171F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E4C8D499-BE77-458F-B09F-118FB15CD897}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3F837B7B-69D6-42DF-B6FD-014A9F149F8C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">myBuildSpec</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/myBuildSpec</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E314C8CE-2034-48F3-B240-7D9F2C31E18D}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/myBuildSpec/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/myBuildSpec</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B44C5F4E-7152-4C3E-9B9F-07035CF7D51D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BH Druck PACE Series.lvclass/Public/Initialize.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">myBuildSpec</Property>
				<Property Name="TgtF_internalName" Type="Str">myBuildSpec</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">myBuildSpec</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8A9F9F7B-6188-4E34-A932-EC66AA3EB53E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
