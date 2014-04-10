<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="MesaurementProcedure.vi" Type="VI" URL="../UserInterface/MesaurementProcedure.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Disconnect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Disconnect Terminals.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="#5.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#5_old.vi" Type="VI" URL="../Kinetics/lib/Low Level/Old commands.llb/#5_old.vi"/>
			<Item Name="#7.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/#7.vi"/>
			<Item Name="#9.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/#9.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/#24.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="405Pico.vi" Type="VI" URL="../Variables/405Pico.vi"/>
			<Item Name="AbortAcquisition.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/AbortAcquisition.vi"/>
			<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/AcquisitionMode_mode typedef.ctl"/>
			<Item Name="Add ECO For DLL.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
			<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
			<Item Name="Analog FGlobal.vi" Type="VI" URL="../Kinetics/lib/Low Level/Analog control.llb/Analog FGlobal.vi"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../Kinetics/lib/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../Kinetics/lib/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="Andor_Configuration.vi" Type="VI" URL="../Camera/vi/Andor_Configuration.vi"/>
			<Item Name="Andor_Initialisation.vi" Type="VI" URL="../Camera/vi/Andor_Initialisation.vi"/>
			<Item Name="AOTF_Configuration.vi" Type="VI" URL="../Modulator/vi/AOTF_Configuration.vi"/>
			<Item Name="AOTF_NonLinearLinesOnOff.vi" Type="VI" URL="../Variables/AOTF_NonLinearLinesOnOff.vi"/>
			<Item Name="AOTFStatus.vi" Type="VI" URL="../Variables/AOTFStatus.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="atmcd64d.dll" Type="Document" URL="../Camera/lib/atmcd64d.dll"/>
			<Item Name="ATZ.vi" Type="VI" URL="../Kinetics/lib/Low Level/Limits.llb/ATZ.vi"/>
			<Item Name="ATZ?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Limits.llb/ATZ?.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="../Kinetics/lib/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Build num command substring.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Build num command substring.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="Build SPA command substring.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Build SPA command substring.vi"/>
			<Item Name="Build WAV command substring.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Build WAV command substring.vi"/>
			<Item Name="CameraStatus.vi" Type="VI" URL="../Variables/CameraStatus.vi"/>
			<Item Name="ccdChipPixels.vi" Type="VI" URL="../Variables/ccdChipPixels.vi"/>
			<Item Name="CCL.vi" Type="VI" URL="../Kinetics/lib/Low Level/CCL.vi"/>
			<Item Name="CheckTemperature.vi" Type="VI" URL="../Camera/vi/CheckTemperature.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Commanded stage name available?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Commanded stage name available?.vi"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="CoolerON.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/CoolerON.vi"/>
			<Item Name="CST.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/CST.vi"/>
			<Item Name="CTI_AOTF-Init.vi" Type="VI" URL="../Modulator/vi/CTI_AOTF-Init.vi"/>
			<Item Name="CTI_AOTF.vi" Type="VI" URL="../Modulator/vi/CTI_AOTF.vi"/>
			<Item Name="CTI_AOTF_set_params.vi" Type="VI" URL="../Modulator/vi/CTI_AOTF_set_params.vi"/>
			<Item Name="ctlSeqFNs_Andor_temp.ctl" Type="VI" URL="../Utilities/controls/ctlSeqFNs_Andor_temp.ctl"/>
			<Item Name="ctlSeqFNs_PI_SysNr.ctl" Type="VI" URL="../Utilities/controls/ctlSeqFNs_PI_SysNr.ctl"/>
			<Item Name="CTO.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/CTO.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="Define connected systems.vi" Type="VI" URL="../Kinetics/lib/Low Level/Old commands.llb/Define connected systems.vi"/>
			<Item Name="DeviceConfigurationState.vi" Type="VI" URL="../BootUp/DeviceConfigurationState.vi"/>
			<Item Name="DeviceStartupSequence.vi" Type="VI" URL="../BootUp/DeviceStartupSequence.vi"/>
			<Item Name="E517_Configuration_Setup.vi" Type="VI" URL="../Kinetics/lib/E517_Configuration_Setup.vi"/>
			<Item Name="E517_ErrorCheck.vi" Type="VI" URL="../Kinetics/vi/E517_ErrorCheck.vi"/>
			<Item Name="E517_Initialisation.vi" Type="VI" URL="../Kinetics/vi/E517_Initialisation.vi"/>
			<Item Name="E710_Configuration_Setup.vi" Type="VI" URL="../Kinetics/lib/E710_Configuration_Setup.vi"/>
			<Item Name="E710_ErrorCheck.vi" Type="VI" URL="../Kinetics/vi/E710_ErrorCheck.vi"/>
			<Item Name="E710_Initialisation.vi" Type="VI" URL="../Kinetics/vi/E710_Initialisation.vi"/>
			<Item Name="EMGainMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/EMGainMode_mode typedef.ctl"/>
			<Item Name="ERR?.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/Error Code Enum typedef.ctl"/>
			<Item Name="Error Code Handler.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/Error Code Handler.vi"/>
			<Item Name="Error Code Offset global.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/Error Code Offset global.vi"/>
			<Item Name="FanMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/FanMode_mode typedef.ctl"/>
			<Item Name="Find host address.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Find host address.vi"/>
			<Item Name="FinishSequenceADCHannel.vi" Type="VI" URL="../Camera/vi/FinishSequenceADCHannel.vi"/>
			<Item Name="FreeInternalMemory.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/FreeInternalMemory.vi"/>
			<Item Name="FRF.vi" Type="VI" URL="../Kinetics/lib/Low Level/Limits.llb/FRF.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="GCSTranslator.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="General wait for movement to stop.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/General wait for movement to stop.vi"/>
			<Item Name="Get all axes.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Get Error Source.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/Get Error Source.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="Get subnet.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Get subnet.vi"/>
			<Item Name="GetAcquiredData.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetAcquiredData.vi"/>
			<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetAcquisitionTimings.vi"/>
			<Item Name="GetAvailableCameras.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetAvailableCameras.vi"/>
			<Item Name="GetBitDepth.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetBitDepth.vi"/>
			<Item Name="GetCamera.vi" Type="VI" URL="../Camera/vi/GetCamera.vi"/>
			<Item Name="GetCameraHandle.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetCameraHandle.vi"/>
			<Item Name="GetCameraInformation.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetCameraInformation.vi"/>
			<Item Name="GetCameraSerialNumber.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetCameraSerialNumber.vi"/>
			<Item Name="GetDetector.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetDetector.vi"/>
			<Item Name="GetEMGainRange.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetEMGainRange.vi"/>
			<Item Name="GetFastestRecommendedVSSpeed.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetFastestRecommendedVSSpeed.vi"/>
			<Item Name="GetHardwareVersion.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetHardwareVersion.vi"/>
			<Item Name="GetHSSpeed.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetHSSpeed.vi"/>
			<Item Name="GetKeepCleanTime.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetKeepCleanTime.vi"/>
			<Item Name="GetNumberADChannels.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetNumberADChannels.vi"/>
			<Item Name="GetNumberAmp.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetNumberAmp.vi"/>
			<Item Name="GetNumberHSSpeeds.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetNumberHSSpeeds.vi"/>
			<Item Name="GetNumberPreAmpGains.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetNumberPreAmpGains.vi"/>
			<Item Name="GetNumberVSSpeeds.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetNumberVSSpeeds.vi"/>
			<Item Name="GetPicture.vi" Type="VI" URL="../Variables/GetPicture.vi"/>
			<Item Name="GetPreAmpGain.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetPreAmpGain.vi"/>
			<Item Name="GetSetGlobalPath2StoreStackData.vi" Type="VI" URL="../Variables/GetSetGlobalPath2StoreStackData.vi"/>
			<Item Name="GetSoftwareVersion.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetSoftwareVersion.vi"/>
			<Item Name="GetStatus.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetStatus.vi"/>
			<Item Name="GetTemperature.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetTemperature.vi"/>
			<Item Name="GetTemperatureRange.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetTemperatureRange.vi"/>
			<Item Name="GetVSSpeed.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/GetVSSpeed.vi"/>
			<Item Name="Global Analog.vi" Type="VI" URL="../Kinetics/lib/Low Level/Analog control.llb/Global Analog.vi"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="Global2 (Array).vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/Global2 (Array).vi"/>
			<Item Name="GlobalCameraDebugTemperature.vi" Type="VI" URL="../Variables/GlobalCameraDebugTemperature.vi"/>
			<Item Name="GlobalDevice.vi" Type="VI" URL="../Variables/GlobalDevice.vi"/>
			<Item Name="GlobalExitVar.vi" Type="VI" URL="../Variables/GlobalExitVar.vi"/>
			<Item Name="GlobalGetAOTFOnOff.vi" Type="VI" URL="../Variables/GlobalGetAOTFOnOff.vi"/>
			<Item Name="GlobalGetAvantesSpectrometerOnOff.vi" Type="VI" URL="../Variables/GlobalGetAvantesSpectrometerOnOff.vi"/>
			<Item Name="GlobalGetBeamDiagnostics.vi" Type="VI" URL="../Variables/GlobalGetBeamDiagnostics.vi"/>
			<Item Name="GlobalGetCamerasOnOff.vi" Type="VI" URL="../Variables/GlobalGetCamerasOnOff.vi"/>
			<Item Name="GlobalGetConfigurationStatus.vi" Type="VI" URL="../Variables/GlobalGetConfigurationStatus.vi"/>
			<Item Name="GlobalGetHeidenhainDriftOnOff.vi" Type="VI" URL="../Variables/GlobalGetHeidenhainDriftOnOff.vi"/>
			<Item Name="GlobalGetInitialisationStatus.vi" Type="VI" URL="../Variables/GlobalGetInitialisationStatus.vi"/>
			<Item Name="GlobalGetKoherasLaserOnOff.vi" Type="VI" URL="../Variables/GlobalGetKoherasLaserOnOff.vi"/>
			<Item Name="GlobalGetMesaurementStatus.vi" Type="VI" URL="../Variables/GlobalGetMesaurementStatus.vi"/>
			<Item Name="GlobalGetPhysikalInstrumentsOnOff.vi" Type="VI" URL="../Variables/GlobalGetPhysikalInstrumentsOnOff.vi"/>
			<Item Name="GlobalGetSetMeasurementType.vi" Type="VI" URL="../Variables/GlobalGetSetMeasurementType.vi"/>
			<Item Name="GlobalGetTemperatureCamera.vi" Type="VI" URL="../Variables/GlobalGetTemperatureCamera.vi"/>
			<Item Name="GlobalGetTimingsFromCamera.vi" Type="VI" URL="../Variables/GlobalGetTimingsFromCamera.vi"/>
			<Item Name="GlobalImage.vi" Type="VI" URL="../Variables/GlobalImage.vi"/>
			<Item Name="GlobalLaserEmissionOnOffInterlook.vi" Type="VI" URL="../Variables/GlobalLaserEmissionOnOffInterlook.vi"/>
			<Item Name="GlobalMesaurementOut.vi" Type="VI" URL="../Variables/GlobalMesaurementOut.vi"/>
			<Item Name="GlobalSetConfigurationPhysikalInstruments.vi" Type="VI" URL="../Variables/GlobalSetConfigurationPhysikalInstruments.vi"/>
			<Item Name="GlobalSetGetConfigureCamera.vi" Type="VI" URL="../Variables/GlobalSetGetConfigureCamera.vi"/>
			<Item Name="GlobalSetGetHeidenhainParameters.vi" Type="VI" URL="../Variables/GlobalSetGetHeidenhainParameters.vi"/>
			<Item Name="GlobalSetGetParametersAvantes.vi" Type="VI" URL="../Variables/GlobalSetGetParametersAvantes.vi"/>
			<Item Name="GlobalSetGetPixelOfRoi.vi" Type="VI" URL="../Variables/GlobalSetGetPixelOfRoi.vi"/>
			<Item Name="GlobalSetGetPositionParameters.vi" Type="VI" URL="../Variables/GlobalSetGetPositionParameters.vi"/>
			<Item Name="GlobalSetNumberOfDigits_PhysikalInstruments.vi" Type="VI" URL="../Variables/GlobalSetNumberOfDigits_PhysikalInstruments.vi"/>
			<Item Name="GlobalSetNumberOfDigits_Scanners.vi" Type="VI" URL="../Variables/GlobalSetNumberOfDigits_Scanners.vi"/>
			<Item Name="GlobalStopGetBeamDiagnostics.vi" Type="VI" URL="../Variables/GlobalStopGetBeamDiagnostics.vi"/>
			<Item Name="GrapRoi.vi" Type="VI" URL="../Variables/GrapRoi.vi"/>
			<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
			<Item Name="INI.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/INI.vi"/>
			<Item Name="IniHSSpeeds.vi" Type="VI" URL="../Camera/vi/IniHSSpeeds.vi"/>
			<Item Name="InitADCHannel.vi" Type="VI" URL="../Camera/vi/InitADCHannel.vi"/>
			<Item Name="Initialisation_Scanner_Mirror.vi" Type="VI" URL="../Kinetics/vi/Initialisation_Scanner_Mirror.vi"/>
			<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/Initialize.vi"/>
			<Item Name="Initilisation_AOTF.vi" Type="VI" URL="../Modulator/vi/Initilisation_AOTF.vi"/>
			<Item Name="Is DaisyChain open.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Is DaisyChain open.vi"/>
			<Item Name="IsInternalMechanicalShutter.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/IsInternalMechanicalShutter.vi"/>
			<Item Name="IsPreAmpGainAvailable.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/IsPreAmpGainAvailable.vi"/>
			<Item Name="Join Strings.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/Join Strings.vi"/>
			<Item Name="Koheras_Communication.vi" Type="VI" URL="../Laser/Koheras_Communication.vi"/>
			<Item Name="Koheras_Configuration.vi" Type="VI" URL="../Measurements/Koheras_Configuration.vi"/>
			<Item Name="Koheras_get_set_Status.vi" Type="VI" URL="../Laser/Koheras_get_set_Status.vi"/>
			<Item Name="Koheras_Init.vi" Type="VI" URL="../Laser/Koheras_Init.vi"/>
			<Item Name="Koheras_Initilisation.vi" Type="VI" URL="../Laser/Koheras_Initilisation.vi"/>
			<Item Name="Koheras_Laser_ON-OFF-switch.vi" Type="VI" URL="../Laser/Koheras_Laser_ON-OFF-switch.vi"/>
			<Item Name="Koheras_online.vi" Type="VI" URL="../Laser/Koheras_online.vi"/>
			<Item Name="Koheras_Seed_Laser_Power.vi" Type="VI" URL="../Laser/Koheras_Seed_Laser_Power.vi"/>
			<Item Name="KoherasGetSetStatus.vi" Type="VI" URL="../Utilities/globalvariables/KoherasGetSetStatus.vi"/>
			<Item Name="KoherasInterfaceGetFGV.vi" Type="VI" URL="../Utilities/globalvariables/KoherasInterfaceGetFGV.vi"/>
			<Item Name="KoherasStatus.vi" Type="VI" URL="../Variables/KoherasStatus.vi"/>
			<Item Name="LaserParameter.vi" Type="VI" URL="../Variables/LaserParameter.vi"/>
			<Item Name="LaserStartUpSequence.vi" Type="VI" URL="../Laser/LaserStartUpSequence.vi"/>
			<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Longlasting one-axis command.vi"/>
			<Item Name="Main_Measurement.vi" Type="VI" URL="../Measurements/Main_Measurement.vi"/>
			<Item Name="MainStartUpSequence.vi" Type="VI" URL="../BootUp/MainStartUpSequence.vi"/>
			<Item Name="MesaurementModus.vi" Type="VI" URL="../Variables/MesaurementModus.vi"/>
			<Item Name="MesaurementToIdleState.vi" Type="VI" URL="../Measurements/MesaurementToIdleState.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/MOV.vi"/>
			<Item Name="MoveMirror.vi" Type="VI" URL="../Kinetics/vi/MoveMirror.vi"/>
			<Item Name="MVR.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/MVR.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ONL.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/ONL.vi"/>
			<Item Name="ONL?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/ONL?.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="OutputAmplifier_type typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/OutputAmplifier_type typedef.ctl"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/POS?.vi"/>
			<Item Name="prepareCamera.vi" Type="VI" URL="../UserInterface/prepareCamera.vi"/>
			<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
			<Item Name="Return space.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Return space.vi"/>
			<Item Name="RunCameraPreview.vi" Type="VI" URL="../Camera/vi/RunCameraPreview.vi"/>
			<Item Name="SAI?.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/SAI?.vi"/>
			<Item Name="SavPath.vi" Type="VI" URL="../Variables/SavPath.vi"/>
			<Item Name="Scanner_Mirror_configuration.vi" Type="VI" URL="../Kinetics/vi/Scanner_Mirror_configuration.vi"/>
			<Item Name="ScannerMirrorStatus.vi" Type="VI" URL="../Variables/ScannerMirrorStatus.vi"/>
			<Item Name="ScanrangeX.vi" Type="VI" URL="../Variables/ScanrangeX.vi"/>
			<Item Name="ScanrangeY.vi" Type="VI" URL="../Variables/ScanrangeY.vi"/>
			<Item Name="Select host address.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Select host address.vi"/>
			<Item Name="Select USB device.vi" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Select USB device.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="Select with boolean array input.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Select with boolean array input.vi"/>
			<Item Name="SetAcquisitionMode.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetAcquisitionMode.vi"/>
			<Item Name="SetADChannel.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetADChannel.vi"/>
			<Item Name="SetADChannels.vi" Type="VI" URL="../Camera/vi/SetADChannels.vi"/>
			<Item Name="SetCurrentCamera.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetCurrentCamera.vi"/>
			<Item Name="SetEMCCDGain.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetEMCCDGain.vi"/>
			<Item Name="SetEMGainMode.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetEMGainMode.vi"/>
			<Item Name="SetExposureTime.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetExposureTime.vi"/>
			<Item Name="SetFanMode.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetFanMode.vi"/>
			<Item Name="SetFastExtTrigger.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetFastExtTrigger.vi"/>
			<Item Name="SetFrameTransferMode.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetFrameTransferMode.vi"/>
			<Item Name="SetHSSpeed.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetHSSpeed.vi"/>
			<Item Name="SetImage.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetImage.vi"/>
			<Item Name="SetIsolatedCropMode.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetIsolatedCropMode.vi"/>
			<Item Name="SetNumberKinetics.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetNumberKinetics.vi"/>
			<Item Name="SetOutputAmplifier.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetOutputAmplifier.vi"/>
			<Item Name="SetPreAmpGain.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetPreAmpGain.vi"/>
			<Item Name="SetReadMode.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetReadMode.vi"/>
			<Item Name="SetRoi.vi" Type="VI" URL="../Variables/SetRoi.vi"/>
			<Item Name="SetShutter.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetShutter.vi"/>
			<Item Name="SetSpool.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetSpool.vi"/>
			<Item Name="SetTemperature.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetTemperature.vi"/>
			<Item Name="SetTriggerMode.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetTriggerMode.vi"/>
			<Item Name="SetVSAmplitude.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetVSAmplitude.vi"/>
			<Item Name="SetVSSpeed.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/SetVSSpeed.vi"/>
			<Item Name="SetZeroFCG.vi" Type="VI" URL="../Utilities/globalvariables/SetZeroFCG.vi"/>
			<Item Name="ShutDown.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/ShutDown.vi"/>
			<Item Name="Shutter_mode typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/Shutter_mode typedef.ctl"/>
			<Item Name="Shutter_type typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/Shutter_type typedef.ctl"/>
			<Item Name="SPA_Hex.vi" Type="VI" URL="../Kinetics/lib/Low Level/Old commands.llb/SPA_Hex.vi"/>
			<Item Name="Spool_method typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/Spool_method typedef.ctl"/>
			<Item Name="STA?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="StartAcquisition.vi" Type="VI" URL="../Camera/lib/atmcd32d.llb/StartAcquisition.vi"/>
			<Item Name="StartStopMesaurement.vi" Type="VI" URL="../Variables/StartStopMesaurement.vi"/>
			<Item Name="StopGetPic.vi" Type="VI" URL="../Variables/StopGetPic.vi"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
			<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/SVO.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../Kinetics/lib/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../Kinetics/lib/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="TMN?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
			<Item Name="TWC.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/TWC.vi"/>
			<Item Name="TWG?.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/TWG?.vi"/>
			<Item Name="TWS.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/TWS.vi"/>
			<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="../Camera/lib/atmcd32d_internal.llb/U32 To Error Code Enum.vi"/>
			<Item Name="UpdateLaserAOTFSettings.vi" Type="VI" URL="../UserInterface/UpdateLaserAOTFSettings.vi"/>
			<Item Name="VST?.vi" Type="VI" URL="../Kinetics/lib/Low Level/Special command.llb/VST?.vi"/>
			<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="../Kinetics/lib/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../Kinetics/lib/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
			<Item Name="WAV.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/WAV.vi"/>
			<Item Name="WGC.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/WGC.vi"/>
			<Item Name="WGO.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/WGO.vi"/>
			<Item Name="WMS.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/WMS.vi"/>
			<Item Name="WTR.vi" Type="VI" URL="../Kinetics/lib/Low Level/WaveGenerator.llb/WTR.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ISM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F099DEBF-1F58-464A-9FAF-48AEF7645A2D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D0C333BF-D25F-4FD7-AD13-985D2A8AC16D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{221D6A39-CD5A-47C2-84CA-E73167FBD234}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ISM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3034A021-5FDE-46BA-8A43-53588C7DBAB4}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ISM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/ISM.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4A7D192E-9BDD-4D2F-BC24-A460227AB1F8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University Göttingen</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ISM</Property>
				<Property Name="TgtF_internalName" Type="Str">ISM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 University Göttingen</Property>
				<Property Name="TgtF_productName" Type="Str">ISM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AE5440F6-95C0-4596-B86D-FBA3B4DA84ED}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ISM.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
