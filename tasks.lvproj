<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="examples and tests" Type="Folder">
			<Item Name="cancellable wait func.vi" Type="VI" URL="../standard action/call by reference action/cancellable wait func.vi"/>
			<Item Name="example batch nowait.vi" Type="VI" URL="../examples/example batch nowait.vi"/>
			<Item Name="example batch waitall call ref.vi" Type="VI" URL="../examples/example batch waitall call ref.vi"/>
			<Item Name="example batch waitall.vi" Type="VI" URL="../examples/example batch waitall.vi"/>
			<Item Name="example call by ref.vi" Type="VI" URL="../examples/example call by ref.vi"/>
			<Item Name="example call ref cancel.vi" Type="VI" URL="../examples/example call ref cancel.vi"/>
			<Item Name="example multisequence.vi" Type="VI" URL="../examples/example multisequence.vi"/>
			<Item Name="example sequence with cancel.vi" Type="VI" URL="../examples/example sequence with cancel.vi"/>
			<Item Name="example sequence.vi" Type="VI" URL="../examples/example sequence.vi"/>
			<Item Name="example single cancel.vi" Type="VI" URL="../examples/example single cancel.vi"/>
			<Item Name="example.vi" Type="VI" URL="../examples/example.vi"/>
			<Item Name="noncancellable wait.lvclass" Type="LVClass" URL="../examples/wait without cancel/noncancellable wait.lvclass"/>
			<Item Name="simple wait func.vi" Type="VI" URL="../standard action/call by reference action/simple wait func.vi"/>
		</Item>
		<Item Name="results reporter" Type="Folder">
			<Item Name="event reporter.lvclass" Type="LVClass" URL="../standard reporters/event reporter/event reporter.lvclass"/>
			<Item Name="null reporter.lvclass" Type="LVClass" URL="../standard reporters/null reporter/null reporter.lvclass"/>
			<Item Name="queue reporter.lvclass" Type="LVClass" URL="../standard reporters/queue reporter/queue reporter.lvclass"/>
			<Item Name="results reporter.lvclass" Type="LVClass" URL="../results reporter/results reporter.lvclass"/>
		</Item>
		<Item Name="tasks" Type="Folder">
			<Item Name="batch task.lvclass" Type="LVClass" URL="../standard tasks/batch task/batch task.lvclass"/>
			<Item Name="function task.lvclass" Type="LVClass" URL="../standard tasks/function task/function task.lvclass"/>
			<Item Name="sequence task.lvclass" Type="LVClass" URL="../standard tasks/sequence task/sequence task.lvclass"/>
			<Item Name="task.lvclass" Type="LVClass" URL="../task/task.lvclass"/>
		</Item>
		<Item Name="tokens" Type="Folder">
			<Item Name="cancel token.lvclass" Type="LVClass" URL="../standard tokens/cancel token/cancel token.lvclass"/>
			<Item Name="null task token.lvclass" Type="LVClass" URL="../task token/null task token.lvclass"/>
		</Item>
		<Item Name="work" Type="Folder">
			<Item Name="action.lvclass" Type="LVClass" URL="../action/action.lvclass"/>
			<Item Name="call by reference action.lvclass" Type="LVClass" URL="../standard action/call by reference action/call by reference action.lvclass"/>
			<Item Name="close reference and report.lvclass" Type="LVClass" URL="../standard action/call by reference action/close reference reporter/close reference and report.lvclass"/>
			<Item Name="result.lvclass" Type="LVClass" URL="../result/result.lvclass"/>
			<Item Name="thread pool generic message.ctl" Type="VI" URL="../thread pool generic message.ctl"/>
			<Item Name="wait action.lvclass" Type="LVClass" URL="../standard action/wait action/wait action.lvclass"/>
		</Item>
		<Item Name="thread pool.lvclass" Type="LVClass" URL="../dispatcher/thread pool.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
