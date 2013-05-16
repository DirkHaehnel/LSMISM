
' Visual Basic Interface '
Option Strict Off
Option Explicit On
Imports System.Runtime.InteropServices
Public Module AndorSDK
		
  Public Const DRV_ERROR_CODES As UInteger = 20001
  Public Const DRV_SUCCESS As UInteger = 20002
  Public Const DRV_VXDNOTINSTALLED As UInteger = 20003
  Public Const DRV_ERROR_SCAN As UInteger = 20004
  Public Const DRV_ERROR_CHECK_SUM As UInteger = 20005
  Public Const DRV_ERROR_FILELOAD As UInteger = 20006
  Public Const DRV_UNKNOWN_FUNCTION As UInteger = 20007
  Public Const DRV_ERROR_VXD_INIT As UInteger = 20008
  Public Const DRV_ERROR_ADDRESS As UInteger = 20009
  Public Const DRV_ERROR_PAGELOCK As UInteger = 20010
  Public Const DRV_ERROR_PAGEUNLOCK As UInteger = 20011
  Public Const DRV_ERROR_BOARDTEST As UInteger = 20012
  Public Const DRV_ERROR_ACK As UInteger = 20013
  Public Const DRV_ERROR_UP_FIFO As UInteger = 20014
  Public Const DRV_ERROR_PATTERN As UInteger = 20015

  Public Const DRV_ACQUISITION_ERRORS As UInteger = 20017
  Public Const DRV_ACQ_BUFFER As UInteger = 20018
  Public Const DRV_ACQ_DOWNFIFO_FULL As UInteger = 20019
  Public Const DRV_PROC_UNKONWN_INSTRUCTION As UInteger = 20020
  Public Const DRV_ILLEGAL_OP_CODE As UInteger = 20021
  Public Const DRV_KINETIC_TIME_NOT_MET As UInteger = 20022
  Public Const DRV_ACCUM_TIME_NOT_MET As UInteger = 20023
  Public Const DRV_NO_NEW_DATA As UInteger = 20024
  Public Const DRV_PCI_DMA_FAIL As UInteger = 20025
  Public Const DRV_SPOOLERROR As UInteger = 20026
  Public Const DRV_SPOOLSETUPERROR As UInteger = 20027
  Public Const DRV_FILESIZELIMITERROR As UInteger = 20028
  Public Const DRV_ERROR_FILESAVE As UInteger = 20029

  Public Const DRV_TEMPERATURE_CODES As UInteger = 20033
  Public Const DRV_TEMPERATURE_OFF As UInteger = 20034
  Public Const DRV_TEMPERATURE_NOT_STABILIZED As UInteger = 20035
  Public Const DRV_TEMPERATURE_STABILIZED As UInteger = 20036
  Public Const DRV_TEMPERATURE_NOT_REACHED As UInteger = 20037
  Public Const DRV_TEMPERATURE_OUT_RANGE As UInteger = 20038
  Public Const DRV_TEMPERATURE_NOT_SUPPORTED As UInteger = 20039
  Public Const DRV_TEMPERATURE_DRIFT As UInteger = 20040

  Public Const DRV_TEMP_CODES As UInteger = 20033
  Public Const DRV_TEMP_OFF As UInteger = 20034
  Public Const DRV_TEMP_NOT_STABILIZED As UInteger = 20035
  Public Const DRV_TEMP_STABILIZED As UInteger = 20036
  Public Const DRV_TEMP_NOT_REACHED As UInteger = 20037
  Public Const DRV_TEMP_OUT_RANGE As UInteger = 20038
  Public Const DRV_TEMP_NOT_SUPPORTED As UInteger = 20039
  Public Const DRV_TEMP_DRIFT As UInteger = 20040

  Public Const DRV_GENERAL_ERRORS As UInteger = 20049
  Public Const DRV_INVALID_AUX As UInteger = 20050
  Public Const DRV_COF_NOTLOADED As UInteger = 20051
  Public Const DRV_FPGAPROG As UInteger = 20052
  Public Const DRV_FLEXERROR As UInteger = 20053
  Public Const DRV_GPIBERROR As UInteger = 20054
  Public Const DRV_EEPROMVERSIONERROR As UInteger = 20055

  Public Const DRV_DATATYPE As UInteger = 20064
  Public Const DRV_DRIVER_ERRORS As UInteger = 20065
  Public Const DRV_P1INVALID As UInteger = 20066
  Public Const DRV_P2INVALID As UInteger = 20067
  Public Const DRV_P3INVALID As UInteger = 20068
  Public Const DRV_P4INVALID As UInteger = 20069
  Public Const DRV_INIERROR As UInteger = 20070
  Public Const DRV_COFERROR As UInteger = 20071
  Public Const DRV_ACQUIRING As UInteger = 20072
  Public Const DRV_IDLE As UInteger = 20073
  Public Const DRV_TEMPCYCLE As UInteger = 20074
  Public Const DRV_NOT_INITIALIZED As UInteger = 20075
  Public Const DRV_P5INVALID As UInteger = 20076
  Public Const DRV_P6INVALID As UInteger = 20077
  Public Const DRV_INVALID_MODE As UInteger = 20078
  Public Const DRV_INVALID_FILTER As UInteger = 20079

  Public Const DRV_I2CERRORS As UInteger = 20080
  Public Const DRV_I2CDEVNOTFOUND As UInteger = 20081
  Public Const DRV_I2CTIMEOUT As UInteger = 20082
  Public Const DRV_P7INVALID As UInteger = 20083
  Public Const DRV_P8INVALID As UInteger = 20084
  Public Const DRV_P9INVALID As UInteger = 20085
  Public Const DRV_P10INVALID As UInteger = 20086

  Public Const DRV_USBERROR As UInteger = 20089
  Public Const DRV_IOCERROR As UInteger = 20090
  Public Const DRV_VRMVERSIONERROR As UInteger = 20091
  Public Const DRV_USB_INTERRUPT_ENDPOINT_ERROR As UInteger = 20093
  Public Const DRV_RANDOM_TRACK_ERROR As UInteger = 20094
  Public Const DRV_INVALID_TRIGGER_MODE As UInteger = 20095
  Public Const DRV_LOAD_FIRMWARE_ERROR As UInteger = 20096
  Public Const DRV_DIVIDE_BY_ZERO_ERROR As UInteger = 20097
  Public Const DRV_INVALID_RINGEXPOSURES As UInteger = 20098
  Public Const DRV_BINNING_ERROR As UInteger = 20099
  Public Const DRV_INVALID_AMPLIFIER As UInteger = 20100

  Public Const DRV_ERROR_NOCAMERA As UInteger = 20990
  Public Const DRV_NOT_SUPPORTED As UInteger = 20991
  Public Const DRV_NOT_AVAILABLE As UInteger = 20992

  Public Const DRV_ERROR_MAP As UInteger = 20115
  Public Const DRV_ERROR_UNMAP As UInteger = 20116
  Public Const DRV_ERROR_MDL As UInteger = 20117
  Public Const DRV_ERROR_UNMDL As UInteger = 20118
  Public Const DRV_ERROR_BUFFSIZE As UInteger = 20119
  Public Const DRV_ERROR_NOHANDLE As UInteger = 20121

  Public Const DRV_GATING_NOT_AVAILABLE As UInteger = 20130
  Public Const DRV_FPGA_VOLTAGE_ERROR As UInteger = 20131

  Public Const DRV_OW_CMD_FAIL As UInteger = 20150
  Public Const DRV_OWMEMORY_BAD_ADDR As UInteger = 20151
  Public Const DRV_OWCMD_NOT_AVAILABLE As UInteger = 20152
  Public Const DRV_OW_NO_SLAVES As UInteger = 20153
  Public Const DRV_OW_NOT_INITIALIZED As UInteger = 20154
  Public Const DRV_OW_ERROR_SLAVE_NUM As UInteger = 20155
  Public Const DRV_MSTIMINGS_ERROR As UInteger = 20156

  Public Const DRV_OA_NULL_ERROR As UInteger = 20173
  Public Const DRV_OA_PARSE_DTD_ERROR As UInteger = 20174
  Public Const DRV_OA_DTD_VALIDATE_ERROR As UInteger = 20175
  Public Const DRV_OA_FILE_ACCESS_ERROR As UInteger = 20176
  Public Const DRV_OA_FILE_DOES_NOT_EXIST As UInteger = 20177
  Public Const DRV_OA_XML_INVALID_OR_NOT_FOUND_ERROR As UInteger = 20178
  Public Const DRV_OA_PRESET_FILE_NOT_LOADED As UInteger = 20179
  Public Const DRV_OA_USER_FILE_NOT_LOADED As UInteger = 20180
  Public Const DRV_OA_PRESET_AND_USER_FILE_NOT_LOADED As UInteger = 20181
  Public Const DRV_OA_INVALID_FILE As UInteger = 20182
  Public Const DRV_OA_FILE_HAS_BEEN_MODIFIED As UInteger = 20183
  Public Const DRV_OA_BUFFER_FULL As UInteger = 20184
  Public Const DRV_OA_INVALID_STRING_LENGTH As UInteger = 20185
  Public Const DRV_OA_INVALID_CHARS_IN_NAME As UInteger = 20186
  Public Const DRV_OA_INVALID_NAMING As UInteger = 20187
  Public Const DRV_OA_GET_CAMERA_TYPE_ERROR As UInteger = 20188
  Public Const DRV_OA_MODE_ALREADY_EXISTS As UInteger = 20189
  Public Const DRV_OA_STRINGS_NOT_EQUAL As UInteger = 20190
  Public Const DRV_OA_NO_USER_DATA As UInteger = 20191
  Public Const DRV_OA_VALUE_NOT_SUPPORTED As UInteger = 20192
  Public Const DRV_OA_MODE_DOES_NOT_EXIST As UInteger = 20193

  Public Const AC_ACQMODE_SINGLE As UInteger = 1
  Public Const AC_ACQMODE_VIDEO As UInteger = 2
  Public Const AC_ACQMODE_ACCUMULATE As UInteger = 4
  Public Const AC_ACQMODE_KINETIC As UInteger = 8
  Public Const AC_ACQMODE_FRAMETRANSFER As UInteger = 16
  Public Const AC_ACQMODE_FASTKINETICS As UInteger = 32
  Public Const AC_ACQMODE_OVERLAP As UInteger = 64

  Public Const AC_READMODE_FULLIMAGE As UInteger = 1
  Public Const AC_READMODE_SUBIMAGE As UInteger = 2
  Public Const AC_READMODE_SINGLETRACK As UInteger = 4
  Public Const AC_READMODE_FVB As UInteger = 8
  Public Const AC_READMODE_MULTITRACK As UInteger = 16
  Public Const AC_READMODE_RANDOMTRACK As UInteger = 32
  Public Const AC_READMODE_MULTITRACKSCAN As UInteger = 64

  Public Const AC_TRIGGERMODE_INTERNAL As UInteger = 1
  Public Const AC_TRIGGERMODE_EXTERNAL As UInteger = 2
  Public Const AC_TRIGGERMODE_EXTERNAL_FVB_EM As UInteger = 4
  Public Const AC_TRIGGERMODE_CONTINUOUS As UInteger = 8
  Public Const AC_TRIGGERMODE_EXTERNALSTART As UInteger = 16
  Public Const AC_TRIGGERMODE_EXTERNALEXPOSURE As UInteger = 32
  Public Const AC_TRIGGERMODE_INVERTED As UInteger = &H40

  ' Deprecated for AC_TRIGGERMODE_EXTERNALEXPOSURE '
  Public Const AC_TRIGGERMODE_BULB As UInteger = 32

  Public Const AC_CAMERATYPE_PDA As UInteger = 0
  Public Const AC_CAMERATYPE_IXON As UInteger = 1
  Public Const AC_CAMERATYPE_ICCD As UInteger = 2
  Public Const AC_CAMERATYPE_EMCCD As UInteger = 3
  Public Const AC_CAMERATYPE_CCD As UInteger = 4
  Public Const AC_CAMERATYPE_ISTAR As UInteger = 5
  Public Const AC_CAMERATYPE_VIDEO As UInteger = 6
  Public Const AC_CAMERATYPE_IDUS As UInteger = 7
  Public Const AC_CAMERATYPE_NEWTON As UInteger = 8
  Public Const AC_CAMERATYPE_SURCAM As UInteger = 9
  Public Const AC_CAMERATYPE_USBICCD As UInteger = 10
  Public Const AC_CAMERATYPE_LUCA As UInteger = 11
  Public Const AC_CAMERATYPE_RESERVED As UInteger = 12
  Public Const AC_CAMERATYPE_IKON As UInteger = 13
  Public Const AC_CAMERATYPE_INGAAS As UInteger = 14
  Public Const AC_CAMERATYPE_IVAC As UInteger = 15
  Public Const AC_CAMERATYPE_UNPROGRAMMED As UInteger = 16
  Public Const AC_CAMERATYPE_CLARA As UInteger = 17
  Public Const AC_CAMERATYPE_USBISTAR As UInteger = 18
  Public Const AC_CAMERATYPE_SIMCAM As UInteger = 19
  Public Const AC_CAMERATYPE_SCMOS As UInteger = 20
  Public Const AC_CAMERATYPE_EXTREME As UInteger = 21

  Public Const AC_PIXELMODE_8BIT As UInteger = 1
  Public Const AC_PIXELMODE_14BIT As UInteger = 2
  Public Const AC_PIXELMODE_16BIT As UInteger = 4
  Public Const AC_PIXELMODE_32BIT As UInteger = 8

  Public Const AC_PIXELMODE_MONO As UInteger = &H000000
  Public Const AC_PIXELMODE_RGB As UInteger = &H010000
  Public Const AC_PIXELMODE_CMY As UInteger = &H020000

  Public Const AC_SETFUNCTION_VREADOUT As UInteger = &H01
  Public Const AC_SETFUNCTION_HREADOUT As UInteger = &H02
  Public Const AC_SETFUNCTION_TEMPERATURE As UInteger = &H04
  Public Const AC_SETFUNCTION_MCPGAIN As UInteger = &H08
  Public Const AC_SETFUNCTION_EMCCDGAIN As UInteger = &H10
  Public Const AC_SETFUNCTION_BASELINECLAMP As UInteger = &H20
  Public Const AC_SETFUNCTION_VSAMPLITUDE As UInteger = &H40
  Public Const AC_SETFUNCTION_HIGHCAPACITY As UInteger = &H80
  Public Const AC_SETFUNCTION_BASELINEOFFSET As UInteger = &H0100
  Public Const AC_SETFUNCTION_PREAMPGAIN As UInteger = &H0200
  Public Const AC_SETFUNCTION_CROPMODE As UInteger = &H0400
  Public Const AC_SETFUNCTION_DMAPARAMETERS As UInteger = &H0800
  Public Const AC_SETFUNCTION_HORIZONTALBIN As UInteger = &H1000
  Public Const AC_SETFUNCTION_MULTITRACKHRANGE As UInteger = &H2000
  Public Const AC_SETFUNCTION_RANDOMTRACKNOGAPS As UInteger = &H4000
  Public Const AC_SETFUNCTION_EMADVANCED As UInteger = &H8000
  Public Const AC_SETFUNCTION_GATEMODE As UInteger = &H010000
  Public Const AC_SETFUNCTION_DDGTIMES As UInteger = &H020000
  Public Const AC_SETFUNCTION_IOC As UInteger = &H040000
  Public Const AC_SETFUNCTION_INTELLIGATE As UInteger = &H080000
  Public Const AC_SETFUNCTION_INSERTION_DELAY As UInteger = &H100000
  Public Const AC_SETFUNCTION_GATESTEP As UInteger = &H200000
  Public Const AC_SETFUNCTION_TRIGGERTERMINATION As UInteger = &H400000

  ' Deprecated for AC_SETFUNCTION_MCPGAIN '
  Public Const AC_SETFUNCTION_GAIN As UInteger = 8
  Public Const AC_SETFUNCTION_ICCDGAIN As UInteger = 8

  Public Const AC_GETFUNCTION_TEMPERATURE As UInteger = &H01
  Public Const AC_GETFUNCTION_TARGETTEMPERATURE As UInteger = &H02
  Public Const AC_GETFUNCTION_TEMPERATURERANGE As UInteger = &H04
  Public Const AC_GETFUNCTION_DETECTORSIZE As UInteger = &H08
  Public Const AC_GETFUNCTION_MCPGAIN As UInteger = &H10
  Public Const AC_GETFUNCTION_EMCCDGAIN As UInteger = &H20
  Public Const AC_GETFUNCTION_HVFLAG As UInteger = &H40
  Public Const AC_GETFUNCTION_GATEMODE As UInteger = &H80
  Public Const AC_GETFUNCTION_DDGTIMES As UInteger = &H0100
  Public Const AC_GETFUNCTION_IOC As UInteger = &H0200
  Public Const AC_GETFUNCTION_INTELLIGATE As UInteger = &H0400
  Public Const AC_GETFUNCTION_INSERTION_DELAY As UInteger = &H0800
  Public Const AC_GETFUNCTION_GATESTEP As UInteger = &H1000
  Public Const AC_GETFUNCTION_PHOSPHORSTATUS As UInteger = &H2000
  Public Const AC_GETFUNCTION_MCPGAINTABLE As UInteger = &H4000

  ' Deprecated for AC_GETFUNCTION_MCPGAIN '
  Public Const AC_GETFUNCTION_GAIN As UInteger = &H10
  Public Const AC_GETFUNCTION_ICCDGAIN As UInteger = &H10

  Public Const AC_FEATURES_POLLING As UInteger = 1
  Public Const AC_FEATURES_EVENTS As UInteger = 2
  Public Const AC_FEATURES_SPOOLING As UInteger = 4
  Public Const AC_FEATURES_SHUTTER As UInteger = 8
  Public Const AC_FEATURES_SHUTTEREX As UInteger = 16
  Public Const AC_FEATURES_EXTERNAL_I2C As UInteger = 32
  Public Const AC_FEATURES_SATURATIONEVENT As UInteger = 64
  Public Const AC_FEATURES_FANCONTROL As UInteger = 128
  Public Const AC_FEATURES_MIDFANCONTROL As UInteger = 256
  Public Const AC_FEATURES_TEMPERATUREDURINGACQUISITION As UInteger = 512
  Public Const AC_FEATURES_KEEPCLEANCONTROL As UInteger = 1024
  Public Const AC_FEATURES_DDGLITE As UInteger = &H0800
  Public Const AC_FEATURES_FTEXTERNALEXPOSURE As UInteger = &H1000
  Public Const AC_FEATURES_KINETICEXTERNALEXPOSURE As UInteger = &H2000
  Public Const AC_FEATURES_DACCONTROL As UInteger = &H4000
  Public Const AC_FEATURES_METADATA As UInteger = &H8000
  Public Const AC_FEATURES_IOCONTROL As UInteger = &H10000
  Public Const AC_FEATURES_PHOTONCOUNTING As UInteger = &H20000
  Public Const AC_FEATURES_COUNTCONVERT As UInteger = &H40000
  Public Const AC_FEATURES_DUALMODE As UInteger = &H80000

  Public Const AC_EMGAIN_8BIT As UInteger = 1
  Public Const AC_EMGAIN_12BIT As UInteger = 2
  Public Const AC_EMGAIN_LINEAR12 As UInteger = 4
  Public Const AC_EMGAIN_REAL12 As UInteger = 8

  Public Enum AT_VersionInfoId As Integer
		AT_SDKVersion = &H40000000
		AT_DeviceDriverVersion = &H40000001
  End Enum
		
  Public Const AT_NoOfVersionInfoIds As UInteger = 2
			
  ' DDG Lite Channel Id enumeration '
  Public Enum AT_DDGLiteChannelId As Integer
		AT_DDGLite_ChannelA = &H40000000
		AT_DDGLite_ChannelB = &H40000001
		AT_DDGLite_ChannelC = &H40000002
  End Enum
		
  Public Const AT_DDGLite_ControlBit_GlobalEnable    = &H01

  Public Const AT_DDGLite_ControlBit_ChannelEnable   = &H01
  Public Const AT_DDGLite_ControlBit_FreeRun         = &H02
  Public Const AT_DDGLite_ControlBit_DisableOnFrame  = &H04
  Public Const AT_DDGLite_ControlBit_RestartOnFire   = &H08
  Public Const AT_DDGLite_ControlBit_Invert          = &H10
  Public Const AT_DDGLite_ControlBit_EnableOnFire    = &H20

  Public Structure AndorCapabilities
	  Dim ulSize As UInteger 
	  Dim ulAcqModes As UInteger 
	  Dim ulReadModes As UInteger 
	  Dim ulTriggerModes As UInteger 
	  Dim ulCameraType As UInteger 
	  Dim ulPixelMode As UInteger 
	  Dim ulSetFunctions As UInteger 
	  Dim ulGetFunctions As UInteger 
	  Dim ulFeatures As UInteger 
	  Dim ulPCICard As UInteger 
	  Dim ulEMGainCapability As UInteger 
	  Dim ulFTReadModes As UInteger 
  End Structure
	
  Public Structure ColorDemosaicInfo
	  Dim iX As Integer 
	  Dim iY As Integer 
	  Dim iAlgorithm As Integer 
	  Dim iXPhase As Integer 
	  Dim iYPhase As Integer 
	  Dim iBackground As Integer 
  End Structure
	
  Public Structure WhiteBalanceInfo
	  Dim iSize As Integer 
	  Dim iX As Integer 
	  Dim iY As Integer 
	  Dim iAlgorithm As Integer 
	  Dim iROI_left As Integer 
	  Dim iROI_right As Integer 
	  Dim iROI_top As Integer 
	  Dim iROI_bottom As Integer 
	  Dim iOperation As Integer 
  End Structure
	
  Declare Function AbortAcquisition Lib "atmcd32d.dll" () As UInteger
  Declare Function CancelWait Lib "atmcd32d.dll" () As UInteger
  Declare Function CoolerOFF Lib "atmcd32d.dll" () As UInteger
  Declare Function CoolerON Lib "atmcd32d.dll" () As UInteger
  Declare Function DemosaicImage Lib "atmcd32d.dll" (ByVal grey As Integer, ByVal red As Integer, ByVal green As Integer, ByVal blue As Integer, ByVal info As ColorDemosaicInfo) As UInteger
  Declare Function EnableKeepCleans Lib "atmcd32d.dll" (ByVal iMode As Long) As UInteger
  Declare Function FreeInternalMemory Lib "atmcd32d.dll" () As UInteger
  Declare Function GetAcquiredData Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal size As Integer) As UInteger
  Declare Function GetAcquiredData16 Lib "atmcd32d.dll" (ByRef arr As Short, ByVal size As Integer) As UInteger
  Declare Function GetAcquiredFloatData Lib "atmcd32d.dll" (ByRef arr As Single, ByVal size As Integer) As UInteger
  Declare Function GetAcquisitionProgress Lib "atmcd32d.dll" (ByRef acc As Integer, ByRef series As Integer) As UInteger
  Declare Function GetAcquisitionTimings Lib "atmcd32d.dll" (ByRef exposure As Single, ByRef accumulate As Single, ByRef kinetic As Single) As UInteger
  Declare Function GetAdjustedRingExposureTimes Lib "atmcd32d.dll" (ByVal inumTimes As Integer, ByRef fptimes As Single) As UInteger
  Declare Function GetAllDMAData Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal size As Integer) As UInteger
  Declare Function GetAmpDesc Lib "atmcd32d.dll" (ByVal index As Integer, ByVal name As String, ByVal length As Integer) As UInteger
  Declare Function GetAmpMaxSpeed Lib "atmcd32d.dll" (ByVal index As Integer, ByRef speed As Single) As UInteger
  Declare Function GetAvailableCameras Lib "atmcd32d.dll" (ByRef totalCameras As Integer) As UInteger
  Declare Function GetBackground Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal size As Integer) As UInteger
  Declare Function GetBitDepth Lib "atmcd32d.dll" (ByVal channel As Integer, ByRef depth As Integer) As UInteger
  Declare Function GetCameraEventStatus Lib "atmcd32d.dll" (ByRef camStatus As Integer) As UInteger
  Declare Function GetCameraHandle Lib "atmcd32d.dll" (ByVal cameraIndex As Integer, ByRef cameraHandle As Integer) As UInteger
  Declare Function GetCameraInformation Lib "atmcd32d.dll" (ByVal index As Integer, ByRef information As Integer) As UInteger
  Declare Function GetCameraSerialNumber Lib "atmcd32d.dll" (ByRef number As Integer) As UInteger
  Declare Function GetCapabilities Lib "atmcd32d.dll" (ByRef caps As AndorCapabilities) As UInteger
  Declare Function GetControllerCardModel Lib "atmcd32d.dll" (ByVal controllerCardModel As String) As UInteger
  Declare Function GetCurrentCamera Lib "atmcd32d.dll" (ByRef cameraHandle As Integer) As UInteger
  Declare Function GetCYMGShift Lib "atmcd32d.dll" (ByRef iXshift As Integer, ByRef iYShift As Integer) As UInteger
  Declare Function GetDDGExternalOutputEnabled Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByRef puiEnabled As UInteger) As UInteger
  Declare Function GetDDGExternalOutputPolarity Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByRef puiPolarity As UInteger) As UInteger
  Declare Function GetDDGExternalOutputStepEnabled Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByRef puiEnabled As UInteger) As UInteger
  Declare Function GetDDGExternalOutputTime Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByRef puiDelay As UInteger, ByRef puiWidth As UInteger) As UInteger
  Declare Function GetDDGGateTime Lib "atmcd32d.dll" (ByRef puiDelay As UInteger, ByRef puiWidth As UInteger) As UInteger
  Declare Function GetDDGInsertionDelay Lib "atmcd32d.dll" (ByRef piState As Integer) As UInteger
  Declare Function GetDDGIntelligate Lib "atmcd32d.dll" (ByRef piState As Integer) As UInteger
  Declare Function GetDDGIOC Lib "atmcd32d.dll" (ByRef state As Integer) As UInteger
  Declare Function GetDDGIOCFrequency Lib "atmcd32d.dll" (ByRef frequency As Double) As UInteger
  Declare Function GetDDGIOCNumber Lib "atmcd32d.dll" (ByRef numberPulses As UInteger) As UInteger
  Declare Function GetDDGIOCNumberRequested Lib "atmcd32d.dll" (ByRef pulses As UInteger) As UInteger
  Declare Function GetDDGIOCPeriod Lib "atmcd32d.dll" (ByRef period As UInteger) As UInteger
  Declare Function GetDDGIOCPulses Lib "atmcd32d.dll" (ByRef pulses As Integer) As UInteger

  ' DDG Lite functions '
  Declare Function GetDDGLiteGlobalControlByte Lib "atmcd32d.dll" (ByRef control As Byte) As UInteger
  Declare Function GetDDGLiteControlByte Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByRef control As Byte) As UInteger
  Declare Function GetDDGLiteInitialDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByRef fDelay As Single) As UInteger
  Declare Function GetDDGLitePulseWidth Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByRef fWidth As Single) As UInteger
  Declare Function GetDDGLiteInterPulseDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByRef fDelay As Single) As UInteger
  Declare Function GetDDGLitePulsesPerExposure Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByRef ui32Pulses As UInteger) As UInteger

  Declare Function GetDDGPulse Lib "atmcd32d.dll" (ByVal wid As Double, ByVal resolution As Double, ByRef Delay As Double, ByRef Width As Double) As UInteger
  Declare Function GetDDGStepCoefficients Lib "atmcd32d.dll" (ByVal mode As UInteger, ByRef p1 As Double, ByRef p2 As Double) As UInteger
  Declare Function GetDDGStepMode Lib "atmcd32d.dll" (ByRef mode As UInteger) As UInteger
  Declare Function GetDetector Lib "atmcd32d.dll" (ByRef xpixels As Integer, ByRef ypixels As Integer) As UInteger
  Declare Function GetDICameraInfo Lib "atmcd32d.dll" (ByRef info As UInteger) As UInteger
  Declare Function GetEMCCDGain Lib "atmcd32d.dll" (ByRef gain As Integer) As UInteger
  Declare Function GetEMGainRange Lib "atmcd32d.dll" (ByRef low As Integer, ByRef high As Integer) As UInteger
  Declare Function GetExternalTriggerTermination Lib "atmcd32d.dll" (ByRef puiTermination As UInteger) As UInteger
  Declare Function GetFastestRecommendedVSSpeed Lib "atmcd32d.dll" (ByRef index As Integer, ByRef speed As Single) As UInteger
  Declare Function GetFIFOUsage Lib "atmcd32d.dll" (ByRef FIFOusage As Integer) As UInteger
  Declare Function GetFilterMode Lib "atmcd32d.dll" (ByRef mode As Integer) As UInteger
  Declare Function GetFKExposureTime Lib "atmcd32d.dll" (ByRef time As Single) As UInteger
  Declare Function GetFKVShiftSpeed Lib "atmcd32d.dll" (ByVal index As Object, ByRef speed As Integer) As UInteger
  Declare Function GetFKVShiftSpeedF Lib "atmcd32d.dll" (ByVal index As Object, ByRef speed As Single) As UInteger
  Declare Function GetFrontEndStatus Lib "atmcd32d.dll" (ByRef piFlag As Integer) As UInteger
  Declare Function GetGateMode Lib "atmcd32d.dll" (ByRef piGatemode As Integer) As UInteger
  Declare Function GetHardwareVersion Lib "atmcd32d.dll" (ByRef PCB As Integer, ByRef Decode As Integer, ByRef dummy1 As Integer, ByRef dummy2 As Integer, ByRef CameraFirmwareVersion As Integer, ByRef CameraFirmwareBuild As Integer) As UInteger
  Declare Function GetHeadModel Lib "atmcd32d.dll" (ByVal name As String) As UInteger
  Declare Function GetHorizontalSpeed Lib "atmcd32d.dll" (ByVal index As Integer, ByRef speed As Integer) As UInteger
  Declare Function GetHSSpeed Lib "atmcd32d.dll" (ByVal channel As Integer, ByVal typ As Integer, ByVal index As Integer, ByRef speed As Single) As UInteger
  Declare Function GetHVflag Lib "atmcd32d.dll" (ByRef bFlag As Integer) As UInteger
  Declare Function GetID Lib "atmcd32d.dll" (ByVal devNum As Integer, ByRef id As Integer) As UInteger
  Declare Function GetImageFlip Lib "atmcd32d.dll" (ByRef iHFlip As Integer, ByRef iVFlip As Integer) As UInteger
  Declare Function GetImageRotate Lib "atmcd32d.dll" (ByRef iRotate As Integer) As UInteger
  Declare Function GetImages Lib "atmcd32d.dll" (ByVal first As Integer, ByVal last As Integer, ByRef arr As Integer, ByVal size As Integer, ByRef validfirst As Integer, ByRef validlast As Integer) As UInteger
  Declare Function GetImages16 Lib "atmcd32d.dll" (ByVal first As Integer, ByVal last As Integer, ByRef arr As Short, ByVal size As Integer, ByRef validfirst As Integer, ByRef validlast As Integer) As UInteger
  Declare Function GetImagesPerDMA Lib "atmcd32d.dll" (ByRef images As Integer) As UInteger
  Declare Function GetIRQ Lib "atmcd32d.dll" (ByRef IRQ As Integer) As UInteger
  Declare Function GetKeepCleanTime Lib "atmcd32d.dll" (ByRef KeepCleanTime As Single) As UInteger
  Declare Function GetMaximumBinning Lib "atmcd32d.dll" (ByVal ReadMode As Integer, ByVal HorzVert As Integer, ByRef MaxBinning As Integer) As UInteger
  Declare Function GetMaximumExposure Lib "atmcd32d.dll" (ByRef MaxExp As Single) As UInteger
  Declare Function GetMCPGain Lib "atmcd32d.dll" (ByRef piGain As Integer) As UInteger
  Declare Function GetMCPGainRange Lib "atmcd32d.dll" (ByRef iLow As Integer, ByRef iHigh As Integer) As UInteger
  Declare Function GetMCPGainTable Lib "atmcd32d.dll" (ByVal iNum As Integer, ByRef piGain As Integer, ByRef pfPhotoepc As Single) As UInteger
  Declare Function GetMCPVoltage Lib "atmcd32d.dll" (ByRef iVoltage As Integer) As UInteger
  Declare Function GetMinimumImageLength Lib "atmcd32d.dll" (ByRef MinImageLength As Integer) As UInteger
  Declare Function GetMinimumNumberInSeries Lib "atmcd32d.dll" (ByRef number As Integer) As UInteger
  Declare Function GetMostRecentColorImage16 Lib "atmcd32d.dll" (ByVal size As Integer, ByVal algorithm As Integer, ByRef red As Short, ByRef green As Short, ByRef blue As Short) As UInteger
  Declare Function GetMostRecentImage Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal size As Integer) As UInteger
  Declare Function GetMostRecentImage16 Lib "atmcd32d.dll" (ByRef arr As Short, ByVal size As Integer) As UInteger
  Declare Function GetMSTimingsData Lib "atmcd32d.dll" (ByRef TimeOfStart As Short, ByRef pfDifferences As Single, ByVal inoOfImages As Integer) As UInteger
  Declare Function GetMetaDataInfo Lib "atmcd32d.dll" (ByRef TimeOfStart As Short, ByRef pfTimeFromStart As Single, ByVal index As Integer) As UInteger
  Declare Function GetMSTimingsEnabled Lib "atmcd32d.dll" () As UInteger
  Declare Function GetNewData Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal size As Integer) As UInteger
  Declare Function GetNewData16 Lib "atmcd32d.dll" (ByRef arr As Short, ByVal size As Integer) As UInteger
  Declare Function GetNewData8 Lib "atmcd32d.dll" (ByRef arr As Byte, ByVal size As Integer) As UInteger
  Declare Function GetNewFloatData Lib "atmcd32d.dll" (ByRef arr As Single, ByVal size As Integer) As UInteger
  Declare Function GetNumberADChannels Lib "atmcd32d.dll" (ByRef channels As Integer) As UInteger
  Declare Function GetNumberAmp Lib "atmcd32d.dll" (ByRef amp As Integer) As UInteger
  Declare Function GetNumberAvailableImages Lib "atmcd32d.dll" (ByRef first As Integer, ByRef last As Integer) As UInteger
  Declare Function GetNumberDDGExternalOutputs Lib "atmcd32d.dll" (ByRef puiCount As UInteger) As UInteger
  Declare Function GetNumberDevices Lib "atmcd32d.dll" (ByRef numDevs As Integer) As UInteger
  Declare Function GetNumberFKVShiftSpeeds Lib "atmcd32d.dll" (ByRef number As Integer) As UInteger
  Declare Function GetNumberHorizontalSpeeds Lib "atmcd32d.dll" (ByRef number As Integer) As UInteger
  Declare Function GetNumberHSSpeeds Lib "atmcd32d.dll" (ByVal channel As Integer, ByVal typ As Integer, ByRef speeds As Integer) As UInteger
  Declare Function GetNumberNewImages Lib "atmcd32d.dll" (ByRef first As Integer, ByRef last As Integer) As UInteger
  Declare Function GetNumberPreAmpGains Lib "atmcd32d.dll" (ByRef noGains As Integer) As UInteger
  Declare Function GetNumberRingExposureTimes Lib "atmcd32d.dll" (ByRef ipnumTimes As Integer) As UInteger
  Declare Function GetNumberIO Lib "atmcd32d.dll" (ByRef iNumber As Integer) As UInteger
  Declare Function GetNumberVerticalSpeeds Lib "atmcd32d.dll" (ByRef number As Integer) As UInteger
  Declare Function GetNumberVSAmplitudes Lib "atmcd32d.dll" (ByRef number As Integer) As UInteger
  Declare Function GetNumberVSSpeeds Lib "atmcd32d.dll" (ByRef speeds As Integer) As UInteger
  Declare Function GetOldestImage Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal size As Integer) As UInteger
  Declare Function GetOldestImage16 Lib "atmcd32d.dll" (ByRef arr As Short, ByVal size As Integer) As UInteger
  Declare Function GetPhosphorStatus Lib "atmcd32d.dll" (ByRef piFlag As Integer) As UInteger
  Declare Function GetPhysicalDMAAddress Lib "atmcd32d.dll" (ByRef Address1 As Integer, ByRef Address2 As Integer) As UInteger
  Declare Function GetPixelSize Lib "atmcd32d.dll" (ByRef xSize As Single, ByRef ySize As Single) As UInteger
  Declare Function GetPreAmpGain Lib "atmcd32d.dll" (ByVal index As Integer, ByRef gain As Single) As UInteger
  Declare Function GetDualExposureTimes Lib "atmcd32d.dll" (ByRef exposure1 As Single, ByRef exposure2 As Single) As UInteger
  Declare Function GetQE Lib "atmcd32d.dll" (ByVal sensor As String, ByVal wavelength As Single, ByRef QE As Single) As UInteger
  Declare Function GetReadOutTime Lib "atmcd32d.dll" (ByRef ReadOutTime As Single) As UInteger
  Declare Function GetRegisterDump Lib "atmcd32d.dll" (ByRef mode As Integer) As UInteger
  Declare Function GetRingExposureRange Lib "atmcd32d.dll" (ByRef fpMin As Single, ByRef fpMax As Single) As UInteger
  Declare Function GetSensitivity Lib "atmcd32d.dll" (ByVal channel As Integer, ByVal horzShift As Integer, ByVal amplifier As Integer, ByVal pa As Integer, ByRef sensitivity As Single) As UInteger
  Declare Function GetSizeOfCircularBuffer Lib "atmcd32d.dll" (ByRef index As Integer) As UInteger
  Declare Function GetSlotBusDeviceFunction Lib "atmcd32d.dll" (ByRef dwslot As Integer, ByRef dwBus As Integer, ByRef dwDevice As Integer, ByRef dwFunction As Integer) As UInteger
  Declare Function GetSoftwareVersion Lib "atmcd32d.dll" (ByRef eprom As Integer, ByRef coffile As Integer, ByRef vxdrev As Integer, ByRef vxdver As Integer, ByRef dllrev As Integer, ByRef dllver As Integer) As UInteger
  Declare Function GetSpoolProgress Lib "atmcd32d.dll" (ByRef index As Integer) As UInteger
  Declare Function GetStartUpTime Lib "atmcd32d.dll" (ByRef time As Single) As UInteger
  Declare Function GetStatus Lib "atmcd32d.dll" (ByRef status As Integer) As UInteger
  Declare Function GetTECStatus Lib "atmcd32d.dll" (ByRef piFlag As Integer) As UInteger
  Declare Function GetTemperature Lib "atmcd32d.dll" (ByRef temperature As Integer) As UInteger
  Declare Function GetTemperatureF Lib "atmcd32d.dll" (ByRef temperature As Single) As UInteger
  Declare Function GetTemperatureRange Lib "atmcd32d.dll" (ByRef mintemp As Integer, ByRef maxtemp As Integer) As UInteger
  Declare Function GetTemperatureStatus Lib "atmcd32d.dll" (ByRef SensorTemp As Single, ByRef TargetTemp As Single, ByRef AmbientTemp As Single, ByRef CoolerVolts As Single) As UInteger
  Declare Function GetTotalNumberImagesAcquired Lib "atmcd32d.dll" (ByRef index As Integer) As UInteger
  Declare Function GetIODirection Lib "atmcd32d.dll" (ByVal index As Integer, ByRef iDirection As Integer) As UInteger
  Declare Function GetIOLevel Lib "atmcd32d.dll" (ByVal index As Integer, ByRef iLevel As Integer) As UInteger
  Declare Function GetVersionInfo Lib "atmcd32d.dll" (ByVal arr As AT_VersionInfoId, ByVal szVersionInfo As String, ByVal ui32BufferLen As UInteger) As UInteger
  Declare Function GetVerticalSpeed Lib "atmcd32d.dll" (ByVal index As Integer, ByRef speed As Integer) As UInteger
  Declare Function GetVirtualDMAAddress Lib "atmcd32d.dll" (ByRef Address1 As UInteger, ByRef Address2 As UInteger) As UInteger
  Declare Function GetVSSpeed Lib "atmcd32d.dll" (ByVal index As Integer, ByRef speed As Single) As UInteger
  Declare Function GPIBReceive Lib "atmcd32d.dll" (ByVal id As Integer, ByVal address As Short, ByRef text As String, ByVal size As Integer) As UInteger
  Declare Function GPIBSend Lib "atmcd32d.dll" (ByVal id As Integer, ByVal address As Short, ByVal text As String) As UInteger
  Declare Function I2CBurstRead Lib "atmcd32d.dll" (ByVal i2cAddress As Byte, ByVal nBytes As Integer, ByRef data As Byte) As UInteger
  Declare Function I2CBurstWrite Lib "atmcd32d.dll" (ByVal i2cAddress As Byte, ByVal nBytes As Integer, ByRef data As Byte) As UInteger
  Declare Function I2CRead Lib "atmcd32d.dll" (ByVal deviceID As Byte, ByVal intAddress As Byte, ByRef pdata As Byte) As UInteger
  Declare Function I2CReset Lib "atmcd32d.dll" () As UInteger
  Declare Function I2CWrite Lib "atmcd32d.dll" (ByVal deviceID As Byte, ByVal intAddress As Byte, ByVal data As Byte) As UInteger
  Declare Function IdAndorDll Lib "atmcd32d.dll" () As UInteger
  Declare Function InAuxPort Lib "atmcd32d.dll" (ByVal port As Integer, ByRef state As Integer) As UInteger
  Declare Function Initialize Lib "atmcd32d.dll" (ByVal dir As String) As UInteger
  Declare Function InitializeDevice Lib "atmcd32d.dll" (ByVal dir As String) As UInteger
  Declare Function IsAmplifierAvailable Lib "atmcd32d.dll" (ByVal iamp As Integer) As UInteger
  Declare Function IsCoolerOn Lib "atmcd32d.dll" (ByRef iCoolerStatus As Integer) As UInteger
  Declare Function IsInternalMechanicalShutter Lib "atmcd32d.dll" (ByRef InternalShutter As Integer) As UInteger
  Declare Function IsPreAmpGainAvailable Lib "atmcd32d.dll" (ByVal channel As Integer, ByVal amplifier As Integer, ByVal index As Integer, ByVal pa As Integer, ByRef status As Integer) As UInteger
  Declare Function IsTriggerModeAvailable Lib "atmcd32d.dll" (ByVal iTriggerMode As Integer) As UInteger
  Declare Function Merge Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal nOrder As Integer, ByVal nPoint As Integer, ByVal nPixel As Integer, ByRef coeff As Single, ByVal fit As Integer, ByVal hbin As Integer, ByRef output As Integer, ByRef start As Single, ByRef step_Renamed As Single) As UInteger
  Declare Function OutAuxPort Lib "atmcd32d.dll" (ByVal port As Integer, ByVal state As Integer) As UInteger
  Declare Function PrepareAcquisition Lib "atmcd32d.dll" () As UInteger
  Declare Function SaveAsBmp Lib "atmcd32d.dll" (ByVal path As String, ByVal palette As String, ByVal ymin As Integer, ByVal ymax As Integer) As UInteger
  Declare Function SaveAsCommentedSif Lib "atmcd32d.dll" (ByVal path As String, ByVal comment As String) As UInteger
  Declare Function SaveAsEDF Lib "atmcd32d.dll" (ByVal szPath As String, ByVal iMode As Integer) As UInteger
  Declare Function SaveAsFITS Lib "atmcd32d.dll" (ByVal szFileTitle As String, ByVal typ As Integer) As UInteger
  Declare Function SaveAsRaw Lib "atmcd32d.dll" (ByVal szFileTitle As String, ByVal typ As Integer) As UInteger
  Declare Function SaveAsSif Lib "atmcd32d.dll" (ByVal path As String) As UInteger
  Declare Function SaveAsSPC Lib "atmcd32d.dll" (ByVal path As String) As UInteger
  Declare Function SaveAsTiff Lib "atmcd32d.dll" (ByVal path As String, ByVal palette As String, ByVal position As Integer, ByVal typ As Integer) As UInteger
  Declare Function SaveAsTiffEx Lib "atmcd32d.dll" (ByVal path As String, ByVal palette As String, ByVal position As Integer, ByVal typ As Integer, ByVal mode As Integer) As UInteger
  Declare Function SaveEEPROMToFile Lib "atmcd32d.dll" (ByVal cFileName As String) As UInteger
  Declare Function SaveToClipBoard Lib "atmcd32d.dll" (ByVal palette As String) As UInteger
  Declare Function SelectDevice Lib "atmcd32d.dll" (ByVal devNum As Integer) As UInteger
  Declare Function SendSoftwareTrigger Lib "atmcd32d.dll" () As UInteger
  Declare Function SetAccumulationCycleTime Lib "atmcd32d.dll" (ByVal time As Single) As UInteger
  Declare Function SetAcqStatusEvent Lib "atmcd32d.dll" (ByVal statusEvent As Integer) As UInteger
  Declare Function SetAcquisitionMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetAcquisitionType Lib "atmcd32d.dll" (ByVal typ As Integer) As UInteger
  Declare Function SetADChannel Lib "atmcd32d.dll" (ByVal channel As Integer) As UInteger
  Declare Function SetAdvancedTriggerModeState Lib "atmcd32d.dll" (ByVal iState As Integer) As UInteger
  Declare Function SetBackground Lib "atmcd32d.dll" (ByRef arr As Integer, ByVal size As Integer) As UInteger
  Declare Function SetBaselineClamp Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetBaselineOffset Lib "atmcd32d.dll" (ByVal offset As Integer) As UInteger
  Declare Function SetCameraStatusEnable Lib "atmcd32d.dll" (ByVal Enable As Integer) As UInteger
  Declare Function SetComplexImage Lib "atmcd32d.dll" (ByVal numAreas As Integer, ByRef areas As Integer) As UInteger
  Declare Function SetCoolerMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetCountConvertMode Lib "atmcd32d.dll" (ByVal Mode As Integer) As UInteger
  Declare Function SetCountConvertWavelength Lib "atmcd32d.dll" (ByVal wavelength As Single) As UInteger
  Declare Function SetCropMode Lib "atmcd32d.dll" (ByVal active As Integer, ByVal cropHeight As Integer, ByVal reserved As Integer) As UInteger
  Declare Function SetCurrentCamera Lib "atmcd32d.dll" (ByVal cameraHandle As Integer) As UInteger
  Declare Function SetCustomTrackHBin Lib "atmcd32d.dll" (ByVal bin As Integer) As UInteger
  Declare Function SetDataType Lib "atmcd32d.dll" (ByVal typ As Integer) As UInteger
  Declare Function SetDACOutput Lib "atmcd32d.dll" (ByVal iOption As Integer, ByVal iResolution As Integer, ByVal iValue As Integer) As UInteger
  Declare Function SetDACOutputScale Lib "atmcd32d.dll" (ByVal iScale As Integer) As UInteger
  Declare Function SetDDGAddress Lib "atmcd32d.dll" (ByVal t0 As Byte, ByVal t1 As Byte, ByVal t2 As Byte, ByVal t3 As Byte, ByVal address As Byte) As UInteger
  Declare Function SetDDGExternalOutputEnabled Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByVal uiEnabled As UInteger) As UInteger
  Declare Function SetDDGExternalOutputPolarity Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByVal uiPolarity As UInteger) As UInteger
  Declare Function SetDDGExternalOutputStepEnabled Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByVal uiEnabled As UInteger) As UInteger
  Declare Function SetDDGExternalOutputTime Lib "atmcd32d.dll" (ByVal uiIndex As UInteger, ByVal uiDelay As UInteger, ByVal uiWidth As UInteger) As UInteger
  Declare Function SetDDGGain Lib "atmcd32d.dll" (ByVal gain As Integer) As UInteger
  Declare Function SetDDGGateStep Lib "atmcd32d.dll" (ByVal step_Renamed As Double) As UInteger
  Declare Function SetDDGGateTime Lib "atmcd32d.dll" (ByVal uiDelay As UInteger, ByVal uiWidth As UInteger) As UInteger
  Declare Function SetDDGInsertionDelay Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetDDGIntelligate Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetDDGIOC Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetDDGIOCFrequency Lib "atmcd32d.dll" (ByVal frequency As Double) As UInteger
  Declare Function SetDDGIOCNumber Lib "atmcd32d.dll" (ByVal numberPulses As Integer) As UInteger
  Declare Function SetDDGIOCPeriod Lib "atmcd32d.dll" (ByVal period As UInteger) As UInteger

  ' DDG Lite functions '
  Declare Function SetDDGLiteGlobalControlByte Lib "atmcd32d.dll" (ByVal control As Byte) As UInteger
  Declare Function SetDDGLiteControlByte Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal control As Byte) As UInteger
  Declare Function SetDDGLiteInitialDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal fDelay As Single) As UInteger
  Declare Function SetDDGLitePulseWidth Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal fWidth As Single) As UInteger
  Declare Function SetDDGLiteInterPulseDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal fDelay As Single) As UInteger
  Declare Function SetDDGLitePulsesPerExposure Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal ui32Pulses As UInteger) As UInteger

  Declare Function SetDDGStepCoefficients Lib "atmcd32d.dll" (ByVal mode As UInteger, ByVal p1 As Double, ByVal p2 As Double) As UInteger
  Declare Function SetDDGStepMode Lib "atmcd32d.dll" (ByVal mode As UInteger) As UInteger
  Declare Function SetDDGTimes Lib "atmcd32d.dll" (ByVal t0 As Double, ByVal t1 As Double, ByVal t2 As Double) As UInteger
  Declare Function SetDDGTriggerMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetDDGVariableGateStep Lib "atmcd32d.dll" (ByVal mode As Integer, ByVal p1 As Double, ByVal p2 As Double) As UInteger
  Declare Function SetDelayGenerator Lib "atmcd32d.dll" (ByVal board As Integer, ByVal address As Short, ByVal typ As Integer) As UInteger
  Declare Function SetDMAParameters Lib "atmcd32d.dll" (ByVal MaxImagesPerDMA As Integer, ByVal SecondsPerDMA As Single) As UInteger
  Declare Function SetDriverEvent Lib "atmcd32d.dll" (ByVal driverEvent As Integer) As UInteger
  Declare Function SetEMAdvanced Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetEMCCDGain Lib "atmcd32d.dll" (ByVal gain As Integer) As UInteger
  Declare Function SetEMClockCompensation Lib "atmcd32d.dll" (ByVal EMClockCompensationFlag As Integer) As UInteger
  Declare Function SetEMGainMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetExposureTime Lib "atmcd32d.dll" (ByVal time As Single) As UInteger
  Declare Function SetExternalTriggerTermination Lib "atmcd32d.dll" (ByVal uiTermination As UInteger) As UInteger
  Declare Function SetFanMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetFastExtTrigger Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetFastKinetics Lib "atmcd32d.dll" (ByVal exposedRows As Integer, ByVal seriesLength As Integer, ByVal time As Single, ByVal mode As Integer, ByVal hbin As Integer, ByVal vbin As Integer) As UInteger
  Declare Function SetFastKineticsEx Lib "atmcd32d.dll" (ByVal exposedRows As Integer, ByVal seriesLength As Integer, ByVal time As Single, ByVal mode As Integer, ByVal hbin As Integer, ByVal vbin As Integer, ByVal offset As Integer) As UInteger
  Declare Function SetFilterMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetFilterParameters Lib "atmcd32d.dll" (ByVal width As Integer, ByVal sensitivity As Single, ByVal range As Integer, ByVal accept As Single, ByVal smooth As Integer, ByVal noise As Integer) As UInteger
  Declare Function SetFKVShiftSpeed Lib "atmcd32d.dll" (ByVal index As Integer) As UInteger
  Declare Function SetFPDP Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetFrameTransferMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetFrontEndEvent Lib "atmcd32d.dll" (ByVal driverEvent As Integer) As UInteger
  Declare Function SetFullImage Lib "atmcd32d.dll" (ByVal hbin As Integer, ByVal vbin As Integer) As UInteger
  Declare Function SetFVBHBin Lib "atmcd32d.dll" (ByVal bin As Integer) As UInteger
  Declare Function SetGain Lib "atmcd32d.dll" (ByVal gain As Integer) As UInteger
  Declare Function SetGate Lib "atmcd32d.dll" (ByVal delay As Single, ByVal width As Single, ByVal stepRenamed As Single) As UInteger
  Declare Function SetGateMode Lib "atmcd32d.dll" (ByVal gatemode As Integer) As UInteger
  Declare Function SetHighCapacity Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetHorizontalSpeed Lib "atmcd32d.dll" (ByVal index As Integer) As UInteger
  Declare Function SetHSSpeed Lib "atmcd32d.dll" (ByVal typ As Integer, ByVal index As Integer) As UInteger
  Declare Function SetImage Lib "atmcd32d.dll" (ByVal hbin As Integer, ByVal vbin As Integer, ByVal hstart As Integer, ByVal hend As Integer, ByVal vstart As Integer, ByVal vend As Integer) As UInteger
  Declare Function SetImageFlip Lib "atmcd32d.dll" (ByVal iHFlip As Integer, ByVal iVFlip As Integer) As UInteger
  Declare Function SetImageRotate Lib "atmcd32d.dll" (ByVal iRotate As Integer) As UInteger
  Declare Function SetIsolatedCropMode Lib "atmcd32d.dll" (ByVal active As Long, ByVal cropheight As Long, ByVal cropwidth As Long, ByVal vbin As Long, ByVal hbin As Long) As UInteger
  Declare Function SetKineticCycleTime Lib "atmcd32d.dll" (ByVal time As Single) As UInteger
  Declare Function SetMCPGain Lib "atmcd32d.dll" (ByVal gain As Integer) As UInteger
  Declare Function SetMCPGating Lib "atmcd32d.dll" (ByVal gating As Integer) As UInteger
  Declare Function SetMessageWindow Lib "atmcd32d.dll" (ByVal wnd As Integer) As UInteger
  Declare Function SetMetaData Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetMultiTrack Lib "atmcd32d.dll" (ByVal number As Integer, ByVal height As Integer, ByVal offset As Integer, ByRef bottom As Integer, ByRef gap As Integer) As UInteger
  Declare Function SetMultiTrackHBin Lib "atmcd32d.dll" (ByVal bin As Integer) As UInteger
  Declare Function SetMultiTrackHRange Lib "atmcd32d.dll" (ByVal iStart As Integer, ByVal iEnd As Integer) As UInteger
  Declare Function SetMultiTrackScan Lib "atmcd32d.dll" (ByVal trackHeight As Integer, ByVal numberTracks As Integer, ByVal iSIHStart As Integer, ByVal iSIHEnd As Integer, ByVal trackHBinning As Integer, ByVal trackVBinning As Integer, ByVal trackGap As Integer, ByVal trackOffset As Integer, ByVal trackSkip As Integer, ByVal numberSubFrames As Integer) As UInteger
  Declare Function SetNextAddress Lib "atmcd32d.dll" (ByRef data As Integer, ByVal lowAdd As Integer, ByVal highAdd As Integer, ByVal length As Integer, ByVal physical As Integer) As UInteger
  Declare Function SetNextAddress16 Lib "atmcd32d.dll" (ByRef data As Integer, ByVal lowAdd As Integer, ByVal highAdd As Integer, ByVal length As Integer, ByVal physical As Integer) As UInteger
  Declare Function SetNumberAccumulations Lib "atmcd32d.dll" (ByVal number As Integer) As UInteger
  Declare Function SetNumberKinetics Lib "atmcd32d.dll" (ByVal number As Integer) As UInteger
  Declare Function SetNumberPrescans Lib "atmcd32d.dll" (ByVal iNumber As Integer) As UInteger
  Declare Function SetOutputAmplifier Lib "atmcd32d.dll" (ByVal typ As Integer) As UInteger
  Declare Function SetOverlapMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetPCIMode Lib "atmcd32d.dll" (ByVal mode As Integer, ByVal value As Integer) As UInteger
  Declare Function SetPhotonCounting Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetPhotonCountingThreshold Lib "atmcd32d.dll" (ByVal min As Integer, ByVal max As Integer) As UInteger
  Declare Function SetPhosphorEvent Lib "atmcd32d.dll" (ByVal driverEvent As Integer) As UInteger
  Declare Function SetPhotonCountingDivisions Lib "atmcd32d.dll" (ByVal noOfDivisions As UInteger, ByRef divisions As Integer) As UInteger
  Declare Function SetPixelMode Lib "atmcd32d.dll" (ByVal bitdepth As Integer, ByVal colormode As Integer) As UInteger
  Declare Function SetPreAmpGain Lib "atmcd32d.dll" (ByVal index As Integer) As UInteger
  Declare Function SetDualExposureTimes Lib "atmcd32d.dll" (ByVal expTime1 As Single, ByRef expTime2 As Single) As UInteger
  Declare Function SetDualExposureMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetRandomTracks Lib "atmcd32d.dll" (ByVal numTracks As Integer, ByRef areas As Integer) As UInteger
  Declare Function SetReadMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetRegisterDump Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetRingExposureTimes Lib "atmcd32d.dll" (ByVal numTimes As Integer, ByRef times As Single) As UInteger
  Declare Function SetSaturationEvent Lib "atmcd32d.dll" (ByVal saturationEvent As Integer) As UInteger
  Declare Function SetShutter Lib "atmcd32d.dll" (ByVal typ As Integer, ByVal mode As Integer, ByVal closingtime As Integer, ByVal openingtime As Integer) As UInteger
  Declare Function SetShutterEx Lib "atmcd32d.dll" (ByVal typ As Integer, ByVal mode As Integer, ByVal closingtime As Integer, ByVal openingtime As Integer, ByVal extmode As Integer) As UInteger
  Declare Function SetShutters Lib "atmcd32d.dll" (ByVal typ As Integer, ByVal mode As Integer, ByVal closingtime As Integer, ByVal openingtime As Integer, ByVal exttype As Integer, ByVal extmode As Integer, ByVal dummy1 As Integer, ByVal dummy2 As Integer) As UInteger
  Declare Function SetSifComment Lib "atmcd32d.dll" (ByVal comment As String) As UInteger
  Declare Function SetSingleTrack Lib "atmcd32d.dll" (ByVal centre As Integer, ByVal height As Integer) As UInteger
  Declare Function SetSingleTrackHBin Lib "atmcd32d.dll" (ByVal bin As Integer) As UInteger
  Declare Function SetSpool Lib "atmcd32d.dll" (ByVal active As Integer, ByVal method As Integer, ByVal path As String, ByVal framebuffersize As Integer) As UInteger
  Declare Function SetStorageMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetTECEvent Lib "atmcd32d.dll" (ByVal driverEvent As Integer) As UInteger
  Declare Function SetTemperature Lib "atmcd32d.dll" (ByVal temperature As Integer) As UInteger
  Declare Function SetTemperatureEvent Lib "atmcd32d.dll" (ByVal temperatureEvent As Integer) As UInteger
  Declare Function SetTriggerMode Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function SetTriggerInvert Lib "atmcd32d.dll" (ByVal mode As Integer) As UInteger
  Declare Function GetTriggerLevelRange Lib "atmcd32d.dll" (ByRef minimum As Single, ByRef maximum As Single) As UInteger
  Declare Function SetTriggerLevel Lib "atmcd32d.dll" (ByVal f_level As Single) As UInteger
  Declare Function SetIODirection Lib "atmcd32d.dll" (ByVal index As Integer, ByVal iDirection As Integer) As UInteger
  Declare Function SetIOLevel Lib "atmcd32d.dll" (ByVal index As Integer, ByVal iLevel As Integer) As UInteger
  Declare Function SetUserEvent Lib "atmcd32d.dll" (ByVal userEvent As Integer) As UInteger
  Declare Function SetUSGenomics Lib "atmcd32d.dll" (ByVal width As Integer, ByVal height As Integer) As UInteger
  Declare Function SetVerticalRowBuffer Lib "atmcd32d.dll" (ByVal rows As Integer) As UInteger
  Declare Function SetVerticalSpeed Lib "atmcd32d.dll" (ByVal index As Integer) As UInteger
  Declare Function SetVirtualChip Lib "atmcd32d.dll" (ByVal state As Integer) As UInteger
  Declare Function SetVSAmplitude Lib "atmcd32d.dll" (ByVal index As Integer) As UInteger
  Declare Function SetVSSpeed Lib "atmcd32d.dll" (ByVal index As Integer) As UInteger
  Declare Function ShutDown Lib "atmcd32d.dll" () As UInteger
  Declare Function StartAcquisition Lib "atmcd32d.dll" () As UInteger
  Declare Function UnMapPhysicalAddress Lib "atmcd32d.dll" () As UInteger
  Declare Function WaitForAcquisition Lib "atmcd32d.dll" () As UInteger
  Declare Function WaitForAcquisitionByHandle Lib "atmcd32d.dll" (ByVal cameraHandle As Integer) As UInteger
  Declare Function WaitForAcquisitionByHandleTimeOut Lib "atmcd32d.dll" (ByVal cameraHandle As Integer, ByVal iTimeOutMs As Integer) As UInteger
  Declare Function WaitForAcquisitionTimeOut Lib "atmcd32d.dll" (ByVal iTimeOutMs As Integer) As UInteger
  Declare Function WhiteBalance Lib "atmcd32d.dll" (ByRef wRed As Short, ByRef wGreen As Short, ByRef wBlue As Short, ByRef fRelR As Single, ByRef fRelB As Single, ByRef info As WhiteBalanceInfo) As UInteger

  Declare Function OA_Initialize Lib "atmcd32d.dll" (ByRef pcFilename As String, ByVal uiFileNameLen As Integer) As UInteger
  Declare Function OA_EnableMode Lib "atmcd32d.dll" (ByRef pcModeName As String) As UInteger
  Declare Function OA_GetModeAcqParams Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef ppcListOfParams As String) As UInteger
  Declare Function OA_GetUserModeNames Lib "atmcd32d.dll" (ByRef ppcListOfModes As String) As UInteger
  Declare Function OA_GetPreSetModeNames Lib "atmcd32d.dll" (ByRef ppcListOfModes As String) As UInteger
  Declare Function OA_GetNumberOfUserModes Lib "atmcd32d.dll" (ByRef puiNumberOfModes As Integer) As UInteger
  Declare Function OA_GetNumberOfPreSetModes Lib "atmcd32d.dll" (ByRef puiNumberOfModes As Integer) As UInteger
  Declare Function OA_GetNumberOfAcqParams Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef puiNumberOfParams As Integer) As UInteger
  Declare Function OA_AddMode Lib "atmcd32d.dll" (ByRef pcModeName As String, ByVal uiModeNameLen As Integer, ByRef pcModeDescription As String, ByVal uiModeDescriptionLen As Integer) As UInteger
  Declare Function OA_WriteToFile Lib "atmcd32d.dll" (ByRef pcFileName As String, ByVal uiFileNameLen As Integer) As UInteger
  Declare Function OA_DeleteMode Lib "atmcd32d.dll" (ByRef pcModeName As String, ByVal uiModeNameLen As Integer) As UInteger
  Declare Function OA_SetInt Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef pcModeParam As String, ByVal iIntValue As Integer) As UInteger
  Declare Function OA_SetFloat Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef pcModeParam As String, ByVal fFloatValue As Single) As UInteger
  Declare Function OA_SetString Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef pcModeParam As String, ByRef pcStringValue As String, ByVal uiStringLen As Integer) As UInteger
  Declare Function OA_GetInt Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef pcModeParam As String, ByVal iIntValue As Integer) As UInteger
  Declare Function OA_GetFloat Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef pcModeParam As String, ByVal fFloatValue As Single) As UInteger
  Declare Function OA_GetString Lib "atmcd32d.dll" (ByRef pcModeName As String, ByRef pcModeParam As String, ByRef pcStringValue As String, ByVal uiStringLen As Integer) As UInteger

End Module
		