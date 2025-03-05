<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="Configuration" Type="Folder">
			<Item Name="CC Archive Config File.vi" Type="VI" URL="../Configuration/CC Archive Config File.vi"/>
			<Item Name="CC Edit Hardware Type.vi" Type="VI" URL="../Configuration/CC Edit Hardware Type.vi"/>
			<Item Name="CC Get Current Device.vi" Type="VI" URL="../Configuration/CC Get Current Device.vi"/>
			<Item Name="CC Get Device By Name.vi" Type="VI" URL="../Configuration/CC Get Device By Name.vi"/>
			<Item Name="CC Hardware Config Dialog.vi" Type="VI" URL="../Configuration/CC Hardware Config Dialog.vi"/>
			<Item Name="CC Hardware Config Editor.vi" Type="VI" URL="../Configuration/CC Hardware Config Editor.vi"/>
			<Item Name="CC Rd Wr Configuration obsolete.vi" Type="VI" URL="../Configuration/CC Rd Wr Configuration obsolete.vi"/>
			<Item Name="CC Rd Wr Hardware Configuration.vi" Type="VI" URL="../Configuration/CC Rd Wr Hardware Configuration.vi"/>
			<Item Name="CC Restore Previous Setup.vi" Type="VI" URL="../Configuration/CC Restore Previous Setup.vi"/>
			<Item Name="CC Set Device By Name.vi" Type="VI" URL="../Configuration/CC Set Device By Name.vi"/>
			<Item Name="Rd Wr System Settings.vi" Type="VI" URL="../Configuration/Rd Wr System Settings.vi"/>
		</Item>
		<Item Name="CryoCooler" Type="Folder">
			<Item Name="Cryo Cooler" Type="Folder">
				<Item Name="CryoCoolerAVC" Type="Folder">
					<Item Name="Testprogram" Type="Folder">
						<Item Name="Cryocoller test program.vi" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/Testprogram/Cryocoller test program.vi"/>
					</Item>
					<Item Name="CryoCoolerAVC Command cluster.ctl" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC Command cluster.ctl"/>
					<Item Name="CryoCoolerAVC Command enum.ctl" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC Command enum.ctl"/>
					<Item Name="CryoCoolerAVC Status Cluster.ctl" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC Status Cluster.ctl"/>
					<Item Name="CryoCoolerAVC.lvclass" Type="LVClass" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC.lvclass"/>
					<Item Name="Rd Wr CryoCooler AVC settings json.vi" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/Rd Wr CryoCooler AVC settings json.vi"/>
				</Item>
				<Item Name="Cryo Cooler.lvclass" Type="LVClass" URL="../CryoCooler/Cryo Cooler/Cryo Cooler.lvclass"/>
			</Item>
			<Item Name="CC CryoCooler Data buffer.vi" Type="VI" URL="../CryoCooler/CC CryoCooler Data buffer.vi"/>
			<Item Name="CryoCooler Alarm Check.vi" Type="VI" URL="../CryoCooler/CryoCooler Alarm Check.vi"/>
			<Item Name="CryoCooler cluster Alarm Settings.ctl" Type="VI" URL="../CryoCooler/CryoCooler cluster Alarm Settings.ctl"/>
			<Item Name="CryoCooler Default User Settings.ctl" Type="VI" URL="../CryoCooler/CryoCooler Default User Settings.ctl"/>
			<Item Name="CryoCooler Generate HK List.vi" Type="VI" URL="../CryoCooler/CryoCooler Generate HK List.vi"/>
			<Item Name="CryoCooler GUI.vi" Type="VI" URL="../CryoCooler/CryoCooler GUI.vi"/>
			<Item Name="CryoCooler Message Log.vi" Type="VI" URL="../CryoCooler/CryoCooler Message Log.vi"/>
			<Item Name="CryoCooler_AVC_Open_Serial_Port.vi" Type="VI" URL="../CryoCooler/CryoCooler_AVC_Open_Serial_Port.vi"/>
			<Item Name="CryoCooler_AVC_Serial_Write_and_Read.vi" Type="VI" URL="../CryoCooler/CryoCooler_AVC_Serial_Write_and_Read.vi"/>
			<Item Name="CryoCooler_AVC_Serial_Write_and_Read_fast.vi" Type="VI" URL="../CryoCooler/CryoCooler_AVC_Serial_Write_and_Read_fast.vi"/>
			<Item Name="CryoCoolerAVC Alarm Check.vi" Type="VI" URL="../CryoCooler/CryoCoolerAVC Alarm Check.vi"/>
			<Item Name="Cryotel Read Status.vi" Type="VI" URL="../CryoCooler/Cryotel Read Status.vi"/>
			<Item Name="Cryotel Status.vi" Type="VI" URL="../CryoCooler/Cryotel Status.vi"/>
			<Item Name="Match from String Arr.vi" Type="VI" URL="../CryoCooler/Match from String Arr.vi"/>
			<Item Name="Rd Wr CryoCooler Alarm Settings.vi" Type="VI" URL="../CryoCooler/Rd Wr CryoCooler Alarm Settings.vi"/>
			<Item Name="Rd Wr CryoCooler User Interface Settings.vi" Type="VI" URL="../CryoCooler/Rd Wr CryoCooler User Interface Settings.vi"/>
		</Item>
		<Item Name="CryoServer" Type="Folder">
			<Item Name="CryoServer Channel Mapping.ctl" Type="VI" URL="../CryoServer/CryoServer Channel Mapping.ctl"/>
			<Item Name="CryoServer cluster Settings.ctl" Type="VI" URL="../CryoServer/CryoServer cluster Settings.ctl"/>
			<Item Name="CryoServer Configure.vi" Type="VI" URL="../CryoServer/CryoServer Configure.vi"/>
			<Item Name="CryoServer Generate Ch Name Map.vi" Type="VI" URL="../CryoServer/CryoServer Generate Ch Name Map.vi"/>
			<Item Name="CryoServer GUI.vi" Type="VI" URL="../CryoServer/CryoServer GUI.vi"/>
			<Item Name="CryoServer Read Buffered.vi" Type="VI" URL="../CryoServer/CryoServer Read Buffered.vi"/>
			<Item Name="CryoServer Shutdown.vi" Type="VI" URL="../CryoServer/CryoServer Shutdown.vi"/>
			<Item Name="CryoServer Telemetry Map.ctl" Type="VI" URL="../CryoServer/CryoServer Telemetry Map.ctl"/>
			<Item Name="CryoServer Template.vit" Type="VI" URL="../CryoServer/CryoServer Template.vit"/>
			<Item Name="CryoServer Test Program.vi" Type="VI" URL="../CryoServer/CryoServer Test Program.vi"/>
			<Item Name="CryoServer Update Telemetry.vi" Type="VI" URL="../CryoServer/CryoServer Update Telemetry.vi"/>
			<Item Name="CryoServer.lvclass" Type="LVClass" URL="../CryoServer/CryoServer.lvclass"/>
			<Item Name="Rd Wr CryoServer Hardware Settings.vi" Type="VI" URL="../CryoServer/Rd Wr CryoServer Hardware Settings.vi"/>
			<Item Name="Rd Wr CryoServer Settings obsolete.vi" Type="VI" URL="../CryoServer/Rd Wr CryoServer Settings obsolete.vi"/>
			<Item Name="Rd Wr settings json CryoServer Channels.vi" Type="VI" URL="../CryoServer/Rd Wr settings json CryoServer Channels.vi"/>
			<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../CryoServer/TCP_NoDelay_Windows.vi"/>
		</Item>
		<Item Name="Current Status" Type="Folder">
			<Item Name="CC Current Status.ctl" Type="VI" URL="../Current Status/CC Current Status.ctl"/>
			<Item Name="Rd Wr Current Status json.vi" Type="VI" URL="../Current Status/Rd Wr Current Status json.vi"/>
		</Item>
		<Item Name="Detector" Type="Folder">
			<Item Name="Detector Class" Type="Folder">
				<Item Name="PRIME Detector" Type="Folder">
					<Item Name="Detector Get Image delete me.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/Detector Get Image delete me.vi"/>
					<Item Name="Detector Process File.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/Detector Process File.vi"/>
					<Item Name="PRIME Detector Check Files and Add FITS data.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Check Files and Add FITS data.vi"/>
					<Item Name="PRIME Detector cluster Settings.ctl" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector cluster Settings.ctl"/>
					<Item Name="PRIME Detector cluster Status.ctl" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector cluster Status.ctl"/>
					<Item Name="PRIME Detector Object Test Program.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Object Test Program.vi"/>
					<Item Name="PRIME Detector Pipeline Check Status for New Files.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Pipeline Check Status for New Files.vi"/>
					<Item Name="PRIME Detector Pipeline Processing.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Pipeline Processing.vi"/>
					<Item Name="PRIME Detector Process File.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Process File.vi"/>
					<Item Name="PRIME Detector Rd Wr settings.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Rd Wr settings.vi"/>
					<Item Name="PRIME Detector Seperate Frames.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Seperate Frames.vi"/>
					<Item Name="PRIME Detector Simple Test Program.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Simple Test Program.vi"/>
					<Item Name="PRIME Detector Wait for Command to Complete original.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Wait for Command to Complete original.vi"/>
					<Item Name="PRIME Detector.lvclass" Type="LVClass" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector.lvclass"/>
					<Item Name="PRIME Insert FITS header before image.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Insert FITS header before image.vi"/>
					<Item Name="README.md" Type="Document" URL="../Detector/Detector Class/PRIME Detector/README.md"/>
				</Item>
				<Item Name="RIMAS Detector" Type="Folder">
					<Item Name="Check_C1C2_detector.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Check_C1C2_detector.vi"/>
					<Item Name="Control - log directory.ctl" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Control - log directory.ctl"/>
					<Item Name="Create_local_data_subdirectory.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Create_local_data_subdirectory.vi"/>
					<Item Name="Detector_Controller_status_extract.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Detector_Controller_status_extract.vi"/>
					<Item Name="Focus_calc_steps.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Focus_calc_steps.vi"/>
					<Item Name="Log_file_create_RIMAS.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Log_file_create_RIMAS.vi"/>
					<Item Name="Mechanism-names.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Mechanism-names.vi"/>
					<Item Name="Mechanism-read-position_RIMAS.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Mechanism-read-position_RIMAS.vi"/>
					<Item Name="Read FITS Header.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Read FITS Header.vi"/>
					<Item Name="RIMAS Check Detector Controller Status.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Check Detector Controller Status.vi"/>
					<Item Name="RIMAS Detector Conf.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Conf.vi"/>
					<Item Name="RIMAS Detector FITS hdr update detector settings.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector FITS hdr update detector settings.vi"/>
					<Item Name="RIMAS Detector FITS hdr update field poly.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector FITS hdr update field poly.vi"/>
					<Item Name="RIMAS Detector FITS hdr update field str.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector FITS hdr update field str.vi"/>
					<Item Name="RIMAS Detector FITS hdr update field.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector FITS hdr update field.vi"/>
					<Item Name="RIMAS Detector Init.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Init.vi"/>
					<Item Name="RIMAS Detector Read Scan Filenames.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Read Scan Filenames.vi"/>
					<Item Name="RIMAS Detector Read.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Read.vi"/>
					<Item Name="RIMAS Detector SCP File From Server-v1.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector SCP File From Server-v1.vi"/>
					<Item Name="RIMAS Detector SCP File To Server.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector SCP File To Server.vi"/>
					<Item Name="RIMAS Detector Send Command.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Send Command.vi"/>
					<Item Name="RIMAS Detector Send Commands.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Send Commands.vi"/>
					<Item Name="RIMAS Detector Send Configuration.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Send Configuration.vi"/>
					<Item Name="RIMAS Detector Start.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Start.vi"/>
					<Item Name="RIMAS Detector Update FITS Header.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Update FITS Header.vi"/>
					<Item Name="RIMAS Detector.lvclass" Type="LVClass" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector.lvclass"/>
					<Item Name="RIMAS Detectors Process Image.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detectors Process Image.vi"/>
					<Item Name="RIMAS FITS Header Update Offsets.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS FITS Header Update Offsets.vi"/>
				</Item>
				<Item Name="Detector Class.lvclass" Type="LVClass" URL="../Detector/Detector Class/Detector Class.lvclass"/>
				<Item Name="Detector enum Detector Integration Mode.ctl" Type="VI" URL="../Detector/Detector Class/Detector enum Detector Integration Mode.ctl"/>
				<Item Name="Detector Send Data to Data Q.vi" Type="VI" URL="../Detector/Detector Class/Detector Send Data to Data Q.vi"/>
				<Item Name="Detector Send New Image Message.vi" Type="VI" URL="../Detector/Detector Class/Detector Send New Image Message.vi"/>
				<Item Name="Open FITS [I16-I32-SGL].vi" Type="VI" URL="../Detector/Detector Class/Open FITS [I16-I32-SGL].vi"/>
				<Item Name="Untitled 1.vi" Type="VI" URL="../Detector/Detector Class/Untitled 1.vi"/>
			</Item>
			<Item Name="Detector Simulator" Type="Folder">
				<Item Name="Detector Simulator Generate Image.vi" Type="VI" URL="../Detector/Detector Simulator/Detector Simulator Generate Image.vi"/>
				<Item Name="Detector Simulator.lvclass" Type="LVClass" URL="../Detector/Detector Simulator/Detector Simulator.lvclass"/>
			</Item>
			<Item Name="FITS" Type="Folder">
				<Item Name="Test Programs" Type="Folder">
					<Item Name="TEst FITS Headers.vi" Type="VI" URL="../Detector/FITS/Test Programs/TEst FITS Headers.vi"/>
				</Item>
				<Item Name="CC FITS Calculate RA and DEC for Detector.vi" Type="VI" URL="../Detector/FITS/CC FITS Calculate RA and DEC for Detector.vi"/>
				<Item Name="CC FITS Filter Header Name.vi" Type="VI" URL="../Detector/FITS/CC FITS Filter Header Name.vi"/>
				<Item Name="CC FITS Get FITS Name.vi" Type="VI" URL="../Detector/FITS/CC FITS Get FITS Name.vi"/>
				<Item Name="CC FITS Make FITS Header Table.vi" Type="VI" URL="../Detector/FITS/CC FITS Make FITS Header Table.vi"/>
				<Item Name="CC FITS Read Image.vi" Type="VI" URL="../Detector/FITS/CC FITS Read Image.vi"/>
				<Item Name="CC FITS Write DEC Header.vi" Type="VI" URL="../Detector/FITS/CC FITS Write DEC Header.vi"/>
				<Item Name="CC FITS Write Filter Names.vi" Type="VI" URL="../Detector/FITS/CC FITS Write Filter Names.vi"/>
				<Item Name="CC FITS Write Housekeeping Values in FITS Header.vi" Type="VI" URL="../Detector/FITS/CC FITS Write Housekeeping Values in FITS Header.vi"/>
				<Item Name="Control 1.ctl" Type="VI" URL="../Detector/FITS/Control 1.ctl"/>
				<Item Name="FIT hdr gen row.vi" Type="VI" URL="../Detector/FITS/FIT hdr gen row.vi"/>
				<Item Name="FIT line pad length.vi" Type="VI" URL="../Detector/FITS/FIT line pad length.vi"/>
				<Item Name="FIT Template 4.vi" Type="VI" URL="../Detector/FITS/FIT Template 4.vi"/>
				<Item Name="FIT Template.vit" Type="VI" URL="../Detector/FITS/FIT Template.vit"/>
				<Item Name="FIT Util Make Row 80 characters.vi" Type="VI" URL="../Detector/FITS/FIT Util Make Row 80 characters.vi"/>
				<Item Name="FITS cluster Header Row.ctl" Type="VI" URL="../Detector/FITS/FITS cluster Header Row.ctl"/>
				<Item Name="FITS enum Data Type.ctl" Type="VI" URL="../Detector/FITS/FITS enum Data Type.ctl"/>
				<Item Name="FITS Filter Name.vi" Type="VI" URL="../Detector/FITS/FITS Filter Name.vi"/>
				<Item Name="FITS hdr gen row by type.vi" Type="VI" URL="../Detector/FITS/FITS hdr gen row by type.vi"/>
				<Item Name="FITS hdr gen row dbl.vi" Type="VI" URL="../Detector/FITS/FITS hdr gen row dbl.vi"/>
				<Item Name="FITS hdr gen row int.vi" Type="VI" URL="../Detector/FITS/FITS hdr gen row int.vi"/>
				<Item Name="FITS hdr gen row str.vi" Type="VI" URL="../Detector/FITS/FITS hdr gen row str.vi"/>
				<Item Name="FITS hdr pad length.vi" Type="VI" URL="../Detector/FITS/FITS hdr pad length.vi"/>
				<Item Name="FITS hdr update field dbl.vi" Type="VI" URL="../Detector/FITS/FITS hdr update field dbl.vi"/>
				<Item Name="FITS hdr update field int.vi" Type="VI" URL="../Detector/FITS/FITS hdr update field int.vi"/>
				<Item Name="FITS hdr update field str.vi" Type="VI" URL="../Detector/FITS/FITS hdr update field str.vi"/>
				<Item Name="FITS hdr update field.vim" Type="VI" URL="../Detector/FITS/FITS hdr update field.vim"/>
				<Item Name="FITS Header Rows to Table.vi" Type="VI" URL="../Detector/FITS/FITS Header Rows to Table.vi"/>
				<Item Name="FITS line pad length.vi" Type="VI" URL="../Detector/FITS/FITS line pad length.vi"/>
				<Item Name="FITS read header.vi" Type="VI" URL="../Detector/FITS/FITS read header.vi"/>
				<Item Name="FITS Test Program.vi" Type="VI" URL="../Detector/FITS/FITS Test Program.vi"/>
				<Item Name="FITS Update Header Field.vi" Type="VI" URL="../Detector/FITS/FITS Update Header Field.vi"/>
				<Item Name="FITS Write Item.vim" Type="VI" URL="../Detector/FITS/FITS Write Item.vim"/>
				<Item Name="PRIME cluster File Counter.ctl" Type="VI" URL="../Detector/FITS/PRIME cluster File Counter.ctl"/>
				<Item Name="Rd Wr FITS Hdr HK Table.vi" Type="VI" URL="../Detector/FITS/Rd Wr FITS Hdr HK Table.vi"/>
				<Item Name="Rd Wr FITS Header JSON.vi" Type="VI" URL="../Detector/FITS/Rd Wr FITS Header JSON.vi"/>
				<Item Name="Rd Wr settings jsonfile counter.vi" Type="VI" URL="../Detector/FITS/Rd Wr settings jsonfile counter.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Detector GUI.vi" Type="VI" URL="../Detector/Detector GUI.vi"/>
			<Item Name="Detector Log.vi" Type="VI" URL="../Detector/Detector Log.vi"/>
			<Item Name="Detector Test Program.vi" Type="VI" URL="../Detector/Detector Test Program.vi"/>
			<Item Name="Detector Update FITS Header.vi" Type="VI" URL="../Detector/Detector Update FITS Header.vi"/>
			<Item Name="Get Filter Wheel Positions.vi" Type="VI" URL="../Detector/Get Filter Wheel Positions.vi"/>
			<Item Name="Rd Wr detector settings json.vi" Type="VI" URL="../Detector/Rd Wr detector settings json.vi"/>
			<Item Name="RIMAS Detector Config.ctl" Type="VI" URL="../Detector/RIMAS Detector Config.ctl"/>
			<Item Name="RIMAS Detector Server Config.ctl" Type="VI" URL="../Detector/RIMAS Detector Server Config.ctl"/>
			<Item Name="RIMAS Observation Config.ctl" Type="VI" URL="../Detector/RIMAS Observation Config.ctl"/>
		</Item>
		<Item Name="Filter Wheel" Type="Folder">
			<Item Name="Filter Wheel Arduino Control" Type="Folder">
				<Item Name="Test-VIs" Type="Folder">
					<Item Name="Arduino-test-read.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Test-VIs/Arduino-test-read.vi"/>
				</Item>
				<Item Name="Arduino Debug Program - test exhaustive.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Arduino Debug Program - test exhaustive.vi"/>
				<Item Name="Arduino Initialize Filter Wheel Table File.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Arduino Initialize Filter Wheel Table File.vi"/>
				<Item Name="Arduino Read Raw String.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Arduino Read Raw String.vi"/>
				<Item Name="Ardwino-decifer-return.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Ardwino-decifer-return.vi"/>
				<Item Name="Check Arduino Move Complete Message.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Check Arduino Move Complete Message.vi"/>
				<Item Name="Check_motor_comm.VI" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Check_motor_comm.VI"/>
				<Item Name="Debug Program Settings.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Debug Program Settings.ctl"/>
				<Item Name="Filter Wheel Arduino Calc Distance.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Filter Wheel Arduino Calc Distance.vi"/>
				<Item Name="Filter Wheel Arduino Command cluster.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Filter Wheel Arduino Command cluster.ctl"/>
				<Item Name="Filter Wheel Arduino Homing cluster.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Filter Wheel Arduino Homing cluster.ctl"/>
				<Item Name="Form_motor_command.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Form_motor_command.vi"/>
				<Item Name="FW Arduino Control.lvclass" Type="LVClass" URL="../Filter Wheel/Filter Wheel Arduino Control/FW Arduino Control.lvclass"/>
				<Item Name="Query Arduino Moving Status.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Query Arduino Moving Status.vi"/>
				<Item Name="Rd Wr Homing Parameters json.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Rd Wr Homing Parameters json.vi"/>
				<Item Name="Rd Wr settings json Filter Wheel Table.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Rd Wr settings json Filter Wheel Table.vi"/>
			</Item>
			<Item Name="Filter Wheel Object" Type="Folder">
				<Item Name="Filter Wheel Motor Status.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Object/Filter Wheel Motor Status.ctl"/>
				<Item Name="Filter Wheel.lvclass" Type="LVClass" URL="../Filter Wheel/Filter Wheel Object/Filter Wheel.lvclass"/>
				<Item Name="Set Homing Parameters.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Object/Set Homing Parameters.vi"/>
			</Item>
			<Item Name="Filter Wheel Simulator" Type="Folder">
				<Item Name="Filter Wheel Simulator.lvclass" Type="LVClass" URL="../Filter Wheel/Filter Wheel Simulator/Filter Wheel Simulator.lvclass"/>
			</Item>
			<Item Name="CC Get Filter Names.vi" Type="VI" URL="../Filter Wheel/CC Get Filter Names.vi"/>
			<Item Name="Filter Wheel cluster GUI Settings.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel cluster GUI Settings.ctl"/>
			<Item Name="Filter Wheel Find Shortest Distance.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Find Shortest Distance.vi"/>
			<Item Name="Filter Wheel GUI.vi" Type="VI" URL="../Filter Wheel/Filter Wheel GUI.vi"/>
			<Item Name="Filter Wheel Initialize.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Initialize.vi"/>
			<Item Name="Filter Wheel Rd Wr GUI Settings.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Rd Wr GUI Settings.vi"/>
			<Item Name="Filter Wheel Template.vit" Type="VI" URL="../Filter Wheel/Filter Wheel Template.vit"/>
			<Item Name="Filter Wheel Update Status.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Update Status.vi"/>
			<Item Name="Filter Wheel Validate Move Command.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Validate Move Command.vi"/>
			<Item Name="FW cluster Status.ctl" Type="VI" URL="../Filter Wheel/FW cluster Status.ctl"/>
			<Item Name="FW cmd Q Move Parameters.ctl" Type="VI" URL="../Filter Wheel/FW cmd Q Move Parameters.ctl"/>
			<Item Name="FW cmd Q Move Position Parameters.ctl" Type="VI" URL="../Filter Wheel/FW cmd Q Move Position Parameters.ctl"/>
			<Item Name="FW control Filter Wheel.ctl" Type="VI" URL="../Filter Wheel/FW control Filter Wheel.ctl"/>
			<Item Name="FW enum status.ctl" Type="VI" URL="../Filter Wheel/FW enum status.ctl"/>
			<Item Name="FW Parameters.ctl" Type="VI" URL="../Filter Wheel/FW Parameters.ctl"/>
			<Item Name="Rd Wr Filter Wheel Settings obsolete.vi" Type="VI" URL="../Filter Wheel/Rd Wr Filter Wheel Settings obsolete.vi"/>
			<Item Name="Set All Filters Arduino.vi" Type="VI" URL="../Filter Wheel/Set All Filters Arduino.vi"/>
			<Item Name="testing.png" Type="Document" URL="../Filter Wheel/testing.png"/>
		</Item>
		<Item Name="Focus" Type="Folder">
			<Item Name="Focus Class" Type="Folder">
				<Item Name="Focus Class.lvclass" Type="LVClass" URL="../Focus/Focus Class/Focus Class.lvclass"/>
			</Item>
			<Item Name="FocusSimulator" Type="Folder">
				<Item Name="FocusSimulator.lvclass" Type="LVClass" URL="../Focus/FocusSimulator/FocusSimulator.lvclass"/>
			</Item>
			<Item Name="NewFocus" Type="Folder">
				<Item Name="NewFocus.lvclass" Type="LVClass" URL="../Focus/NewFocus/NewFocus.lvclass"/>
			</Item>
			<Item Name="PicoMotor" Type="Folder">
				<Item Name="Command VIs" Type="Folder">
					<Item Name="AbortMotion.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/AbortMotion.vi"/>
					<Item Name="AbsoluteMove.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/AbsoluteMove.vi"/>
					<Item Name="GetAbsTargetPos.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetAbsTargetPos.vi"/>
					<Item Name="GetAcceleration.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetAcceleration.vi"/>
					<Item Name="GetDeviceAddress.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetDeviceAddress.vi"/>
					<Item Name="GetErrorMsg.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetErrorMsg.vi"/>
					<Item Name="GetErrorNum.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetErrorNum.vi"/>
					<Item Name="GetHostName.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetHostName.vi"/>
					<Item Name="GetIdentification.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetIdentification.vi"/>
					<Item Name="GetMotionDone.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetMotionDone.vi"/>
					<Item Name="GetMotorType.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetMotorType.vi"/>
					<Item Name="GetPosition.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetPosition.vi"/>
					<Item Name="GetRelativeSteps.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetRelativeSteps.vi"/>
					<Item Name="GetVelocity.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetVelocity.vi"/>
					<Item Name="JogNegative.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/JogNegative.vi"/>
					<Item Name="JogPositive.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/JogPositive.vi"/>
					<Item Name="RelativeMove.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/RelativeMove.vi"/>
					<Item Name="SaveToMemory.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SaveToMemory.vi"/>
					<Item Name="SetAcceleration.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetAcceleration.vi"/>
					<Item Name="SetDeviceAddress.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetDeviceAddress.vi"/>
					<Item Name="SetHostName.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetHostName.vi"/>
					<Item Name="SetMotorType.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetMotorType.vi"/>
					<Item Name="SetVelocity.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetVelocity.vi"/>
					<Item Name="SetZeroPosition.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetZeroPosition.vi"/>
					<Item Name="StopMotion.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/StopMotion.vi"/>
				</Item>
				<Item Name="Device VIs" Type="Folder">
					<Item Name="DeviceClose.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/DeviceClose.vi"/>
					<Item Name="DeviceOpen.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/DeviceOpen.vi"/>
					<Item Name="DeviceQuery.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/DeviceQuery.vi"/>
					<Item Name="DeviceRead.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/DeviceRead.vi"/>
					<Item Name="DeviceWrite.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/DeviceWrite.vi"/>
					<Item Name="GetDeviceAddresses.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/GetDeviceAddresses.vi"/>
					<Item Name="GetMasterDeviceAddress.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/GetMasterDeviceAddress.vi"/>
					<Item Name="GetModelSerial.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/GetModelSerial.vi"/>
					<Item Name="InitMultipleDevices.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/InitMultipleDevices.vi"/>
					<Item Name="InitSingleDevice.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/InitSingleDevice.vi"/>
					<Item Name="LogFileWrite.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/LogFileWrite.vi"/>
					<Item Name="Shutdown.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/Shutdown.vi"/>
				</Item>
				<Item Name="Sample8742UI" Type="Folder">
					<Item Name="CloseDevice.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/CloseDevice.vi"/>
					<Item Name="CreateControllerName.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/CreateControllerName.vi"/>
					<Item Name="DisplayErrorsForDevice.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/DisplayErrorsForDevice.vi"/>
					<Item Name="DisplayErrorsForMasterSlave.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/DisplayErrorsForMasterSlave.vi"/>
					<Item Name="DisplayPosition.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/DisplayPosition.vi"/>
					<Item Name="FillControllerCombo.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/FillControllerCombo.vi"/>
					<Item Name="GetDiscoveredDevices.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/GetDiscoveredDevices.vi"/>
					<Item Name="Global Variables.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/Global Variables.vi"/>
					<Item Name="MotionCheck.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/MotionCheck.vi"/>
					<Item Name="OnDeviceSelected.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/OnDeviceSelected.vi"/>
					<Item Name="OnGo.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/OnGo.vi"/>
					<Item Name="OnStopMotion.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/OnStopMotion.vi"/>
					<Item Name="OnTimeout.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/OnTimeout.vi"/>
					<Item Name="Sample8742UI.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/Sample8742UI.vi"/>
					<Item Name="UIDisable.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/UIDisable.vi"/>
					<Item Name="UIEnable.vi" Type="VI" URL="../Focus/PicoMotor/Sample8742UI/UIEnable.vi"/>
				</Item>
				<Item Name="AppendToOutput.vi" Type="VI" URL="../Focus/PicoMotor/AppendToOutput.vi"/>
				<Item Name="CmdLib.dll" Type="Document" URL="../Focus/PicoMotor/CmdLib.dll"/>
				<Item Name="Model 8742.aliases" Type="Document" URL="../Focus/PicoMotor/Model 8742.aliases"/>
				<Item Name="Model 8742.lvlps" Type="Document" URL="../Focus/PicoMotor/Model 8742.lvlps"/>
				<Item Name="Model 8742.lvproj" Type="Document" URL="../Focus/PicoMotor/Model 8742.lvproj"/>
				<Item Name="NpEthernet.dll" Type="Document" URL="../Focus/PicoMotor/NpEthernet.dll"/>
				<Item Name="SampleGetIDMultiple.vi" Type="VI" URL="../Focus/PicoMotor/SampleGetIDMultiple.vi"/>
				<Item Name="SampleGetIDSingle.vi" Type="VI" URL="../Focus/PicoMotor/SampleGetIDSingle.vi"/>
				<Item Name="SampleGetPositionAllSlaves.vi" Type="VI" URL="../Focus/PicoMotor/SampleGetPositionAllSlaves.vi"/>
				<Item Name="SampleRelativeMove.vi" Type="VI" URL="../Focus/PicoMotor/SampleRelativeMove.vi"/>
				<Item Name="UsbDllWrap.dll" Type="Document" URL="../Focus/PicoMotor/UsbDllWrap.dll"/>
			</Item>
			<Item Name="CC Focus GUI.vi" Type="VI" URL="../Focus/CC Focus GUI.vi"/>
			<Item Name="CC Template Focus.vit" Type="VI" URL="../Focus/CC Template Focus.vit"/>
			<Item Name="Focus cluster Motion Settings.ctl" Type="VI" URL="../Focus/Focus cluster Motion Settings.ctl"/>
			<Item Name="Focus cluster MoveFocus Command Parameters.ctl" Type="VI" URL="../Focus/Focus cluster MoveFocus Command Parameters.ctl"/>
			<Item Name="Focus cluster Settings.ctl" Type="VI" URL="../Focus/Focus cluster Settings.ctl"/>
			<Item Name="Focus Hardware Types.ctl" Type="VI" URL="../Focus/Focus Hardware Types.ctl"/>
			<Item Name="Rd Wr Focus settings json.vi" Type="VI" URL="../Focus/Rd Wr Focus settings json.vi"/>
		</Item>
		<Item Name="gfitsio" Type="Folder">
			<Item Name="help src" Type="Folder">
				<Item Name="cbool.png" Type="Document" URL="../gfitsio/help src/cbool.png"/>
				<Item Name="cdlrn.png" Type="Document" URL="../gfitsio/help src/cdlrn.png"/>
				<Item Name="cenum.png" Type="Document" URL="../gfitsio/help src/cenum.png"/>
				<Item Name="cerrcodeclst.png" Type="Document" URL="../gfitsio/help src/cerrcodeclst.png"/>
				<Item Name="ci32.png" Type="Document" URL="../gfitsio/help src/ci32.png"/>
				<Item Name="cpath.png" Type="Document" URL="../gfitsio/help src/cpath.png"/>
				<Item Name="cstr.png" Type="Document" URL="../gfitsio/help src/cstr.png"/>
				<Item Name="gfitsio.hhp" Type="Document" URL="../gfitsio/help src/gfitsio.hhp"/>
				<Item Name="gfitsio_lvlib_gfitsio-check-valid-refnum.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-check-valid-refnum.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-check-valid-refnumc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-check-valid-refnumc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-close-file.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-close-file.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-close-filec.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-close-filec.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-create-file.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-create-file.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-create-filec.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-create-filec.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-delete-current-hdu.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-delete-current-hdu.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-delete-current-hduc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-delete-current-hduc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-flush-file.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-flush-file.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-flush-filec.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-flush-filec.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-current-hdu-info.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-current-hdu-info.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-current-hdu-infoc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-current-hdu-infoc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-hdu-list.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-hdu-list.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-hdu-listc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-hdu-listc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-num-hdus.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-num-hdus.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-num-hdusc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-num-hdusc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-num-keys.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-num-keys.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-get-num-keysc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-get-num-keysc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-hdu-dialog.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-hdu-dialog.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-hdu-dialogc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-hdu-dialogc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-movabs-hdu.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-movabs-hdu.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-movabs-hduc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-movabs-hduc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-movnam-hdu.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-movnam-hdu.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-movnam-hduc.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-movnam-hduc.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-open-create-replace-file.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-open-create-replace-file.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-open-create-replace-filec.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-open-create-replace-filec.png"/>
				<Item Name="gfitsio_lvlib_gfitsio-open-file.html" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-open-file.html"/>
				<Item Name="gfitsio_lvlib_gfitsio-open-filec.png" Type="Document" URL="../gfitsio/help src/gfitsio_lvlib_gfitsio-open-filec.png"/>
				<Item Name="i1di32.png" Type="Document" URL="../gfitsio/help src/i1di32.png"/>
				<Item Name="i1dstr.png" Type="Document" URL="../gfitsio/help src/i1dstr.png"/>
				<Item Name="ibool.png" Type="Document" URL="../gfitsio/help src/ibool.png"/>
				<Item Name="idlrn.png" Type="Document" URL="../gfitsio/help src/idlrn.png"/>
				<Item Name="ierrcodeclst.png" Type="Document" URL="../gfitsio/help src/ierrcodeclst.png"/>
				<Item Name="ii32.png" Type="Document" URL="../gfitsio/help src/ii32.png"/>
				<Item Name="ipath.png" Type="Document" URL="../gfitsio/help src/ipath.png"/>
				<Item Name="istr.png" Type="Document" URL="../gfitsio/help src/istr.png"/>
			</Item>
			<Item Name="src" Type="Folder">
				<Item Name="cfitsio.def" Type="Document" URL="../gfitsio/src/cfitsio.def"/>
				<Item Name="cfitsio.lib" Type="Document" URL="../gfitsio/src/cfitsio.lib"/>
				<Item Name="fitsio.h" Type="Document" URL="../gfitsio/src/fitsio.h"/>
				<Item Name="gfitsio.c" Type="Document" URL="../gfitsio/src/gfitsio.c"/>
				<Item Name="gfitsio.exp" Type="Document" URL="../gfitsio/src/gfitsio.exp"/>
				<Item Name="gfitsio.lib" Type="Document" URL="../gfitsio/src/gfitsio.lib"/>
				<Item Name="gfitsio.obj" Type="Document" URL="../gfitsio/src/gfitsio.obj"/>
				<Item Name="longnam.h" Type="Document" URL="../gfitsio/src/longnam.h"/>
				<Item Name="makefile" Type="Document" URL="../gfitsio/src/makefile"/>
				<Item Name="testprog.fits" Type="Document" URL="../gfitsio/src/testprog.fits"/>
				<Item Name="VCVARS32.BAT" Type="Document" URL="../gfitsio/src/VCVARS32.BAT"/>
			</Item>
			<Item Name="CFITSIO License.txt" Type="Document" URL="../gfitsio/CFITSIO License.txt"/>
			<Item Name="example-write-read-image.vi" Type="VI" URL="../gfitsio/example-write-read-image.vi"/>
			<Item Name="example-write-read-table.vi" Type="VI" URL="../gfitsio/example-write-read-table.vi"/>
			<Item Name="example.bmp" Type="Document" URL="../gfitsio/example.bmp"/>
			<Item Name="example.vi" Type="VI" URL="../gfitsio/example.vi"/>
			<Item Name="gfitsio-write-image-vi-data.vi" Type="VI" URL="../gfitsio/gfitsio-write-image-vi-data.vi"/>
			<Item Name="gfitsio.aliases" Type="Document" URL="../gfitsio/gfitsio.aliases"/>
			<Item Name="gfitsio.chm" Type="Document" URL="../gfitsio/gfitsio.chm"/>
			<Item Name="gfitsio.lvlib" Type="Library" URL="../gfitsio/gfitsio.lvlib"/>
			<Item Name="gfitsio.lvlps" Type="Document" URL="../gfitsio/gfitsio.lvlps"/>
			<Item Name="gfitsio.lvproj" Type="Document" URL="../gfitsio/gfitsio.lvproj"/>
		</Item>
		<Item Name="GUI" Type="Folder">
			<Item Name="Test Programs" Type="Folder">
				<Item Name="Test Recursive Tree View.vi" Type="VI" URL="../GUI/Test Programs/Test Recursive Tree View.vi"/>
			</Item>
			<Item Name="CC Edit FITS Header.vi" Type="VI" URL="../GUI/CC Edit FITS Header.vi"/>
			<Item Name="CC Greyout Table Row.vi" Type="VI" URL="../GUI/CC Greyout Table Row.vi"/>
			<Item Name="CC GUI Recursive Load Folder to Tree.vi" Type="VI" URL="../GUI/CC GUI Recursive Load Folder to Tree.vi"/>
		</Item>
		<Item Name="hk-channel-class" Type="Folder">
			<Item Name="HK Alarms" Type="Folder">
				<Item Name="HK Alarms.lvclass" Type="LVClass" URL="../hk-channel-class/hk-channel-class/HK Alarms/HK Alarms.lvclass"/>
			</Item>
			<Item Name="HK Creator" Type="Folder">
				<Item Name="HK Channel Setup and Test.vi" Type="VI" URL="../../../hk-channel-class/HK Creator/HK Channel Setup and Test.vi"/>
				<Item Name="HK cluster Create Defaults.ctl" Type="VI" URL="../../../hk-channel-class/HK Creator/HK cluster Create Defaults.ctl"/>
				<Item Name="Rd Wr HK Creator Defaults.vi" Type="VI" URL="../../../hk-channel-class/HK Creator/Rd Wr HK Creator Defaults.vi"/>
			</Item>
			<Item Name="HK Item" Type="Folder">
				<Item Name="HK Item.lvclass" Type="LVClass" URL="../hk-channel-class/hk-channel-class/HK Item/HK Item.lvclass"/>
			</Item>
			<Item Name="HK Table" Type="Folder">
				<Item Name="HK Table.lvclass" Type="LVClass" URL="../../../hk-channel-class/HK Table/HK Table.lvclass"/>
			</Item>
		</Item>
		<Item Name="Image Viewer" Type="Folder">
			<Item Name="CC cluster  Viewer Image Order.ctl" Type="VI" URL="../Image Viewer/CC cluster  Viewer Image Order.ctl"/>
			<Item Name="CC Get All Files for Image.vi" Type="VI" URL="../Image Viewer/CC Get All Files for Image.vi"/>
			<Item Name="CC Image Viewer Runtime Menu.rtm" Type="Document" URL="../Image Viewer/CC Image Viewer Runtime Menu.rtm"/>
			<Item Name="CC Launch Quad Viewer.vi" Type="VI" URL="../Image Viewer/CC Launch Quad Viewer.vi"/>
			<Item Name="CC Quad Image Viewer.vi" Type="VI" URL="../Image Viewer/CC Quad Image Viewer.vi"/>
			<Item Name="Rd Wr settings json Quad Viewer Image Order.vi" Type="VI" URL="../Image Viewer/Rd Wr settings json Quad Viewer Image Order.vi"/>
		</Item>
		<Item Name="library" Type="Folder">
			<Item Name="Activity Log" Type="Folder">
				<Item Name="Activity Log Convert to Timestamp.vi" Type="VI" URL="../library/Activity Log/Activity Log Convert to Timestamp.vi"/>
				<Item Name="Activity Log enum Action .ctl" Type="VI" URL="../library/Activity Log/Activity Log enum Action .ctl"/>
				<Item Name="Activity Log Gen Message Log.vi" Type="VI" URL="../library/Activity Log/Activity Log Gen Message Log.vi"/>
				<Item Name="Activity Log Write Log and Rollover.vi" Type="VI" URL="../library/Activity Log/Activity Log Write Log and Rollover.vi"/>
				<Item Name="Activity Log.vi" Type="VI" URL="../library/Activity Log/Activity Log.vi"/>
			</Item>
			<Item Name="Config Files" Type="Folder">
				<Item Name="Read Config Item.llb" Type="Folder">
					<Item Name="Read Config Item (1d dbl).vi" Type="VI" URL="../library/Config Files/Read Config Item.llb/Read Config Item (1d dbl).vi"/>
					<Item Name="Read Config Item (bool).vi" Type="VI" URL="../library/Config Files/Read Config Item.llb/Read Config Item (bool).vi"/>
					<Item Name="Read Config Item (dbl).vi" Type="VI" URL="../library/Config Files/Read Config Item.llb/Read Config Item (dbl).vi"/>
					<Item Name="Read Config Item (int).vi" Type="VI" URL="../library/Config Files/Read Config Item.llb/Read Config Item (int).vi"/>
					<Item Name="Read Config Item (str).vi" Type="VI" URL="../library/Config Files/Read Config Item.llb/Read Config Item (str).vi"/>
					<Item Name="Read Config Item.vi" Type="VI" URL="../library/Config Files/Read Config Item.llb/Read Config Item.vi"/>
				</Item>
				<Item Name="Write Config Item.llb" Type="Folder">
					<Item Name="Write Config Item (1d dbl).vi" Type="VI" URL="../library/Config Files/Write Config Item.llb/Write Config Item (1d dbl).vi"/>
					<Item Name="Write Config Item (bool).vi" Type="VI" URL="../library/Config Files/Write Config Item.llb/Write Config Item (bool).vi"/>
					<Item Name="Write Config Item (dbl).vi" Type="VI" URL="../library/Config Files/Write Config Item.llb/Write Config Item (dbl).vi"/>
					<Item Name="Write Config Item (int).vi" Type="VI" URL="../library/Config Files/Write Config Item.llb/Write Config Item (int).vi"/>
					<Item Name="Write Config Item (str).vi" Type="VI" URL="../library/Config Files/Write Config Item.llb/Write Config Item (str).vi"/>
					<Item Name="Write Config Item.vi" Type="VI" URL="../library/Config Files/Write Config Item.llb/Write Config Item.vi"/>
				</Item>
				<Item Name="Add User Friendly Error Text.vi" Type="VI" URL="../library/Config Files/Add User Friendly Error Text.vi"/>
				<Item Name="lib 699 Mission Telem Filename.vi" Type="VI" URL="../library/Config Files/lib 699 Mission Telem Filename.vi"/>
				<Item Name="lib cluster 699 Config.ctl" Type="VI" URL="../library/Config Files/lib cluster 699 Config.ctl"/>
				<Item Name="lib Read 699 Config File.vi" Type="VI" URL="../library/Config Files/lib Read 699 Config File.vi"/>
				<Item Name="lib Read Only 699 Config File.vi" Type="VI" URL="../library/Config Files/lib Read Only 699 Config File.vi"/>
			</Item>
			<Item Name="FindLargestFile" Type="Folder">
				<Item Name="findfile cluster File and Size.ctl" Type="VI" URL="../library/FindLargestFile/findfile cluster File and Size.ctl"/>
				<Item Name="findfile enum Action.ctl" Type="VI" URL="../library/FindLargestFile/findfile enum Action.ctl"/>
				<Item Name="findfile File List Object.vi" Type="VI" URL="../library/FindLargestFile/findfile File List Object.vi"/>
			</Item>
			<Item Name="html_report_text_table.llb" Type="Folder">
				<Item Name="fontsize.vi" Type="VI" URL="../library/html_report_text_table.llb/fontsize.vi"/>
				<Item Name="HTML Table Font.vi" Type="VI" URL="../library/html_report_text_table.llb/HTML Table Font.vi"/>
			</Item>
			<Item Name="Log" Type="Folder">
				<Item Name="MGSE Append Log.vi" Type="VI" URL="../library/Log/MGSE Append Log.vi"/>
				<Item Name="MGSE enum Log Action.ctl" Type="VI" URL="../library/Log/MGSE enum Log Action.ctl"/>
				<Item Name="MGSE Log.vi" Type="VI" URL="../library/Log/MGSE Log.vi"/>
			</Item>
			<Item Name="Progress Bar" Type="Folder">
				<Item Name="Progress Bar Action.ctl" Type="VI" URL="../library/Progress Bar/Progress Bar Action.ctl"/>
				<Item Name="Progress Bar Cluster.ctl" Type="VI" URL="../library/Progress Bar/Progress Bar Cluster.ctl"/>
				<Item Name="Progress Bar.vi" Type="VI" URL="../library/Progress Bar/Progress Bar.vi"/>
				<Item Name="Test Progess Bar.vi" Type="VI" URL="../library/Progress Bar/Test Progess Bar.vi"/>
			</Item>
			<Item Name="Time" Type="Folder">
				<Item Name=".DS_Store" Type="Document" URL="../library/Time/.DS_Store"/>
				<Item Name="lib Current Time in Standard Time Format.vi" Type="VI" URL="../library/Time/lib Current Time in Standard Time Format.vi"/>
				<Item Name="lib Display Relative Time with Days.vi" Type="VI" URL="../library/Time/lib Display Relative Time with Days.vi"/>
				<Item Name="lib enum String Time Format.ctl" Type="VI" URL="../library/Time/lib enum String Time Format.ctl"/>
				<Item Name="lib LV Timestamp to SCLK.vi" Type="VI" URL="../library/Time/lib LV Timestamp to SCLK.vi"/>
				<Item Name="lib SCLK to LV Timestamp.vi" Type="VI" URL="../library/Time/lib SCLK to LV Timestamp.vi"/>
				<Item Name="lib Timestamp to Unix Time.vi" Type="VI" URL="../library/Time/lib Timestamp to Unix Time.vi"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Convert Project Filenames.vi" Type="VI" URL="../library/Utilities/Convert Project Filenames.vi"/>
				<Item Name="lib bool to enable disable.vi" Type="VI" URL="../library/Utilities/lib bool to enable disable.vi"/>
				<Item Name="lib Compare Files in Folder.vi" Type="VI" URL="../library/Utilities/lib Compare Files in Folder.vi"/>
				<Item Name="lib Create Folder If Necessary.vi" Type="VI" URL="../library/Utilities/lib Create Folder If Necessary.vi"/>
				<Item Name="lib create TID folder.vi" Type="VI" URL="../library/Utilities/lib create TID folder.vi"/>
				<Item Name="lib Fix End-of-Line.vi" Type="VI" URL="../library/Utilities/lib Fix End-of-Line.vi"/>
				<Item Name="lib Run Opendiff.vi" Type="VI" URL="../library/Utilities/lib Run Opendiff.vi"/>
			</Item>
			<Item Name="Arduino Debug Settings Rd Wr.vi" Type="VI" URL="../library/Arduino Debug Settings Rd Wr.vi"/>
			<Item Name="CC lib Range Plus or Minus.vi" Type="VI" URL="../library/CC lib Range Plus or Minus.vi"/>
			<Item Name="Day of year to Timestamp.vi" Type="VI" URL="../library/Day of year to Timestamp.vi"/>
			<Item Name="Find Dup Strings.vi" Type="VI" URL="../library/Find Dup Strings.vi"/>
			<Item Name="gmail.vi" Type="VI" URL="../library/gmail.vi"/>
			<Item Name="gui template.vit" Type="VI" URL="../library/gui template.vit"/>
			<Item Name="inline wait.vi" Type="VI" URL="../library/inline wait.vi"/>
			<Item Name="lib Add Error Text.vi" Type="VI" URL="../library/lib Add Error Text.vi"/>
			<Item Name="lib C String to String.vi" Type="VI" URL="../library/lib C String to String.vi"/>
			<Item Name="lib Check SVN Status.vi" Type="VI" URL="../library/lib Check SVN Status.vi"/>
			<Item Name="lib cluster HH MM SEC.ctl" Type="VI" URL="../library/lib cluster HH MM SEC.ctl"/>
			<Item Name="lib cmdline enum.ctl" Type="VI" URL="../library/lib cmdline enum.ctl"/>
			<Item Name="lib cmdline history.vi" Type="VI" URL="../library/lib cmdline history.vi"/>
			<Item Name="lib Commandline.vi" Type="VI" URL="../library/lib Commandline.vi"/>
			<Item Name="lib Convert Spaces to tabs.vi" Type="VI" URL="../library/lib Convert Spaces to tabs.vi"/>
			<Item Name="lib Count Bits U16.vi" Type="VI" URL="../library/lib Count Bits U16.vi"/>
			<Item Name="lib Create Path If Necessary.vi" Type="VI" URL="../library/lib Create Path If Necessary.vi"/>
			<Item Name="lib Degrees Arcmin Arcsec to Degrees decimal.vi" Type="VI" URL="../library/lib Degrees Arcmin Arcsec to Degrees decimal.vi"/>
			<Item Name="lib Delete Files and Folders.vi" Type="VI" URL="../library/lib Delete Files and Folders.vi"/>
			<Item Name="lib Display Text.vi" Type="VI" URL="../library/lib Display Text.vi"/>
			<Item Name="lib Find Running vis.vi" Type="VI" URL="../library/lib Find Running vis.vi"/>
			<Item Name="lib Find String Matches in Array.vi" Type="VI" URL="../library/lib Find String Matches in Array.vi"/>
			<Item Name="lib Get TIDs.vi" Type="VI" URL="../library/lib Get TIDs.vi"/>
			<Item Name="lib Graph Pixel Offset.vi" Type="VI" URL="../library/lib Graph Pixel Offset.vi"/>
			<Item Name="lib Hours Minutes Second to Degrees.vi" Type="VI" URL="../library/lib Hours Minutes Second to Degrees.vi"/>
			<Item Name="lib J2000 time to timestamp.vi" Type="VI" URL="../library/lib J2000 time to timestamp.vi"/>
			<Item Name="lib macpath_to_unixstring.vi" Type="VI" URL="../library/lib macpath_to_unixstring.vi"/>
			<Item Name="lib Match 5 Numbers in a ro.vi" Type="VI" URL="../library/lib Match 5 Numbers in a ro.vi"/>
			<Item Name="lib Match Files in Folder.vi" Type="VI" URL="../library/lib Match Files in Folder.vi"/>
			<Item Name="lib Match Pattern 1d array.vi" Type="VI" URL="../library/lib Match Pattern 1d array.vi"/>
			<Item Name="lib Matchpattern to Array of String.vi" Type="VI" URL="../library/lib Matchpattern to Array of String.vi"/>
			<Item Name="lib next even minute.vi" Type="VI" URL="../library/lib next even minute.vi"/>
			<Item Name="lib Overwrite Error.vi" Type="VI" URL="../library/lib Overwrite Error.vi"/>
			<Item Name="lib Parse Numeric Range String to array.vi" Type="VI" URL="../library/lib Parse Numeric Range String to array.vi"/>
			<Item Name="lib Parse Util.vi" Type="VI" URL="../library/lib Parse Util.vi"/>
			<Item Name="lib Put in Quotes.vi" Type="VI" URL="../library/lib Put in Quotes.vi"/>
			<Item Name="lib Quick Message Log.vi" Type="VI" URL="../library/lib Quick Message Log.vi"/>
			<Item Name="lib ReadCSVwithQuotes.vi" Type="VI" URL="../library/lib ReadCSVwithQuotes.vi"/>
			<Item Name="lib Space Delimited String to Array.vi" Type="VI" URL="../library/lib Space Delimited String to Array.vi"/>
			<Item Name="lib String to Array of Strings.vi" Type="VI" URL="../library/lib String to Array of Strings.vi"/>
			<Item Name="lib String to Variant.vi" Type="VI" URL="../library/lib String to Variant.vi"/>
			<Item Name="lib template.vit" Type="VI" URL="../library/lib template.vit"/>
			<Item Name="lib TID folder to number.vi" Type="VI" URL="../library/lib TID folder to number.vi"/>
			<Item Name="lib TID Path.vi" Type="VI" URL="../library/lib TID Path.vi"/>
			<Item Name="lib Time Conversions.vi" Type="VI" URL="../library/lib Time Conversions.vi"/>
			<Item Name="lib Time String to Time Stamp.vi" Type="VI" URL="../library/lib Time String to Time Stamp.vi"/>
			<Item Name="lib Unix Time to Timestamp.vi" Type="VI" URL="../library/lib Unix Time to Timestamp.vi"/>
			<Item Name="lib Variant to String.vi" Type="VI" URL="../library/lib Variant to String.vi"/>
			<Item Name="libCreate C Array.vi" Type="VI" URL="../library/libCreate C Array.vi"/>
			<Item Name="Rd Wr Settings.vit" Type="VI" URL="../library/Rd Wr Settings.vit"/>
			<Item Name="Strip executable filepath.vi" Type="VI" URL="../library/Strip executable filepath.vi"/>
		</Item>
		<Item Name="Logging" Type="Folder">
			<Item Name="CC Alarm Object.vi" Type="VI" URL="../Logging/CC Alarm Object.vi"/>
			<Item Name="CC Data Logging Loop.vi" Type="VI" URL="../Logging/CC Data Logging Loop.vi"/>
			<Item Name="CC enum Current Values Action.ctl" Type="VI" URL="../Logging/CC enum Current Values Action.ctl"/>
			<Item Name="CC Log Object.vi" Type="VI" URL="../Logging/CC Log Object.vi"/>
			<Item Name="CC Past Noon Check.vi" Type="VI" URL="../Logging/CC Past Noon Check.vi"/>
			<Item Name="CC Read Channels from TDMS File.vi" Type="VI" URL="../Logging/CC Read Channels from TDMS File.vi"/>
			<Item Name="CC SubSystem Message.vi" Type="VI" URL="../Logging/CC SubSystem Message.vi"/>
			<Item Name="CC System Message.vi" Type="VI" URL="../Logging/CC System Message.vi"/>
			<Item Name="Chronos TDMS Filename from Timestamp.vi" Type="VI" URL="../Logging/Chronos TDMS Filename from Timestamp.vi"/>
			<Item Name="Chronos TDMS Find Files for Date - Copy.vi" Type="VI" URL="../Logging/Chronos TDMS Find Files for Date - Copy.vi"/>
			<Item Name="Chronos TDMS Find Files for Date.vi" Type="VI" URL="../Logging/Chronos TDMS Find Files for Date.vi"/>
			<Item Name="TDMS Read Log Test Program.vi" Type="VI" URL="../Logging/TDMS Read Log Test Program.vi"/>
		</Item>
		<Item Name="Observation Queue" Type="Folder">
			<Item Name="Test Programs" Type="Folder">
				<Item Name="test array manipulation.vi" Type="VI" URL="../Observation Queue/Test Programs/test array manipulation.vi"/>
			</Item>
			<Item Name="CC cluster Air Mass Data.ctl" Type="VI" URL="../Observation Queue/CC cluster Air Mass Data.ctl"/>
			<Item Name="CC cluster Observation Settings.ctl" Type="VI" URL="../Observation Queue/CC cluster Observation Settings.ctl"/>
			<Item Name="CC cluster Script State.ctl" Type="VI" URL="../Observation Queue/CC cluster Script State.ctl"/>
			<Item Name="CC create observation queue.vi" Type="VI" URL="../Observation Queue/CC create observation queue.vi"/>
			<Item Name="CC enum Observation Status.ctl" Type="VI" URL="../Observation Queue/CC enum Observation Status.ctl"/>
			<Item Name="CC Launch AirMass Calculator.vi" Type="VI" URL="../Observation Queue/CC Launch AirMass Calculator.vi"/>
			<Item Name="CC Next ID.vi" Type="VI" URL="../Observation Queue/CC Next ID.vi"/>
			<Item Name="CC Obervation Generate Acquire Step.vi" Type="VI" URL="../Observation Queue/CC Obervation Generate Acquire Step.vi"/>
			<Item Name="CC Obervation Generate Dither Step.vi" Type="VI" URL="../Observation Queue/CC Obervation Generate Dither Step.vi"/>
			<Item Name="CC Observation Calculate Circular Dither Points.vi" Type="VI" URL="../Observation Queue/CC Observation Calculate Circular Dither Points.vi"/>
			<Item Name="CC Observation Check For BlockID.vi" Type="VI" URL="../Observation Queue/CC Observation Check For BlockID.vi"/>
			<Item Name="CC Observation Count Images.vi" Type="VI" URL="../Observation Queue/CC Observation Count Images.vi"/>
			<Item Name="CC Observation File Header.vi" Type="VI" URL="../Observation Queue/CC Observation File Header.vi"/>
			<Item Name="CC Observation Generate Exposure Step.vi" Type="VI" URL="../Observation Queue/CC Observation Generate Exposure Step.vi"/>
			<Item Name="CC Observation Generate Filter Wheel Step.vi" Type="VI" URL="../Observation Queue/CC Observation Generate Filter Wheel Step.vi"/>
			<Item Name="CC Observation Insert Airmass in Table.vi" Type="VI" URL="../Observation Queue/CC Observation Insert Airmass in Table.vi"/>
			<Item Name="CC Observation Object to Script Command.vi" Type="VI" URL="../Observation Queue/CC Observation Object to Script Command.vi"/>
			<Item Name="CC Observation Queue GUI.vi" Type="VI" URL="../Observation Queue/CC Observation Queue GUI.vi"/>
			<Item Name="CC Read Air Mass Data.vi" Type="VI" URL="../Observation Queue/CC Read Air Mass Data.vi"/>
			<Item Name="Rd Wr settings json blockid.vi" Type="VI" URL="../Observation Queue/Rd Wr settings json blockid.vi"/>
			<Item Name="Rd Wr settings json Observation Settings.vi" Type="VI" URL="../Observation Queue/Rd Wr settings json Observation Settings.vi"/>
		</Item>
		<Item Name="Pressure Monitor" Type="Folder">
			<Item Name="Pressure Monitor" Type="Folder">
				<Item Name="Lesker Pressure" Type="Folder">
					<Item Name="Lesker Pressure.lvclass" Type="LVClass" URL="../Pressure Monitor/Pressure Monitor/Lesker Pressure/Lesker Pressure.lvclass"/>
					<Item Name="Lesker Serial read.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor/Lesker Pressure/Lesker Serial read.vi"/>
				</Item>
				<Item Name="CC cluster Pressure Monitor Settings.ctl" Type="VI" URL="../Pressure Monitor/Pressure Monitor/CC cluster Pressure Monitor Settings.ctl"/>
				<Item Name="Pressure Monitor.lvclass" Type="LVClass" URL="../Pressure Monitor/Pressure Monitor/Pressure Monitor.lvclass"/>
			</Item>
			<Item Name="CC Check Pressure Alarms.vi" Type="VI" URL="../Pressure Monitor/CC Check Pressure Alarms.vi"/>
			<Item Name="CC Pressure Monitor Data buffer.vi" Type="VI" URL="../Pressure Monitor/CC Pressure Monitor Data buffer.vi"/>
			<Item Name="Pressure Monitor Generate HK List.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor Generate HK List.vi"/>
			<Item Name="Pressure Monitor GUI.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor GUI.vi"/>
			<Item Name="Pressure Monitor Message Log.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor Message Log.vi"/>
			<Item Name="Rd Wr Pressure Monitor settings json.vi" Type="VI" URL="../Pressure Monitor/Rd Wr Pressure Monitor settings json.vi"/>
			<Item Name="Rd Wr Pressure Monitor User Interface Settings.vi" Type="VI" URL="../Pressure Monitor/Rd Wr Pressure Monitor User Interface Settings.vi"/>
		</Item>
		<Item Name="Scripts" Type="Folder">
			<Item Name="Test Programs" Type="Folder">
				<Item Name="parsing test program.vi" Type="VI" URL="../Scripts/Test Programs/parsing test program.vi"/>
				<Item Name="Test Error in RA DEC Conversions.vi" Type="VI" URL="../Scripts/Test Programs/Test Error in RA DEC Conversions.vi"/>
				<Item Name="Test Parsing RE and DEC.vi" Type="VI" URL="../Scripts/Test Programs/Test Parsing RE and DEC.vi"/>
				<Item Name="Test Script Tree.vi" Type="VI" URL="../Scripts/Test Programs/Test Script Tree.vi"/>
			</Item>
			<Item Name="CC Calc Random Dither.vi" Type="VI" URL="../Scripts/CC Calc Random Dither.vi"/>
			<Item Name="CC cluster Script Panel Defaults.ctl" Type="VI" URL="../Scripts/CC cluster Script Panel Defaults.ctl"/>
			<Item Name="CC convert angle to SS and MM.vi" Type="VI" URL="../Scripts/CC convert angle to SS and MM.vi"/>
			<Item Name="CC Convert DEC to String.vi" Type="VI" URL="../Scripts/CC Convert DEC to String.vi"/>
			<Item Name="CC Convert RA and DEC to HHMMSS.vi" Type="VI" URL="../Scripts/CC Convert RA and DEC to HHMMSS.vi"/>
			<Item Name="CC Convert RA to String.vi" Type="VI" URL="../Scripts/CC Convert RA to String.vi"/>
			<Item Name="CC Create Script Q.vi" Type="VI" URL="../Scripts/CC Create Script Q.vi"/>
			<Item Name="CC Generate Script Text.vi" Type="VI" URL="../Scripts/CC Generate Script Text.vi"/>
			<Item Name="CC Observation List to Table.vi" Type="VI" URL="../Scripts/CC Observation List to Table.vi"/>
			<Item Name="CC Observation to Script.vi" Type="VI" URL="../Scripts/CC Observation to Script.vi"/>
			<Item Name="CC Parse Declination.vi" Type="VI" URL="../Scripts/CC Parse Declination.vi"/>
			<Item Name="CC Parse Right Ascension.vi" Type="VI" URL="../Scripts/CC Parse Right Ascension.vi"/>
			<Item Name="CC RA and DEC to decimal.vi" Type="VI" URL="../Scripts/CC RA and DEC to decimal.vi"/>
			<Item Name="CC Rd Wr Dither Map.vi" Type="VI" URL="../Scripts/CC Rd Wr Dither Map.vi"/>
			<Item Name="CC Rd Wr Exp Map.vi" Type="VI" URL="../Scripts/CC Rd Wr Exp Map.vi"/>
			<Item Name="CC Rd Wr Object Map.vi" Type="VI" URL="../Scripts/CC Rd Wr Object Map.vi"/>
			<Item Name="CC Rd Wr Observation List.vi" Type="VI" URL="../Scripts/CC Rd Wr Observation List.vi"/>
			<Item Name="CC Rd Wr Random Dither Map.vi" Type="VI" URL="../Scripts/CC Rd Wr Random Dither Map.vi"/>
			<Item Name="CC Rd Wr Script Action.ctl" Type="VI" URL="../Scripts/CC Rd Wr Script Action.ctl"/>
			<Item Name="CC Rd Wr Script Create Settings.vi" Type="VI" URL="../Scripts/CC Rd Wr Script Create Settings.vi"/>
			<Item Name="CC Rd Wr Script Creator Defaults.ctl" Type="VI" URL="../Scripts/CC Rd Wr Script Creator Defaults.ctl"/>
			<Item Name="CC Rd Wr Script.vi" Type="VI" URL="../Scripts/CC Rd Wr Script.vi"/>
			<Item Name="CC Script Check Telescope is Close Enough.vi" Type="VI" URL="../Scripts/CC Script Check Telescope is Close Enough.vi"/>
			<Item Name="CC Script Execute Step.vi" Type="VI" URL="../Scripts/CC Script Execute Step.vi"/>
			<Item Name="CC Script Generate Channels.vi" Type="VI" URL="../Scripts/CC Script Generate Channels.vi"/>
			<Item Name="CC Script GUI.vi" Type="VI" URL="../Scripts/CC Script GUI.vi"/>
			<Item Name="CC Script Next Dither.vi" Type="VI" URL="../Scripts/CC Script Next Dither.vi"/>
			<Item Name="CC Script Parse Acquire Images.vi" Type="VI" URL="../Scripts/CC Script Parse Acquire Images.vi"/>
			<Item Name="CC Script Parse Define Dithering.vi" Type="VI" URL="../Scripts/CC Script Parse Define Dithering.vi"/>
			<Item Name="CC Script Parse Define Exp.vi" Type="VI" URL="../Scripts/CC Script Parse Define Exp.vi"/>
			<Item Name="CC Script Parse Define Random Dither.vi" Type="VI" URL="../Scripts/CC Script Parse Define Random Dither.vi"/>
			<Item Name="CC Script Parse Define Random Dithering.vi" Type="VI" URL="../Scripts/CC Script Parse Define Random Dithering.vi"/>
			<Item Name="CC Script Parse Define.vi" Type="VI" URL="../Scripts/CC Script Parse Define.vi"/>
			<Item Name="CC Script Parse Dither.vi" Type="VI" URL="../Scripts/CC Script Parse Dither.vi"/>
			<Item Name="CC Script Parse Filter Wheel.vi" Type="VI" URL="../Scripts/CC Script Parse Filter Wheel.vi"/>
			<Item Name="CC Script Parse Focus Absolute.vi" Type="VI" URL="../Scripts/CC Script Parse Focus Absolute.vi"/>
			<Item Name="CC Script Parse Focus Relative.vi" Type="VI" URL="../Scripts/CC Script Parse Focus Relative.vi"/>
			<Item Name="CC Script Parse Focus Set Home.vi" Type="VI" URL="../Scripts/CC Script Parse Focus Set Home.vi"/>
			<Item Name="CC Script Parse Pause.vi" Type="VI" URL="../Scripts/CC Script Parse Pause.vi"/>
			<Item Name="CC Script Parse Random Dither.vi" Type="VI" URL="../Scripts/CC Script Parse Random Dither.vi"/>
			<Item Name="CC Script Parse Telescope Focus Move.vi" Type="VI" URL="../Scripts/CC Script Parse Telescope Focus Move.vi"/>
			<Item Name="CC Script Parse Telescope Move RA DEC.vi" Type="VI" URL="../Scripts/CC Script Parse Telescope Move RA DEC.vi"/>
			<Item Name="CC Script Parse.vi" Type="VI" URL="../Scripts/CC Script Parse.vi"/>
			<Item Name="CC Script Parser Test Program.vi" Type="VI" URL="../Scripts/CC Script Parser Test Program.vi"/>
			<Item Name="CC Script Parsing Test.vi" Type="VI" URL="../Scripts/CC Script Parsing Test.vi"/>
			<Item Name="CC Script Send Script End Status.vi" Type="VI" URL="../Scripts/CC Script Send Script End Status.vi"/>
			<Item Name="CC Script Send Script Start Status.vi" Type="VI" URL="../Scripts/CC Script Send Script Start Status.vi"/>
			<Item Name="CC Script Set Status Value.vi" Type="VI" URL="../Scripts/CC Script Set Status Value.vi"/>
			<Item Name="CC Script to Table.vi" Type="VI" URL="../Scripts/CC Script to Table.vi"/>
			<Item Name="CC Script to Tree.vi" Type="VI" URL="../Scripts/CC Script to Tree.vi"/>
			<Item Name="CC Script Unwind.vi" Type="VI" URL="../Scripts/CC Script Unwind.vi"/>
			<Item Name="CC Swap Script Steps.vi" Type="VI" URL="../Scripts/CC Swap Script Steps.vi"/>
			<Item Name="CC Update Status Values.vi" Type="VI" URL="../Scripts/CC Update Status Values.vi"/>
			<Item Name="Rd Wr Script Defaults.vi" Type="VI" URL="../Scripts/Rd Wr Script Defaults.vi"/>
		</Item>
		<Item Name="Subsystems" Type="Folder">
			<Item Name="_Template" Type="Folder">
				<Item Name="_Template GUI.vit" Type="VI" URL="../Subsystems/_Template/_Template GUI.vit"/>
				<Item Name="_Template Object.vit" Type="VI" URL="../Subsystems/_Template/_Template Object.vit"/>
			</Item>
			<Item Name="Detector" Type="Folder">
				<Item Name="Detector.lvclass" Type="LVClass" URL="../Subsystems/Detector/Detector.lvclass"/>
			</Item>
			<Item Name="Subsystem Class CryoServer" Type="Folder">
				<Item Name="Subsystem CryoServer.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class CryoServer/Subsystem CryoServer.lvclass"/>
			</Item>
			<Item Name="Subsystem Class Filter Wheel" Type="Folder">
				<Item Name="Subsystem Filter Wheel.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class Filter Wheel/Subsystem Filter Wheel.lvclass"/>
			</Item>
			<Item Name="Subsystem Class Focus" Type="Folder">
				<Item Name="Subsystem Class Focus.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class Focus/Subsystem Class Focus.lvclass"/>
			</Item>
			<Item Name="Subsystem Class Telescope" Type="Folder">
				<Item Name="Subsystem Telescope.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class Telescope/Subsystem Telescope.lvclass"/>
			</Item>
			<Item Name="Subsystem CryoCooler" Type="Folder">
				<Item Name="Subsystem CryoCooler.lvclass" Type="LVClass" URL="../Subsystems/Subsystem CryoCooler/Subsystem CryoCooler.lvclass"/>
			</Item>
			<Item Name="Subsystem Pressure Monitor" Type="Folder">
				<Item Name="Subsystem Pressure Monitor.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Pressure Monitor/Subsystem Pressure Monitor.lvclass"/>
			</Item>
			<Item Name="CC Get Data Queue Ref.vi" Type="VI" URL="../Subsystems/CC Get Data Queue Ref.vi"/>
			<Item Name="CC Get Script Status Queue Ref.vi" Type="VI" URL="../Subsystems/CC Get Script Status Queue Ref.vi"/>
			<Item Name="CC Launch Object.vi" Type="VI" URL="../Subsystems/CC Launch Object.vi"/>
			<Item Name="CC Subsystem Status FG.vi" Type="VI" URL="../Subsystems/CC Subsystem Status FG.vi"/>
			<Item Name="SS cluster Command Queues.ctl" Type="VI" URL="../Subsystems/SS cluster Command Queues.ctl"/>
			<Item Name="SS cluster Data Queue Data 1D Array.ctl" Type="VI" URL="../Subsystems/SS cluster Data Queue Data 1D Array.ctl"/>
			<Item Name="SS cluster Data Queue Marker Start.ctl" Type="VI" URL="../Subsystems/SS cluster Data Queue Marker Start.ctl"/>
			<Item Name="SS cluster Data Queue Status Error.ctl" Type="VI" URL="../Subsystems/SS cluster Data Queue Status Error.ctl"/>
			<Item Name="SS cluster Data Queue Text Data.ctl" Type="VI" URL="../Subsystems/SS cluster Data Queue Text Data.ctl"/>
			<Item Name="SS cluster Data Queue type.ctl" Type="VI" URL="../Subsystems/SS cluster Data Queue type.ctl"/>
			<Item Name="SS cluster New Image Data.ctl" Type="VI" URL="../Subsystems/SS cluster New Image Data.ctl"/>
			<Item Name="SS cluster Script Status Queue.ctl" Type="VI" URL="../Subsystems/SS cluster Script Status Queue.ctl"/>
			<Item Name="SS cluster Status.ctl" Type="VI" URL="../Subsystems/SS cluster Status.ctl"/>
			<Item Name="SS Create Cmd Q.vi" Type="VI" URL="../Subsystems/SS Create Cmd Q.vi"/>
			<Item Name="SS enum Channel Data Type.ctl" Type="VI" URL="../Subsystems/SS enum Channel Data Type.ctl"/>
			<Item Name="SS enum Status.ctl" Type="VI" URL="../Subsystems/SS enum Status.ctl"/>
			<Item Name="SS Generate Device String.vi" Type="VI" URL="../Subsystems/SS Generate Device String.vi"/>
			<Item Name="SS Get Device.vi" Type="VI" URL="../Subsystems/SS Get Device.vi"/>
			<Item Name="SS Instrument Object Panel Ref.vi" Type="VI" URL="../Subsystems/SS Instrument Object Panel Ref.vi"/>
			<Item Name="SS Launch GUI Dynamic.vi" Type="VI" URL="../Subsystems/SS Launch GUI Dynamic.vi"/>
			<Item Name="SS Send Data.vi" Type="VI" URL="../Subsystems/SS Send Data.vi"/>
			<Item Name="SS typedef cluster Instrument Cmd Q Device Info Response.ctl" Type="VI" URL="../Subsystems/SS typedef cluster Instrument Cmd Q Device Info Response.ctl"/>
			<Item Name="SS typedef cluster Instrument Cmd Q Init Parameters.ctl" Type="VI" URL="../Subsystems/SS typedef cluster Instrument Cmd Q Init Parameters.ctl"/>
			<Item Name="SS typedef cluster Instrument Cmd Q Subscribe Parameters.ctl" Type="VI" URL="../Subsystems/SS typedef cluster Instrument Cmd Q Subscribe Parameters.ctl"/>
			<Item Name="SS typedef cluster Instrument Command Queue Data.ctl" Type="VI" URL="../Subsystems/SS typedef cluster Instrument Command Queue Data.ctl"/>
			<Item Name="SS typedef Cmd Queue Reference.ctl" Type="VI" URL="../Subsystems/SS typedef Cmd Queue Reference.ctl"/>
			<Item Name="Subsystem Class.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class.lvclass"/>
		</Item>
		<Item Name="Telescope" Type="Folder">
			<Item Name="PRIME Telescope" Type="Folder">
				<Item Name="PRIME Telescope cluster Settings.ctl" Type="VI" URL="../Telescope/PRIME Telescope/PRIME Telescope cluster Settings.ctl"/>
				<Item Name="PRIME Telescope Rd Wr Settings.vi" Type="VI" URL="../Telescope/PRIME Telescope/PRIME Telescope Rd Wr Settings.vi"/>
				<Item Name="PRIME Telescope.lvclass" Type="LVClass" URL="../Telescope/PRIME Telescope/PRIME Telescope.lvclass"/>
			</Item>
			<Item Name="Telescope Simulator" Type="Folder">
				<Item Name="Telescope Simulator cluster Settings.ctl" Type="VI" URL="../Telescope/Telescope Simulator/Telescope Simulator cluster Settings.ctl"/>
				<Item Name="Telescope Simulator Focus cluster.ctl" Type="VI" URL="../Telescope/Telescope Simulator/Telescope Simulator Focus cluster.ctl"/>
				<Item Name="Telescope Simulator.lvclass" Type="LVClass" URL="../Telescope/Telescope Simulator/Telescope Simulator.lvclass"/>
			</Item>
			<Item Name="CC cluster Telescope Offsets.ctl" Type="VI" URL="../Telescope/CC cluster Telescope Offsets.ctl"/>
			<Item Name="Rd Wr telescope hardware settings.vi" Type="VI" URL="../Telescope/Rd Wr telescope hardware settings.vi"/>
			<Item Name="Rd Wr telescope settings.vi" Type="VI" URL="../Telescope/Rd Wr telescope settings.vi"/>
			<Item Name="Telescope cluster Declination.ctl" Type="VI" URL="../Telescope/Telescope cluster Declination.ctl"/>
			<Item Name="Telescope cluster Settings.ctl" Type="VI" URL="../Telescope/Telescope cluster Settings.ctl"/>
			<Item Name="Telescope get object reference.vi" Type="VI" URL="../Telescope/Telescope get object reference.vi"/>
			<Item Name="Telescope GUI.vi" Type="VI" URL="../Telescope/Telescope GUI.vi"/>
			<Item Name="Telescope RA and DEC String.ctl" Type="VI" URL="../Telescope/Telescope RA and DEC String.ctl"/>
			<Item Name="Telescope Test Program.vi" Type="VI" URL="../Telescope/Telescope Test Program.vi"/>
			<Item Name="Telescope.lvclass" Type="LVClass" URL="../Telescope/Telescope.lvclass"/>
		</Item>
		<Item Name="typedefs" Type="Folder">
			<Item Name="CC cluster Acquire Parameters.ctl" Type="VI" URL="../typedefs/CC cluster Acquire Parameters.ctl"/>
			<Item Name="CC cluster Alarm Data.ctl" Type="VI" URL="../typedefs/CC cluster Alarm Data.ctl"/>
			<Item Name="CC cluster Alarm Indicator.ctl" Type="VI" URL="../typedefs/CC cluster Alarm Indicator.ctl"/>
			<Item Name="CC cluster BlockID.ctl" Type="VI" URL="../typedefs/CC cluster BlockID.ctl"/>
			<Item Name="CC cluster Device Index.ctl" Type="VI" URL="../typedefs/CC cluster Device Index.ctl"/>
			<Item Name="CC cluster Dithering.ctl" Type="VI" URL="../typedefs/CC cluster Dithering.ctl"/>
			<Item Name="CC cluster Exposure.ctl" Type="VI" URL="../typedefs/CC cluster Exposure.ctl"/>
			<Item Name="CC cluster Filter Wheel Parameters.ctl" Type="VI" URL="../typedefs/CC cluster Filter Wheel Parameters.ctl"/>
			<Item Name="CC cluster Hardware Config.ctl" Type="VI" URL="../typedefs/CC cluster Hardware Config.ctl"/>
			<Item Name="cc cluster muRA muDEC.ctl" Type="VI" URL="../typedefs/cc cluster muRA muDEC.ctl"/>
			<Item Name="CC cluster Object.ctl" Type="VI" URL="../typedefs/CC cluster Object.ctl"/>
			<Item Name="CC cluster Observation Dither Options.ctl" Type="VI" URL="../typedefs/CC cluster Observation Dither Options.ctl"/>
			<Item Name="CC cluster Observation Record.ctl" Type="VI" URL="../typedefs/CC cluster Observation Record.ctl"/>
			<Item Name="CC cluster Observation.ctl" Type="VI" URL="../typedefs/CC cluster Observation.ctl"/>
			<Item Name="CC cluster Offset Dithering.ctl" Type="VI" URL="../typedefs/CC cluster Offset Dithering.ctl"/>
			<Item Name="CC cluster Pause Parameters.ctl" Type="VI" URL="../typedefs/CC cluster Pause Parameters.ctl"/>
			<Item Name="CC cluster RA and DEC.ctl" Type="VI" URL="../typedefs/CC cluster RA and DEC.ctl"/>
			<Item Name="CC cluster Random Dithering.ctl" Type="VI" URL="../typedefs/CC cluster Random Dithering.ctl"/>
			<Item Name="CC cluster Script Status Data.ctl" Type="VI" URL="../typedefs/CC cluster Script Status Data.ctl"/>
			<Item Name="CC cluster Script.ctl" Type="VI" URL="../typedefs/CC cluster Script.ctl"/>
			<Item Name="CC cluster sidereal rate.ctl" Type="VI" URL="../typedefs/CC cluster sidereal rate.ctl"/>
			<Item Name="CC cluster System Settings.ctl" Type="VI" URL="../typedefs/CC cluster System Settings.ctl"/>
			<Item Name="CC cluster tplane.ctl" Type="VI" URL="../typedefs/CC cluster tplane.ctl"/>
			<Item Name="CC Dithering Map.ctl" Type="VI" URL="../typedefs/CC Dithering Map.ctl"/>
			<Item Name="CC Dithering Offsets.ctl" Type="VI" URL="../typedefs/CC Dithering Offsets.ctl"/>
			<Item Name="CC Dithering.ctl" Type="VI" URL="../typedefs/CC Dithering.ctl"/>
			<Item Name="CC enum Alarm Action.ctl" Type="VI" URL="../typedefs/CC enum Alarm Action.ctl"/>
			<Item Name="CC enum Dither Selection.ctl" Type="VI" URL="../typedefs/CC enum Dither Selection.ctl"/>
			<Item Name="CC enum Dithering Types.ctl" Type="VI" URL="../typedefs/CC enum Dithering Types.ctl"/>
			<Item Name="CC enum Operation Mode.ctl" Type="VI" URL="../typedefs/CC enum Operation Mode.ctl"/>
			<Item Name="CC enum Script Action.ctl" Type="VI" URL="../typedefs/CC enum Script Action.ctl"/>
			<Item Name="CC enum Status FG Action.ctl" Type="VI" URL="../typedefs/CC enum Status FG Action.ctl"/>
			<Item Name="CC enum Subsystem Status.ctl" Type="VI" URL="../typedefs/CC enum Subsystem Status.ctl"/>
			<Item Name="CC Script Step.ctl" Type="VI" URL="../typedefs/CC Script Step.ctl"/>
			<Item Name="CCenum Object Position Type.ctl" Type="VI" URL="../typedefs/CCenum Object Position Type.ctl"/>
			<Item Name="CCenum Object Type.ctl" Type="VI" URL="../typedefs/CCenum Object Type.ctl"/>
			<Item Name="FITS HK Header Table.ctl" Type="VI" URL="../typedefs/FITS HK Header Table.ctl"/>
		</Item>
		<Item Name="WebRelay10 Driver" Type="Folder">
			<Item Name="CC WebRelay cluster Settings.ctl" Type="VI" URL="../WebRelay10 Driver/CC WebRelay cluster Settings.ctl"/>
			<Item Name="CC WebRelay Control.vi" Type="VI" URL="../WebRelay10 Driver/CC WebRelay Control.vi"/>
			<Item Name="CC WebRelay enum Actions.ctl" Type="VI" URL="../WebRelay10 Driver/CC WebRelay enum Actions.ctl"/>
			<Item Name="CC WebRelay Get Status.vi" Type="VI" URL="../WebRelay10 Driver/CC WebRelay Get Status.vi"/>
			<Item Name="CC WebRelay Set.vi" Type="VI" URL="../WebRelay10 Driver/CC WebRelay Set.vi"/>
			<Item Name="CC WebRelay Test Program.vi" Type="VI" URL="../WebRelay10 Driver/CC WebRelay Test Program.vi"/>
			<Item Name="lvhowto-v1.0.pdf" Type="Document" URL="../WebRelay10 Driver/lvhowto-v1.0.pdf"/>
			<Item Name="Rd Wr settings json WebRelay Settings.vi" Type="VI" URL="../WebRelay10 Driver/Rd Wr settings json WebRelay Settings.vi"/>
			<Item Name="webrelay.vi" Type="VI" URL="../WebRelay10 Driver/webrelay.vi"/>
		</Item>
		<Item Name="Arduino Motor Controller Command Reference.docx" Type="Document" URL="../Arduino Motor Controller Command Reference.docx"/>
		<Item Name="Camera Control Software Design.docx" Type="Document" URL="../Camera Control Software Design.docx"/>
		<Item Name="CC Calculate Focus offset from filter wheels.vi" Type="VI" URL="../Observation Queue/CC Calculate Focus offset from filter wheels.vi"/>
		<Item Name="CC Create Script.vi" Type="VI" URL="../CC Create Script.vi"/>
		<Item Name="CC Main.vi" Type="VI" URL="../CC Main.vi"/>
		<Item Name="CC MainMenu.rtm" Type="Document" URL="../CC MainMenu.rtm"/>
		<Item Name="CC Post-Build Action.vi" Type="VI" URL="../CC Post-Build Action.vi"/>
		<Item Name="CC Template.vit" Type="VI" URL="../CC Template.vit"/>
		<Item Name="PRIME Gen Filenames.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Gen Filenames.vi"/>
		<Item Name="PRIME Move Raw File.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Move Raw File.vi"/>
		<Item Name="PRIME Telescope Scripting Language.docx" Type="Document" URL="../PRIME Telescope Scripting Language.docx"/>
		<Item Name="prime telescope.ico" Type="Document" URL="../prime telescope.ico"/>
		<Item Name="PRIME_Telescope_Communication_Commands.docx" Type="Document" URL="../PRIME_Telescope_Communication_Commands.docx"/>
		<Item Name="Rd Wr settings json Filter Wheel Offsets.vi" Type="VI" URL="../Filter Wheel/Rd Wr settings json Filter Wheel Offsets.vi"/>
		<Item Name="Rd Wr settings json template.vit" Type="VI" URL="../Rd Wr settings json template.vit"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="cfitsio-bitpix.ctl" Type="VI" URL="/&lt;userlib&gt;/gfitsio/cfitsio-bitpix.ctl"/>
				<Item Name="gfitsio-close-file.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-close-file.vi"/>
				<Item Name="gfitsio-movabs-hdu.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-movabs-hdu.vi"/>
				<Item Name="gfitsio-open-create-replace-file.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-open-create-replace-file.vi"/>
				<Item Name="gfitsio-open-create-replace-image.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-open-create-replace-image.vi"/>
				<Item Name="gfitsio-read-header.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-read-header.vi"/>
				<Item Name="gfitsio-read-image-subset-i32-2d.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-read-image-subset-i32-2d.vi"/>
				<Item Name="gfitsio-read-image-subset.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-read-image-subset.vi"/>
				<Item Name="gfitsio-read-key-integer.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-read-key-integer.vi"/>
				<Item Name="gfitsio-read-key.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-read-key.vi"/>
				<Item Name="gfitsio-refnum.ctl" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-refnum.ctl"/>
				<Item Name="gfitsio-write-image-subset-i32-2d.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-write-image-subset-i32-2d.vi"/>
				<Item Name="gfitsio-write-image-subset-u8-1d.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-write-image-subset-u8-1d.vi"/>
				<Item Name="gfitsio-write-image-subset-variant.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-write-image-subset-variant.vi"/>
				<Item Name="gfitsio-write-image-subset.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-write-image-subset.vi"/>
				<Item Name="gfitsio-write-key-double.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-write-key-double.vi"/>
				<Item Name="gfitsio-write-key.vi" Type="VI" URL="/&lt;userlib&gt;/gfitsio/gfitsio-write-key.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_SymbolicPaths.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Symbolic Paths/NI_SymbolicPaths.lvlib"/>
				<Item Name="NI_TDMS File Viewer.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/TDMS File Viewer/NI_TDMS File Viewer.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Progress Bar Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ProgressBar/Progress Bar Dialog.lvclass"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="_LaunchHelpUrl.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelpUrl.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AVC_Serial_Write_and_Read.vi" Type="VI" URL="/VIs/PRIME/PRIME/Cryotel/Cooler_control/AVC_Serial_Write_and_Read.vi"/>
			<Item Name="CC Obervation Generate Telescope Focus Offset Step.vi" Type="VI" URL="../Observation Queue/CC Obervation Generate Telescope Focus Offset Step.vi"/>
			<Item Name="CmdLib.dll" Type="Document" URL="../../../Code/Apps/Utilities/Picomotor/PicomotorApp/Install/Samples/LabVIEW/Model 8742/LabVIEW 2009/CmdLib.dll"/>
			<Item Name="date-time-gen.vi" Type="VI" URL="/VIs/PRIME/Logging/date-time-naming/date-time-gen.vi"/>
			<Item Name="Downsample TID Info cluster.ctl" Type="VI" URL="../DownSample/typedefs/Downsample TID Info cluster.ctl"/>
			<Item Name="Generate_report.vi" Type="VI" URL="/VIs/PRIME/PRIME/Read_logs/Generate_report.vi"/>
			<Item Name="HK Table.lvclass" Type="LVClass" URL="../hk-channel-class/hk-channel-class/HK Table/HK Table.lvclass"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lib OSX path to Unix.vi" Type="VI" URL="../library/lib OSX path to Unix.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Multiline_string_to_array.vi" Type="VI" URL="../user.lib/_Strings/Multiline_string_to_array.vi"/>
			<Item Name="Phot_subarray.vi" Type="VI" URL="../../../Photometry/Phot_subarray.vi"/>
			<Item Name="Save FITS.ext1.vi" Type="VI" URL="../../../FITS_RW/Save FITS.ext1.vi"/>
			<Item Name="Sel_match_from_StringArr.vi" Type="VI" URL="../user.lib/_Strings/Sel_match_from_StringArr.vi"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="../Serial - Settings.ctl"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Filter Wheel Motor Control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{003E059F-13E3-4076-AF7C-823EA7ABC753}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5415B0B5-8990-49EC-A22C-FCD951012DAA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{58496B74-D17B-46E9-A53C-08F241706BEB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Filter Wheel Motor Control</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Filter Wheel Motor Control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6F575D38-1009-4593-803A-F1972B7063F0}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FilterWheelControl.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Filter Wheel Motor Control/FilterWheelControl.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Filter Wheel Motor Control/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{89E56062-B063-46F5-877A-130692809DDD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Filter Wheel/Filter Wheel Arduino Control/FW Arduino Control.lvclass/Arduino Debug Program.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Filter Wheel Motor Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Filter Wheel Motor Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright c 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Filter Wheel Motor Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{313CB5D1-6E81-4237-93C2-7FFBCE04EA99}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FilterWheelControl.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PRIME Telescope Control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{24678DBF-8D44-4C0E-82A6-56F19C6A3924}</Property>
				<Property Name="App_INI_GUID" Type="Str">{54B2BB7A-E9EA-408D-B12F-62D7FB83B379}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F6E1FB38-A3A5-4E75-B206-9AFFC025E80A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PRIME Telescope Control</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PRIME Telescope Control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/CC Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E47B0A7-EEB3-4DEC-88B2-AA54F44D824C}</Property>
				<Property Name="Bld_version.build" Type="Int">39</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PRIME Telescope.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PRIME Telescope Control/PRIME Telescope.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PRIME Telescope Control/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/prime telescope.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{76FFD2D9-3B11-4357-81EF-1A32CC1644C8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CC Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/CryoCooler/CryoCooler GUI.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Observation Queue/CC Observation Queue GUI.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/gfitsio/gfitsio.lvlib/cfitsio.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/gfitsio/gfitsio.lvlib/gfitsio.dll</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CC Create Script.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Telescope/Telescope GUI.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Scripts/CC Script GUI.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Pressure Monitor/Pressure Monitor GUI.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Focus/CC Focus GUI.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Filter Wheel/Filter Wheel GUI.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Detector/Detector GUI.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/CryoServer/CryoServer GUI.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PRIME Telescope Control</Property>
				<Property Name="TgtF_internalName" Type="Str">PRIME Telescope Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright c 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">PRIME Telescope Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{91010DBC-4440-4E27-91F5-739588BAE326}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PRIME Telescope.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Prime Telescope Software Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">CC Project</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D4CFFD52-982D-4755-A33C-C2B69803E900}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{561BA3B3-3F8E-4AB1-95D4-036508EFA478}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 24.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{03688EE5-C30E-4985-999E-BE8C3FB16DBC}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 24.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{B8758196-6B1C-4BB1-9A35-E90F06EBB742}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 24.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{D99BB605-7D9D-4468-A088-6CC200D0A008}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2024 Q3 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2024 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{E0D3C7F9-4512-438F-8123-E2050457972B}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI TDM Streaming 24.3</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2020 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2024</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{57233740-EFE9-3C47-BF6A-4C5981105136}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 24.1</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2024 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI mDNS Responder 24.5</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{B2695A3E-34C2-3082-9B16-BB16F4DF1A07}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">NASA GSFC/UMCP</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/CC Project/Prime Telescope Software Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Prime Telescope Software Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{D4CFFD52-982D-4755-A33C-C2B69803E900}</Property>
				<Property Name="INST_installerName" Type="Str">PrimeTelescope.exe</Property>
				<Property Name="INST_productName" Type="Str">CC Project</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.6</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24308000</Property>
				<Property Name="MSI_arpCompany" Type="Str">NASA GSFC/UMCP</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{DA2DAF91-F7DA-4EFE-94F3-A056521A4BD4}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{03E38567-D3C1-448B-B3D4-69E6471D6CED}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D4CFFD52-982D-4755-A33C-C2B69803E900}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D4CFFD52-982D-4755-A33C-C2B69803E900}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">PRIME Telescope.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">PRIME Telescope</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">CC Project</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{91010DBC-4440-4E27-91F5-739588BAE326}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">PRIME Telescope Control</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/PRIME Telescope Control</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Telescope GUI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3639FEE5-E8E0-4B91-AAD6-223E3EE876D3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{786D48DA-8A4E-4C58-8D32-D6AC778E7625}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F740DBD8-84F0-49EF-9320-C33FADC22FB6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Telescope GUI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Telescope GUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F96C55FB-D872-45A5-A57E-1C4AFA9204D6}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PRIME Telescope GUI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Telescope GUI/PRIME Telescope GUI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Telescope GUI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3B2F7177-8856-4F3F-AF35-EF6BB2B43BBE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Telescope/Telescope GUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NASA GSFC/UMCP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Telescope GUI</Property>
				<Property Name="TgtF_internalName" Type="Str">Telescope GUI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright c 2022 NASA GSFC/UMCP</Property>
				<Property Name="TgtF_productName" Type="Str">Telescope GUI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{87FB7950-0901-43F6-BC7F-0ED1A2419E47}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PRIME Telescope GUI.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Telescope Restore" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{98BD1740-1DCC-4DFF-A87E-2A6DB0EEB73A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D99E9348-75F8-4820-BDE5-744972F2F2B6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4CFDB12A-9A98-4E4C-9561-C89D328A3C72}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Telescope Restore</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Telescope Restore</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E020C481-F141-409F-A2EB-CD4DBA1C1A3C}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Telescope Restore Settings.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Telescope Restore/Telescope Restore Settings.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Telescope Restore/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E6184C62-8887-4AC6-AD90-BF9AAB018439}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Configuration/CC Restore Previous Setup.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Telescope Restore</Property>
				<Property Name="TgtF_internalName" Type="Str">Telescope Restore</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright c 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">Telescope Restore</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3911EB1E-AC40-4990-90FE-E7672A4BC9A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Telescope Restore Settings.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
