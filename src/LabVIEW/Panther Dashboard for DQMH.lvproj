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
				<Item Name="Help.ctl" Type="VI" URL="../Controls/Help.ctl"/>
				<Item Name="Tree.ctl" Type="VI" URL="../Controls/Tree.ctl"/>
				<Item Name="Continue.ctl" Type="VI" URL="../Controls/Continue.ctl"/>
				<Item Name="MulticolumListbox.ctl" Type="VI" URL="../Controls/MulticolumListbox.ctl"/>
				<Item Name="Cancel.ctl" Type="VI" URL="../Controls/Cancel.ctl"/>
				<Item Name="Open VI Codes.ctl" Type="VI" URL="../Controls/Open VI Codes.ctl"/>
			</Item>
		</Item>
		<Item Name="Panther Dashboard for DQMH.vi" Type="VI" URL="../Panther Dashboard for DQMH.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
