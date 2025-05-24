<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DQMH Scripting Plugins" Type="Folder">
			<Item Name="Add Helper Loop to DQMH Module" Type="Folder">
				<Item Name="PDash Add HL to Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Add Helper Loop to DQMH Module/PDash Add HL to Module.vi"/>
			</Item>
			<Item Name="Add New DQMH Module" Type="Folder">
				<Item Name="PDash - Add New DQMH Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Add New DQMH Module/PDash - Add New DQMH Module.vi"/>
			</Item>
			<Item Name="Convert DQMH Event" Type="Folder">
				<Item Name="PDash - Convert DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Convert DQMH Event/PDash - Convert DQMH Event.vi"/>
			</Item>
			<Item Name="Create DQMH Module Template" Type="Folder">
				<Item Name="PDash - Create DQMH Module Template.vi" Type="VI" URL="../DQMH Scripting Plugins/Create DQMH Module Template/PDash - Create DQMH Module Template.vi"/>
			</Item>
			<Item Name="Create New DQMH Event" Type="Folder">
				<Item Name="PDash - Create New DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Create New DQMH Event/PDash - Create New DQMH Event.vi"/>
			</Item>
			<Item Name="Create RT Tester" Type="Folder">
				<Item Name="PDash - Create RT Tester.vi" Type="VI" URL="../DQMH Scripting Plugins/Create RT Tester/PDash - Create RT Tester.vi"/>
			</Item>
			<Item Name="Duplicate DQMH Event" Type="Folder">
				<Item Name="PDash - Duplicate DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Duplicate DQMH Event/PDash - Duplicate DQMH Event.vi"/>
			</Item>
			<Item Name="Duplicate DQMH Module" Type="Folder">
				<Item Name="PDash - Duplicate DQMH Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Duplicate DQMH Module/PDash - Duplicate DQMH Module.vi"/>
			</Item>
			<Item Name="New DQMH Unit Test" Type="Folder">
				<Item Name="PDash - New DQMH Unit Test.vi" Type="VI" URL="../DQMH Scripting Plugins/New DQMH Unit Test/PDash - New DQMH Unit Test.vi"/>
			</Item>
			<Item Name="PantherDashboard Scripting Hooks" Type="Folder">
				<Item Name="Panther Dasboard Scripting Hooks.lvlib" Type="Library" URL="../DQMH Scripting Plugins/PantherDashboard Scripting Hooks/Panther Dasboard Scripting Hooks.lvlib"/>
			</Item>
			<Item Name="Remove DQMH Event" Type="Folder">
				<Item Name="PDash - Remove DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Remove DQMH Event/PDash - Remove DQMH Event.vi"/>
			</Item>
			<Item Name="Rename DQMH Event" Type="Folder">
				<Item Name="PDash - Rename DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Rename DQMH Event/PDash - Rename DQMH Event.vi"/>
			</Item>
			<Item Name="Rename DQMH Module" Type="Folder">
				<Item Name="PDash - Rename DQMH Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Rename DQMH Module/PDash - Rename DQMH Module.vi"/>
			</Item>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Panther Dashboard.lvlib" Type="Library" URL="../Panther Dashboard/Panther Dashboard/Panther Dashboard.lvlib"/>
			<Item Name="ContextHelp.lvlib" Type="Library" URL="../Panther Dashboard/ContextHelp/ContextHelp.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Panther Dashboard API.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Test Panther Dashboard API.vi"/>
			<Item Name="Test ContextHelp API.vi" Type="VI" URL="../Panther Dashboard/ContextHelp/Test ContextHelp API.vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Post-Install Custom Action.vi" Type="VI" URL="../Panther Dashboard/Post-Install Custom Action.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Clear Mutation History.vi" Type="VI" URL="../Utilities/Clear Mutation History.vi"/>
			<Item Name="Find VIs not in project.vi" Type="VI" URL="../Utilities/Find VIs not in project.vi"/>
		</Item>
		<Item Name="Stub VIS" Type="Folder">
			<Item Name="Stub_Custom ErrorCLON.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Stub VIS/Stub_Custom ErrorCLON.vi"/>
			<Item Name="Stub_Custom ErrorSGTN.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Stub VIS/Stub_Custom ErrorSGTN.vi"/>
			<Item Name="Stub_ModuleNameCLON.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Stub VIS/Stub_ModuleNameCLON.vi"/>
			<Item Name="Stub_ModuleNameSGTN.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Stub VIS/Stub_ModuleNameSGTN.vi"/>
			<Item Name="Stub_Constant VI.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Stub VIS/Stub_Constant VI.vi"/>
		</Item>
		<Item Name="Important Links" Type="Folder">
			<Item Name="Icons" Type="Hyperlink">
				<Property Name="NI.Address" Type="Str">https://iconizer.net/en/search/1/collection:Wireframe_mono_icons</Property>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Event" Type="Folder">
				<Item Name="Add Event.ctl" Type="VI" URL="../Controls/Add Event.ctl"/>
				<Item Name="Rename event.ctl" Type="VI" URL="../Controls/Rename event.ctl"/>
				<Item Name="Remove Event.ctl" Type="VI" URL="../Controls/Remove Event.ctl"/>
				<Item Name="Convert Event.ctl" Type="VI" URL="../Controls/Convert Event.ctl"/>
				<Item Name="Duplicate Module.ctl" Type="VI" URL="../Controls/Duplicate Module.ctl"/>
			</Item>
			<Item Name="Module" Type="Folder">
				<Item Name="Create Real Time API.ctl" Type="VI" URL="../Controls/Create Real Time API.ctl"/>
				<Item Name="Validate Module.ctl" Type="VI" URL="../Controls/Validate Module.ctl"/>
				<Item Name="Template.ctl" Type="VI" URL="../Controls/Template.ctl"/>
				<Item Name="Unit Test.ctl" Type="VI" URL="../Controls/Unit Test.ctl"/>
				<Item Name="Add Helper Loop.ctl" Type="VI" URL="../Controls/Add Helper Loop.ctl"/>
				<Item Name="Duplicate Event.ctl" Type="VI" URL="../Controls/Duplicate Event.ctl"/>
			</Item>
			<Item Name="Antidoc" Type="Folder">
				<Item Name="Antidoc Create.ctl" Type="VI" URL="../Controls/Antidoc Create.ctl"/>
				<Item Name="Antidoc Open.ctl" Type="VI" URL="../Controls/Antidoc Open.ctl"/>
			</Item>
			<Item Name="Help" Type="Folder">
				<Item Name="Info.ctl" Type="VI" URL="../Controls/Info.ctl"/>
				<Item Name="DQMH Help.ctl" Type="VI" URL="../Controls/DQMH Help.ctl"/>
			</Item>
			<Item Name="Other" Type="Folder">
				<Item Name="Dependency.ctl" Type="VI" URL="../Controls/Dependency.ctl"/>
				<Item Name="Documentation.ctl" Type="VI" URL="../Controls/Documentation.ctl"/>
				<Item Name="Export File.ctl" Type="VI" URL="../Controls/Export File.ctl"/>
				<Item Name="Facebook.ctl" Type="VI" URL="../Controls/Facebook.ctl"/>
				<Item Name="Gear.ctl" Type="VI" URL="../Controls/Gear.ctl"/>
				<Item Name="home.ctl" Type="VI" URL="../Controls/home.ctl"/>
				<Item Name="Linkedin.ctl" Type="VI" URL="../Controls/Linkedin.ctl"/>
				<Item Name="Listbox.ctl" Type="VI" URL="../Controls/Listbox.ctl"/>
				<Item Name="My Computer or Dependencies.ctl" Type="VI" URL="../Controls/My Computer or Dependencies.ctl"/>
				<Item Name="Open Project.ctl" Type="VI" URL="../Controls/Open Project.ctl"/>
				<Item Name="Panther.ctl" Type="VI" URL="../Controls/Panther.ctl"/>
				<Item Name="Rename Module.ctl" Type="VI" URL="../Controls/Rename Module.ctl"/>
				<Item Name="Search.ctl" Type="VI" URL="../Controls/Search.ctl"/>
				<Item Name="theme.ctl" Type="VI" URL="../Controls/theme.ctl"/>
				<Item Name="Twitter.ctl" Type="VI" URL="../Controls/Twitter.ctl"/>
				<Item Name="Web.ctl" Type="VI" URL="../Controls/Web.ctl"/>
				<Item Name="Coffe.ctl" Type="VI" URL="../Controls/Coffe.ctl"/>
				<Item Name="Tree.ctl" Type="VI" URL="../Controls/Tree.ctl"/>
				<Item Name="Continue.ctl" Type="VI" URL="../Controls/Continue.ctl"/>
				<Item Name="MulticolumListbox.ctl" Type="VI" URL="../Controls/MulticolumListbox.ctl"/>
				<Item Name="Cancel.ctl" Type="VI" URL="../Controls/Cancel.ctl"/>
			</Item>
		</Item>
		<Item Name="Panther Dashboard for DQMH.vi" Type="VI" URL="../Panther Dashboard for DQMH.vi"/>
		<Item Name="Latch.ctl" Type="VI" URL="../Controls/Latch.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="DQMH_Scripting API.lvlib" Type="Library" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Scripting API/DQMH_Scripting API.lvlib"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="UserTags.lvlib" Type="Library" URL="/&lt;vilib&gt;/UserTags/UserTags.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Bold Particular String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Bold Particular String.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
				<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_Execute.vi"/>
				<Item Name="Match 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Match 1D String Array.vi"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="VIAnUtil Has Diagram.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Diagram.vi"/>
				<Item Name="Get GObject Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/Get GObject Label.vi"/>
				<Item Name="TRef Find Object By Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Find Object By Label.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Tree Map.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/Tree Map/Tree Map.lvlib"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="AntiDoc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wovalab/AntiDoc/AntiDoc.lvlib"/>
				<Item Name="Escape String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Escape String.vi"/>
				<Item Name="Analyze Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Analyze Replace Pattern.vi"/>
				<Item Name="Find And Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Find And Replace Pattern.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Wovalab_lib_AsciiDoctor.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wovalab/AsciiDoc for LabVIEW/Wovalab_lib_AsciiDoctor.lvlib"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Lv Proj Document Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wovalab/AntiDoc/Document Type/Add-ons/LabVIEW Project/Lv Proj Document Type.lvlib"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="GraphBuilder.lvlib" Type="Library" URL="/&lt;vilib&gt;/GraphBuilder/GraphBuilder.lvlib"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="Edit LVProj.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVProj/Edit LVProj.lvlib"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="classyDiagramViewer.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wovalab/AntiDoc/Document Type/Add-ons/LabVIEW Project/classy-diagram-viewer/classyDiagramViewer.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="Pathes.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Pathes.ctl"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="LabVIEW Icon Stored Information.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LabVIEW Icon Stored Information.ctl"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="LVDeltaXY32Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDeltaXY32Cluster.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="dqmh_lib_DQMH Scripting Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/_Scripting Support/dqmh_lib_DQMH Scripting Support.lvlib"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="NI_Message Digest API.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/API/NI_Message Digest API.lvlib"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Is Class Not Interface Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Is Class Not Interface Without Loading.vi"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="NI_SHA-256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-256/NI_SHA-256.lvclass"/>
				<Item Name="NI_Bit Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bit Manipulation/NI_Bit Manipulation.lvlib"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="DQMH_DQMH Version Information--constant.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_DQMH Version Information--constant.vi"/>
				<Item Name="DQMH_About Box.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_About Box.vi"/>
				<Item Name="DQMH_DQMH EULA URL--constant.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_DQMH EULA URL--constant.vi"/>
				<Item Name="DQMH_DQMH Legal Information--constant.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_DQMH Legal Information--constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			</Item>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="Nattify - Arrange BD.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Arrange BD.vi"/>
			<Item Name="Nattify - Arrange FP.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Arrange FP.vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="Nattify - Window Type.ctl" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Window Type.ctl"/>
			<Item Name="Nattify - Get Window INI tokens.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get Window INI tokens.vi"/>
			<Item Name="Nattify - Get FP Objects Arrangement Info.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get FP Objects Arrangement Info.vi"/>
			<Item Name="Nattify - Arrange FP Controls.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Arrange FP Controls.vi"/>
			<Item Name="Nattify - Arrange Other FP Objects.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Arrange Other FP Objects.vi"/>
			<Item Name="Nattify - Resize FP.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Resize FP.vi"/>
			<Item Name="Nattify - Get BD Canvas Margin.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get BD Canvas Margin.vi"/>
			<Item Name="Nattify - Resize BD.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Resize BD.vi"/>
			<Item Name="Nattify - Ensure Leftmost BD Object Is Visible.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Ensure Leftmost BD Object Is Visible.vi"/>
			<Item Name="Nattify - Window Gaps.ctl" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Window Gaps.ctl"/>
			<Item Name="Nattify - Min Window Dimensions.ctl" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Min Window Dimensions.ctl"/>
			<Item Name="Nattify - Get Min Window Dimensions.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get Min Window Dimensions.vi"/>
			<Item Name="Nattify - Get Display Workspace Bounds.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get Display Workspace Bounds.vi"/>
			<Item Name="Nattify - Get Window Gaps.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get Window Gaps.vi"/>
			<Item Name="Nattify - Get Window Margins.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get Window Margins.vi"/>
			<Item Name="Nattify - Rectangle Dimensions.ctl" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Rectangle Dimensions.ctl"/>
			<Item Name="Nattify - Window Margins.ctl" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Window Margins.ctl"/>
			<Item Name="Nattify - Compute Window Bounds.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Compute Window Bounds.vi"/>
			<Item Name="Nattify - Establish Window Bounds.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Establish Window Bounds.vi"/>
			<Item Name="Nattify - Move All BD Objects.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Move All BD Objects.vi"/>
			<Item Name="Nattify - FP Control Info.ctl" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - FP Control Info.ctl"/>
			<Item Name="Nattify - Compute Bound on Grid.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Compute Bound on Grid.vi"/>
			<Item Name="Nattify - Get FP Controls Rows.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get FP Controls Rows.vi"/>
			<Item Name="Nattify - Align 1 Row of FP Controls.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Align 1 Row of FP Controls.vi"/>
			<Item Name="Nattify - Arrange FP Controls Rows.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Arrange FP Controls Rows.vi"/>
			<Item Name="Nattify - Compute Top Row Vertical Delta.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Compute Top Row Vertical Delta.vi"/>
			<Item Name="Nattify - Space FP Controls.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Space FP Controls.vi"/>
			<Item Name="Nattify - Arrange FP Controls Columns.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Arrange FP Controls Columns.vi"/>
			<Item Name="Nattify - Filter FP Conn Pane Controls.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Filter FP Conn Pane Controls.vi"/>
			<Item Name="Nattify - Order FP Conn Pane Controls.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Order FP Conn Pane Controls.vi"/>
			<Item Name="Nattify - Get FP Controls Max Bottom.vi" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - Get FP Controls Max Bottom.vi"/>
			<Item Name="Nattify - FP Objects Arrangement Info.ctl" Type="VI" URL="../Panther Dashboard/Panther Dashboard/Nattify Copy Support.llb/Nattify - FP Objects Arrangement Info.ctl"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Remove.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Remove.vi"/>
			<Item Name="Add New Module.ctl" Type="VI" URL="../Controls/Add New Module.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
