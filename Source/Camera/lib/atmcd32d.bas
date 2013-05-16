
' Visual Basic 6.0 Interface'
		Attribute VB_Name = "AndorSDK"
		
		Enum AT_VersionInfoId
		AT_SDKVersion = &H40000000
		AT_DeviceDriverVersion = &H40000001
		End Enum
		
			' Number of elements in the Version information enumeration
			' NOTE: Update when enumeration extended
			Global Const AT_NoOfVersionInfoIds As Integer = 2
		
			' DDG Lite Channel Id enumeration '
		
		Enum AT_DDGLiteChannelId
		AT_DDGLite_ChannelA = &H40000000
		AT_DDGLite_ChannelB = &H40000001
		AT_DDGLite_ChannelC = &H40000002
		End Enum
		
			Global Const AT_DDGLite_ControlBit_GlobalEnable = &H01

			Global Const AT_DDGLite_ControlBit_ChannelEnable = &H01
			Global Const AT_DDGLite_ControlBit_FreeRun = &H02
			Global Const AT_DDGLite_ControlBit_DisableOnFrame = &H04
			Global Const AT_DDGLite_ControlBit_RestartOnFire = &H08
			Global Const AT_DDGLite_ControlBit_Invert = &H10
			Global Const AT_DDGLite_ControlBit_EnableOnFire = &H20


		Type AndorCapabilities
		ulSize As Long
		ulAcqModes As Long
		ulReadModes As Long
		ulTriggerModes As Long
		ulCameraType As Long
		ulPixelMode As Long
		ulSetFunctions As Long
		ulGetFunctions As Long
		ulFeatures As Long
		ulPCICard As Long
		ulEMGainCapability As Long
		ulFTReadModes As Long
		
		End Type
	
		Type ColorDemosaicInfo
		iX As Long
		iY As Long
		iAlgorithm As Long
		iXPhase As Long
		iYPhase As Long
		iBackground As Long
		
		End Type
	
		Type WhiteBalanceInfo
		iSize As Long
		iX As Long
		iY As Long
		iAlgorithm As Long
		iROI_left As Long
		iROI_right As Long
		iROI_top As Long
		iROI_bottom As Long
		iOperation As Long
		
		End Type
	
Private Type SYSTEMTIME
		wYear As Integer
		wMonth As Integer
		wDayOfWeek As Integer
		wDay As Integer
		wHour As Integer
		wMinute As Integer
		wSecond As Integer
		wMilliseconds As Integer
End Type
		
Declare Function AbortAcquisition Lib "atmcd32d.dll" () As Long
Declare Function CancelWait Lib "atmcd32d.dll" () As Long
Declare Function CoolerOFF Lib "atmcd32d.dll" () As Long
Declare Function CoolerON Lib "atmcd32d.dll" () As Long
Declare Function DemosaicImage Lib "atmcd32d.dll" (grey As Integer, red As Integer, green As Integer, blue As Integer, info As ColorDemosaicInfo) As Long
Declare Function EnableKeepCleans Lib "atmcd32d.dll" (ByVal iMode As Long) As Long
Declare Function FreeInternalMemory Lib "atmcd32d.dll" () As Long
Declare Function GetAcquiredData Lib "atmcd32d.dll" (arr As Long, ByVal size As Long) As Long
Declare Function GetAcquiredData16 Lib "atmcd32d.dll" (arr As Integer, ByVal size As Long) As Long
Declare Function GetAcquiredFloatData Lib "atmcd32d.dll" (arr As Single, ByVal size As Long) As Long
Declare Function GetAcquisitionProgress Lib "atmcd32d.dll" (acc As Long, series As Long) As Long
Declare Function GetAcquisitionTimings Lib "atmcd32d.dll" (exposure As Single, accumulate As Single, kinetic As Single) As Long
Declare Function GetAdjustedRingExposureTimes Lib "atmcd32d.dll" (ByVal inumTimes As Long, fptimes As Single) As Long
Declare Function GetAllDMAData Lib "atmcd32d.dll" (arr As Long, ByVal size As Long) As Long
Declare Function GetAmpDesc Lib "atmcd32d.dll" (ByVal index As Long, ByVal name As String, ByVal length As Long) As Long
Declare Function GetAmpMaxSpeed Lib "atmcd32d.dll" (ByVal index As Long, speed As Single) As Long
Declare Function GetAvailableCameras Lib "atmcd32d.dll" (totalCameras As Long) As Long
Declare Function GetBackground Lib "atmcd32d.dll" (arr As Long, ByVal size As Long) As Long
Declare Function GetBitDepth Lib "atmcd32d.dll" (ByVal channel As Long, depth As Long) As Long
Declare Function GetCameraEventStatus Lib "atmcd32d.dll" (camStatus As Long) As Long
Declare Function GetCameraHandle Lib "atmcd32d.dll" (ByVal cameraIndex As Long, cameraHandle As Long) As Long
Declare Function GetCameraInformation Lib "atmcd32d.dll" (ByVal index As Long, information As Long) As Long
Declare Function GetCameraSerialNumber Lib "atmcd32d.dll" (number As Long) As Long
Declare Function GetCapabilities Lib "atmcd32d.dll" (caps As AndorCapabilities) As Long
Declare Function GetControllerCardModel Lib "atmcd32d.dll" (ByVal controllerCardModel As String) As Long
Declare Function GetCurrentCamera Lib "atmcd32d.dll" (cameraHandle As Long) As Long
Declare Function GetCYMGShift Lib "atmcd32d.dll" (iXshift As Long, iYShift As Long) As Long
Declare Function GetDDGExternalOutputEnabled Lib "atmcd32d.dll" (ByVal uiIndex As Long, puiEnabled As Long) As Long
Declare Function GetDDGExternalOutputPolarity Lib "atmcd32d.dll" (ByVal uiIndex As Long, puiPolarity As Long) As Long
Declare Function GetDDGExternalOutputStepEnabled Lib "atmcd32d.dll" (ByVal uiIndex As Long, puiEnabled As Long) As Long
Declare Function GetDDGExternalOutputTime Lib "atmcd32d.dll" (ByVal uiIndex As Long, puiDelay, puiWidth) As Long
Declare Function GetDDGGateTime Lib "atmcd32d.dll" (puiDelay, puiWidth) As Long
Declare Function GetDDGInsertionDelay Lib "atmcd32d.dll" (piState As Long) As Long
Declare Function GetDDGIntelligate Lib "atmcd32d.dll" (piState As Long) As Long
Declare Function GetDDGIOC Lib "atmcd32d.dll" (state As Long) As Long
Declare Function GetDDGIOCFrequency Lib "atmcd32d.dll" (frequency As Double ) As Long
Declare Function GetDDGIOCNumber Lib "atmcd32d.dll" (numberPulses As Long) As Long
Declare Function GetDDGIOCNumberRequested Lib "atmcd32d.dll" (pulses As Long) As Long
Declare Function GetDDGIOCPeriod Lib "atmcd32d.dll" (period) As Long
Declare Function GetDDGIOCPulses Lib "atmcd32d.dll" (pulses As Long) As Long

' DDG Lite functions '
Declare Function GetDDGLiteGlobalControlByte Lib "atmcd32d.dll" (control As Byte) As Long
Declare Function GetDDGLiteControlByte Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, control As Byte) As Long
Declare Function GetDDGLiteInitialDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, fDelay As Single) As Long
Declare Function GetDDGLitePulseWidth Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, fWidth As Single) As Long
Declare Function GetDDGLiteInterPulseDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, fDelay As Single) As Long
Declare Function GetDDGLitePulsesPerExposure Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ui32Pulses As Long) As Long

Declare Function GetDDGPulse Lib "atmcd32d.dll" (ByVal wid As Double , ByVal resolution As Double , Delay As Double , Width As Double ) As Long
Declare Function GetDDGStepCoefficients Lib "atmcd32d.dll" (ByVal mode As Long, p1 As Double , p2 As Double ) As Long
Declare Function GetDDGStepMode Lib "atmcd32d.dll" (mode As Long) As Long
Declare Function GetDetector Lib "atmcd32d.dll" (xpixels As Long, ypixels As Long) As Long
Declare Function GetDICameraInfo Lib "atmcd32d.dll" (info As Long) As Long
Declare Function GetEMCCDGain Lib "atmcd32d.dll" (gain As Long) As Long
Declare Function GetEMGainRange Lib "atmcd32d.dll" (low As Long, high As Long) As Long
Declare Function GetExternalTriggerTermination Lib "atmcd32d.dll" (puiTermination As Long) As Long
Declare Function GetFastestRecommendedVSSpeed Lib "atmcd32d.dll" (index As Long, speed As Single) As Long
Declare Function GetFIFOUsage Lib "atmcd32d.dll" (FIFOusage As Long) As Long
Declare Function GetFilterMode Lib "atmcd32d.dll" (mode As Long) As Long
Declare Function GetFKExposureTime Lib "atmcd32d.dll" (time As Single) As Long
Declare Function GetFKVShiftSpeed Lib "atmcd32d.dll" (ByVal index As Long, speed As Long) As Long
Declare Function GetFKVShiftSpeedF Lib "atmcd32d.dll" (ByVal index As Long, speed As Single) As Long
Declare Function GetFrontEndStatus Lib "atmcd32d.dll" (piFlag As Long) As Long
Declare Function GetGateMode Lib "atmcd32d.dll" (piGatemode As Long) As Long
Declare Function GetHardwareVersion Lib "atmcd32d.dll" (PCB As Long, Decode As Long, dummy1 As Long, dummy2 As Long, CameraFirmwareVersion As Long, CameraFirmwareBuild As Long) As Long
Declare Function GetHeadModel Lib "atmcd32d.dll" (ByVal name As String) As Long
Declare Function GetHorizontalSpeed Lib "atmcd32d.dll" (ByVal index As Long, speed As Long) As Long
Declare Function GetHSSpeed Lib "atmcd32d.dll" (ByVal channel As Long, ByVal typ As Long, ByVal index As Long, speed As Single) As Long
Declare Function GetHVflag Lib "atmcd32d.dll" (bFlag As Long) As Long
Declare Function GetID Lib "atmcd32d.dll" (ByVal devNum As Long, id As Long) As Long
Declare Function GetImageFlip Lib "atmcd32d.dll" (iHFlip As Long, iVFlip As Long) As Long
Declare Function GetImageRotate Lib "atmcd32d.dll" (iRotate As Long) As Long
Declare Function GetImages Lib "atmcd32d.dll" (ByVal first As Long, ByVal last As Long, arr As Long, ByVal size As Long, validfirst As Long, validlast As Long) As Long
Declare Function GetImages16 Lib "atmcd32d.dll" (ByVal first As Long, ByVal last As Long, arr As Integer, ByVal size As Long, validfirst As Long, validlast As Long) As Long
Declare Function GetImagesPerDMA Lib "atmcd32d.dll" (images As Long) As Long
Declare Function GetIRQ Lib "atmcd32d.dll" (IRQ As Long) As Long
Declare Function GetKeepCleanTime Lib "atmcd32d.dll" (KeepCleanTime As Single) As Long
Declare Function GetMaximumBinning Lib "atmcd32d.dll" (ByVal ReadMode As Long, ByVal HorzVert As Long, MaxBinning As Long) As Long
Declare Function GetMaximumExposure Lib "atmcd32d.dll" (MaxExp As Single) As Long
Declare Function GetMCPGain Lib "atmcd32d.dll" (piGain As Long) As Long
Declare Function GetMCPGainRange Lib "atmcd32d.dll" (iLow As Long, iHigh As Long) As Long
Declare Function GetMCPGainTable Lib "atmcd32d.dll" (ByVal iNum As Long, piGain As Long, pfPhotoepc As Single) As Long
Declare Function GetMCPVoltage Lib "atmcd32d.dll" (iVoltage As Long) As Long
Declare Function GetMinimumImageLength Lib "atmcd32d.dll" (MinImageLength As Long) As Long
Declare Function GetMinimumNumberInSeries Lib "atmcd32d.dll" (number As Long) As Long
Declare Function GetMostRecentColorImage16 Lib "atmcd32d.dll" (ByVal size As Long, ByVal algorithm As Long, red As Integer, green As Integer, blue As Integer) As Long
Declare Function GetMostRecentImage Lib "atmcd32d.dll" (arr As Long, ByVal size As Long) As Long
Declare Function GetMostRecentImage16 Lib "atmcd32d.dll" (arr As Integer, ByVal size As Long) As Long
Declare Function GetMSTimingsData Lib "atmcd32d.dll" (TimeOfStart As SYSTEMTIME, pfDifferences As Single, ByVal inoOfImages As Long) As Long
Declare Function GetMetaDataInfo Lib "atmcd32d.dll" (TimeOfStart As SYSTEMTIME, pfTimeFromStart As Single, ByVal index As Long) As Long
Declare Function GetMSTimingsEnabled Lib "atmcd32d.dll" () As Long
Declare Function GetNewData Lib "atmcd32d.dll" (arr As Long, ByVal size As Long) As Long
Declare Function GetNewData16 Lib "atmcd32d.dll" (arr As Integer, ByVal size As Long) As Long
Declare Function GetNewData8 Lib "atmcd32d.dll" (arr As Byte, ByVal size As Long) As Long
Declare Function GetNewFloatData Lib "atmcd32d.dll" (arr As Single, ByVal size As Long) As Long
Declare Function GetNumberADChannels Lib "atmcd32d.dll" (channels As Long) As Long
Declare Function GetNumberAmp Lib "atmcd32d.dll" (amp As Long) As Long
Declare Function GetNumberAvailableImages Lib "atmcd32d.dll" (first As Long, last As Long) As Long
Declare Function GetNumberDDGExternalOutputs Lib "atmcd32d.dll" (puiCount As Long) As Long
Declare Function GetNumberDevices Lib "atmcd32d.dll" (numDevs As Long) As Long
Declare Function GetNumberFKVShiftSpeeds Lib "atmcd32d.dll" (number As Long) As Long
Declare Function GetNumberHorizontalSpeeds Lib "atmcd32d.dll" (number As Long) As Long
Declare Function GetNumberHSSpeeds Lib "atmcd32d.dll" (ByVal channel As Long, ByVal typ As Long, speeds As Long) As Long
Declare Function GetNumberNewImages Lib "atmcd32d.dll" (first As Long, last As Long) As Long
Declare Function GetNumberPreAmpGains Lib "atmcd32d.dll" (noGains As Long) As Long
Declare Function GetNumberRingExposureTimes Lib "atmcd32d.dll" (ipnumTimes As Long) As Long
Declare Function GetNumberIO Lib "atmcd32d.dll" (iNumber As Long) As Long
Declare Function GetNumberVerticalSpeeds Lib "atmcd32d.dll" (number As Long) As Long
Declare Function GetNumberVSAmplitudes Lib "atmcd32d.dll" (number As Long) As Long
Declare Function GetNumberVSSpeeds Lib "atmcd32d.dll" (speeds As Long) As Long
Declare Function GetOldestImage Lib "atmcd32d.dll" (arr As Long, ByVal size As Long) As Long
Declare Function GetOldestImage16 Lib "atmcd32d.dll" (arr As Integer, ByVal size As Long) As Long
Declare Function GetPhosphorStatus Lib "atmcd32d.dll" (piFlag As Long) As Long
Declare Function GetPhysicalDMAAddress Lib "atmcd32d.dll" (Address1 As Long, Address2 As Long) As Long
Declare Function GetPixelSize Lib "atmcd32d.dll" (xSize As Single, ySize As Single) As Long
Declare Function GetPreAmpGain Lib "atmcd32d.dll" (ByVal index As Long, gain As Single) As Long
Declare Function GetDualExposureTimes Lib "atmcd32d.dll" (exposure1 As Single, exposure2 As Single) As Long
Declare Function GetQE Lib "atmcd32d.dll" (ByVal sensor As String, ByVal wavelength As Single, QE As Single) As Long
Declare Function GetReadOutTime Lib "atmcd32d.dll" (ReadOutTime As Single) As Long
Declare Function GetRegisterDump Lib "atmcd32d.dll" (mode As Long) As Long
Declare Function GetRingExposureRange Lib "atmcd32d.dll" (fpMin As Single, fpMax As Single) As Long
Declare Function GetSensitivity Lib "atmcd32d.dll" (ByVal channel As Long, ByVal horzShift As Long, ByVal amplifier As Long, ByVal pa As Long, sensitivity As Single) As Long
Declare Function GetSizeOfCircularBuffer Lib "atmcd32d.dll" (index As Long) As Long
Declare Function GetSlotBusDeviceFunction Lib "atmcd32d.dll" (dwslot As Long, dwBus As Long, dwDevice As Long, dwFunction As Long) As Long
Declare Function GetSoftwareVersion Lib "atmcd32d.dll" (eprom As Long, coffile As Long, vxdrev As Long, vxdver As Long, dllrev As Long, dllver As Long) As Long
Declare Function GetSpoolProgress Lib "atmcd32d.dll" (index As Long) As Long
Declare Function GetStartUpTime Lib "atmcd32d.dll" (time As Single) As Long
Declare Function GetStatus Lib "atmcd32d.dll" (status As Long) As Long
Declare Function GetTECStatus Lib "atmcd32d.dll" (piFlag As Long) As Long
Declare Function GetTemperature Lib "atmcd32d.dll" (temperature As Long) As Long
Declare Function GetTemperatureF Lib "atmcd32d.dll" (temperature As Single) As Long
Declare Function GetTemperatureRange Lib "atmcd32d.dll" (mintemp As Long, maxtemp As Long) As Long
Declare Function GetTemperatureStatus Lib "atmcd32d.dll" (SensorTemp As Single, TargetTemp As Single, AmbientTemp As Long, CoolerVolts As Long) As Long
Declare Function GetTotalNumberImagesAcquired Lib "atmcd32d.dll" (index As Long) As Long
Declare Function GetIODirection Lib "atmcd32d.dll" (ByVal index As Long, iDirection As Long) As Long
Declare Function GetIOLevel Lib "atmcd32d.dll" (ByVal index As Long, iLevel As Long) As Long
Declare Function GetVersionInfo Lib "atmcd32d.dll" (ByVal arr As AT_VersionInfoId, ByVal szVersionInfo As String, ByVal ui32BufferLen As Long) As Long
Declare Function GetVerticalSpeed Lib "atmcd32d.dll" (ByVal index As Long, speed As Long) As Long
Declare Function GetVirtualDMAAddress Lib "atmcd32d.dll" (ByVal Address1 As Long, ByVal Address2 As Long) As Long
Declare Function GetVSSpeed Lib "atmcd32d.dll" (ByVal index As Long, speed As Single) As Long
Declare Function GPIBReceive Lib "atmcd32d.dll" (ByVal id As Long, ByVal address As Integer, text As String, ByVal size As Long) As Long
Declare Function GPIBSend Lib "atmcd32d.dll" (ByVal id As Long, ByVal address As Integer, ByVal text As String) As Long
Declare Function I2CBurstRead Lib "atmcd32d.dll" (ByVal i2cAddress As Byte, ByVal nBytes As Long, data As Byte) As Long
Declare Function I2CBurstWrite Lib "atmcd32d.dll" (ByVal i2cAddress As Byte, ByVal nBytes As Long, data As Byte) As Long
Declare Function I2CRead Lib "atmcd32d.dll" (ByVal deviceID As Byte, ByVal intAddress As Byte, pdata As Byte) As Long
Declare Function I2CReset Lib "atmcd32d.dll" () As Long
Declare Function I2CWrite Lib "atmcd32d.dll" (ByVal deviceID As Byte, ByVal intAddress As Byte, ByVal data As Byte) As Long
Declare Function IdAndorDll Lib "atmcd32d.dll" () As Long
Declare Function InAuxPort Lib "atmcd32d.dll" (ByVal port As Long, state As Long) As Long
Declare Function Initialize Lib "atmcd32d.dll" (ByVal dir As String) As Long
Declare Function InitializeDevice Lib "atmcd32d.dll" (ByVal dir As String) As Long
Declare Function IsAmplifierAvailable Lib "atmcd32d.dll" (ByVal iamp As Long) As Long
Declare Function IsCoolerOn Lib "atmcd32d.dll" (iCoolerStatus As Long) As Long
Declare Function IsInternalMechanicalShutter Lib "atmcd32d.dll" (InternalShutter As Long) As Long
Declare Function IsPreAmpGainAvailable Lib "atmcd32d.dll" (ByVal channel As Long, ByVal amplifier As Long, ByVal index As Long, ByVal pa As Long, status As Long) As Long
Declare Function IsTriggerModeAvailable Lib "atmcd32d.dll" (ByVal iTriggerMode As Long) As Long
Declare Function Merge Lib "atmcd32d.dll" (arr As Long, ByVal nOrder As Long, ByVal nPoint As Long, ByVal nPixel As Long, coeff As Single, ByVal fit As Long, ByVal hbin As Long, output As Long, start As Single, step_Renamed As Single) As Long
Declare Function OutAuxPort Lib "atmcd32d.dll" (ByVal port As Long, ByVal state As Long) As Long
Declare Function PrepareAcquisition Lib "atmcd32d.dll" () As Long
Declare Function SaveAsBmp Lib "atmcd32d.dll" (ByVal path As String, ByVal palette As String, ByVal ymin As Long, ByVal ymax As Long) As Long
Declare Function SaveAsCommentedSif Lib "atmcd32d.dll" (ByVal path As String, ByVal comment As String) As Long
Declare Function SaveAsEDF Lib "atmcd32d.dll" (ByVal szPath As String, ByVal iMode As Long) As Long
Declare Function SaveAsFITS Lib "atmcd32d.dll" (ByVal szFileTitle As String, ByVal typ As Long) As Long
Declare Function SaveAsRaw Lib "atmcd32d.dll" (ByVal szFileTitle As String, ByVal typ As Long) As Long
Declare Function SaveAsSif Lib "atmcd32d.dll" (ByVal path As String) As Long
Declare Function SaveAsSPC Lib "atmcd32d.dll" (ByVal path As String) As Long
Declare Function SaveAsTiff Lib "atmcd32d.dll" (ByVal path As String, ByVal palette As String, ByVal position As Long, ByVal typ As Long) As Long
Declare Function SaveAsTiffEx Lib "atmcd32d.dll" (ByVal path As String, ByVal palette As String, ByVal position As Long, ByVal typ As Long, ByVal mode As Long) As Long
Declare Function SaveEEPROMToFile Lib "atmcd32d.dll" (ByVal cFileName As String) As Long
Declare Function SaveToClipBoard Lib "atmcd32d.dll" (ByVal palette As String) As Long
Declare Function SelectDevice Lib "atmcd32d.dll" (ByVal devNum As Long) As Long
Declare Function SendSoftwareTrigger Lib "atmcd32d.dll" () As Long
Declare Function SetAccumulationCycleTime Lib "atmcd32d.dll" (ByVal time As Single) As Long
Declare Function SetAcqStatusEvent Lib "atmcd32d.dll" (ByVal statusEvent As Long) As Long
Declare Function SetAcquisitionMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetAcquisitionType Lib "atmcd32d.dll" (ByVal typ As Long) As Long
Declare Function SetADChannel Lib "atmcd32d.dll" (ByVal channel As Long) As Long
Declare Function SetAdvancedTriggerModeState Lib "atmcd32d.dll" (ByVal iState As Long) As Long
Declare Function SetBackground Lib "atmcd32d.dll" (arr As Long, ByVal size As Long) As Long
Declare Function SetBaselineClamp Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetBaselineOffset Lib "atmcd32d.dll" (ByVal offset As Long) As Long
Declare Function SetCameraStatusEnable Lib "atmcd32d.dll" (ByVal Enable As Long) As Long
Declare Function SetComplexImage Lib "atmcd32d.dll" (ByVal numAreas As Long, areas As Long) As Long
Declare Function SetCoolerMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetCountConvertMode Lib "atmcd32d.dll" (ByVal Mode As Long) As Long
Declare Function SetCountConvertWavelength Lib "atmcd32d.dll" (ByVal wavelength As Single) As Long
Declare Function SetCropMode Lib "atmcd32d.dll" (ByVal active As Long, ByVal cropHeight As Long, ByVal reserved As Long) As Long
Declare Function SetCurrentCamera Lib "atmcd32d.dll" (ByVal cameraHandle As Long) As Long
Declare Function SetCustomTrackHBin Lib "atmcd32d.dll" (ByVal bin As Long) As Long
Declare Function SetDataType Lib "atmcd32d.dll" (ByVal typ As Long) As Long
Declare Function SetDACOutput Lib "atmcd32d.dll" (ByVal iOption As Long, ByVal iResolution As Long, ByVal iValue As Long) As Long
Declare Function SetDACOutputScale Lib "atmcd32d.dll" (ByVal iScale As Long) As Long
Declare Function SetDDGAddress Lib "atmcd32d.dll" (ByVal t0 As Byte, ByVal t1 As Byte, ByVal t2 As Byte, ByVal t3 As Byte, ByVal address As Byte) As Long
Declare Function SetDDGExternalOutputEnabled Lib "atmcd32d.dll" (ByVal uiIndex As Long, ByVal uiEnabled As Long) As Long
Declare Function SetDDGExternalOutputPolarity Lib "atmcd32d.dll" (ByVal uiIndex As Long, ByVal uiPolarity As Long) As Long
Declare Function SetDDGExternalOutputStepEnabled Lib "atmcd32d.dll" (ByVal uiIndex As Long, ByVal uiEnabled As Long) As Long
Declare Function SetDDGExternalOutputTime Lib "atmcd32d.dll" (ByVal uiIndex As Long, ByVal uiDelay, ByVal uiWidth) As Long
Declare Function SetDDGGain Lib "atmcd32d.dll" (ByVal gain As Long) As Long
Declare Function SetDDGGateStep Lib "atmcd32d.dll" (ByVal step_Renamed As Double ) As Long
Declare Function SetDDGGateTime Lib "atmcd32d.dll" (ByVal uiDelay, ByVal uiWidth) As Long
Declare Function SetDDGInsertionDelay Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetDDGIntelligate Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetDDGIOC Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetDDGIOCFrequency Lib "atmcd32d.dll" (ByVal frequency As Double ) As Long
Declare Function SetDDGIOCNumber Lib "atmcd32d.dll" (ByVal numberPulses As Long) As Long
Declare Function SetDDGIOCPeriod Lib "atmcd32d.dll" (ByVal period) As Long

' DDG Lite functions '
Declare Function SetDDGLiteGlobalControlByte Lib "atmcd32d.dll" (ByVal control As Byte) As Long
Declare Function SetDDGLiteControlByte Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal control As Byte) As Long
Declare Function SetDDGLiteInitialDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal fDelay As Single) As Long
Declare Function SetDDGLitePulseWidth Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal fWidth As Single) As Long
Declare Function SetDDGLiteInterPulseDelay Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal fDelay As Single) As Long
Declare Function SetDDGLitePulsesPerExposure Lib "atmcd32d.dll" (ByVal channel As AT_DDGLiteChannelId, ByVal ui32Pulses As Long) As Long

Declare Function SetDDGStepCoefficients Lib "atmcd32d.dll" (ByVal mode As Long, ByVal p1 As Double , ByVal p2 As Double ) As Long
Declare Function SetDDGStepMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetDDGTimes Lib "atmcd32d.dll" (ByVal t0 As Double , ByVal t1 As Double , ByVal t2 As Double ) As Long
Declare Function SetDDGTriggerMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetDDGVariableGateStep Lib "atmcd32d.dll" (ByVal mode As Long, ByVal p1 As Double , ByVal p2 As Double ) As Long
Declare Function SetDelayGenerator Lib "atmcd32d.dll" (ByVal board As Long, ByVal address As Integer, ByVal typ As Long) As Long
Declare Function SetDMAParameters Lib "atmcd32d.dll" (ByVal MaxImagesPerDMA As Long, ByVal SecondsPerDMA As Single) As Long
Declare Function SetDriverEvent Lib "atmcd32d.dll" (ByVal driverEvent As Long) As Long
Declare Function SetEMAdvanced Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetEMCCDGain Lib "atmcd32d.dll" (ByVal gain As Long) As Long
Declare Function SetEMClockCompensation Lib "atmcd32d.dll" (ByVal EMClockCompensationFlag As Long) As Long
Declare Function SetEMGainMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetExposureTime Lib "atmcd32d.dll" (ByVal time As Single) As Long
Declare Function SetExternalTriggerTermination Lib "atmcd32d.dll" (ByVal uiTermination As Long) As Long
Declare Function SetFanMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetFastExtTrigger Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetFastKinetics Lib "atmcd32d.dll" (ByVal exposedRows As Long, ByVal seriesLength As Long, ByVal time As Single, ByVal mode As Long, ByVal hbin As Long, ByVal vbin As Long) As Long
Declare Function SetFastKineticsEx Lib "atmcd32d.dll" (ByVal exposedRows As Long, ByVal seriesLength As Long, ByVal time As Single, ByVal mode As Long, ByVal hbin As Long, ByVal vbin As Long, ByVal offset As Long) As Long
Declare Function SetFilterMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetFilterParameters Lib "atmcd32d.dll" (ByVal width As Long, ByVal sensitivity As Single, ByVal range As Long, ByVal accept As Single, ByVal smooth As Long, ByVal noise As Long) As Long
Declare Function SetFKVShiftSpeed Lib "atmcd32d.dll" (ByVal index As Long) As Long
Declare Function SetFPDP Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetFrameTransferMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetFrontEndEvent Lib "atmcd32d.dll" (ByVal driverEvent As Long) As Long
Declare Function SetFullImage Lib "atmcd32d.dll" (ByVal hbin As Long, ByVal vbin As Long) As Long
Declare Function SetFVBHBin Lib "atmcd32d.dll" (ByVal bin As Long) As Long
Declare Function SetGain Lib "atmcd32d.dll" (ByVal gain As Long) As Long
Declare Function SetGate Lib "atmcd32d.dll" (ByVal delay As Single, ByVal width As Single, ByVal stepRenamed As Single) As Long
Declare Function SetGateMode Lib "atmcd32d.dll" (ByVal gatemode As Long) As Long
Declare Function SetHighCapacity Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetHorizontalSpeed Lib "atmcd32d.dll" (ByVal index As Long) As Long
Declare Function SetHSSpeed Lib "atmcd32d.dll" (ByVal typ As Long, ByVal index As Long) As Long
Declare Function SetImage Lib "atmcd32d.dll" (ByVal hbin As Long, ByVal vbin As Long, ByVal hstart As Long, ByVal hend As Long, ByVal vstart As Long, ByVal vend As Long) As Long
Declare Function SetImageFlip Lib "atmcd32d.dll" (ByVal iHFlip As Long, ByVal iVFlip As Long) As Long
Declare Function SetImageRotate Lib "atmcd32d.dll" (ByVal iRotate As Long) As Long
Declare Function SetIsolatedCropMode Lib "atmcd32d.dll" (ByVal active As Long, ByVal cropheight As Long, ByVal cropwidth As Long, ByVal vbin As Long, ByVal hbin As Long) As Long
Declare Function SetKineticCycleTime Lib "atmcd32d.dll" (ByVal time As Single) As Long
Declare Function SetMCPGain Lib "atmcd32d.dll" (ByVal gain As Long) As Long
Declare Function SetMCPGating Lib "atmcd32d.dll" (ByVal gating As Long) As Long
Declare Function SetMessageWindow Lib "atmcd32d.dll" (ByVal wnd As Long) As Long
Declare Function SetMetaData Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetMultiTrack Lib "atmcd32d.dll" (ByVal number As Long, ByVal height As Long, ByVal offset As Long, bottom As Long, gap As Long) As Long
Declare Function SetMultiTrackHBin Lib "atmcd32d.dll" (ByVal bin As Long) As Long
Declare Function SetMultiTrackHRange Lib "atmcd32d.dll" (ByVal iStart As Long, ByVal iEnd As Long) As Long
Declare Function SetMultiTrackScan Lib "atmcd32d.dll" (ByVal trackHeight As Long, ByVal numberTracks As Long, ByVal iSIHStart As Long, ByVal iSIHEnd As Long, ByVal trackHBinning As Long, ByVal trackVBinning As Long, ByVal trackGap As Long, ByVal trackOffset As Long, ByVal trackSkip As Long, ByVal numberSubFrames As Long) As Long
Declare Function SetNextAddress Lib "atmcd32d.dll" (data As Long, ByVal lowAdd As Long, ByVal highAdd As Long, ByVal length As Long, ByVal physical As Long) As Long
Declare Function SetNextAddress16 Lib "atmcd32d.dll" (data As Long, ByVal lowAdd As Long, ByVal highAdd As Long, ByVal length As Long, ByVal physical As Long) As Long
Declare Function SetNumberAccumulations Lib "atmcd32d.dll" (ByVal number As Long) As Long
Declare Function SetNumberKinetics Lib "atmcd32d.dll" (ByVal number As Long) As Long
Declare Function SetNumberPrescans Lib "atmcd32d.dll" (ByVal iNumber As Long) As Long
Declare Function SetOutputAmplifier Lib "atmcd32d.dll" (ByVal typ As Long) As Long
Declare Function SetOverlapMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetPCIMode Lib "atmcd32d.dll" (ByVal mode As Long, ByVal value As Long) As Long
Declare Function SetPhotonCounting Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetPhotonCountingThreshold Lib "atmcd32d.dll" (ByVal min As Long, ByVal max As Long) As Long
Declare Function SetPhosphorEvent Lib "atmcd32d.dll" (ByVal driverEvent As Long) As Long
Declare Function SetPhotonCountingDivisions Lib "atmcd32d.dll" (ByVal noOfDivisions As Long, divisions As Long) As Long
Declare Function SetPixelMode Lib "atmcd32d.dll" (ByVal bitdepth As Long, ByVal colormode As Long) As Long
Declare Function SetPreAmpGain Lib "atmcd32d.dll" (ByVal index As Long) As Long
Declare Function SetDualExposureTimes Lib "atmcd32d.dll" (ByVal expTime1 As Single, ByVal expTime2 As Single) As Long
Declare Function SetDualExposureMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetRandomTracks Lib "atmcd32d.dll" (ByVal numTracks As Long, areas As Long) As Long
Declare Function SetReadMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetRegisterDump Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetRingExposureTimes Lib "atmcd32d.dll" (ByVal numTimes As Long, times As Single) As Long
Declare Function SetSaturationEvent Lib "atmcd32d.dll" (ByVal saturationEvent As Long) As Long
Declare Function SetShutter Lib "atmcd32d.dll" (ByVal typ As Long, ByVal mode As Long, ByVal closingtime As Long, ByVal openingtime As Long) As Long
Declare Function SetShutterEx Lib "atmcd32d.dll" (ByVal typ As Long, ByVal mode As Long, ByVal closingtime As Long, ByVal openingtime As Long, ByVal extmode As Long) As Long
Declare Function SetShutters Lib "atmcd32d.dll" (ByVal typ As Long, ByVal mode As Long, ByVal closingtime As Long, ByVal openingtime As Long, ByVal exttype As Long, ByVal extmode As Long, ByVal dummy1 As Long, ByVal dummy2 As Long) As Long
Declare Function SetSifComment Lib "atmcd32d.dll" (ByVal comment As String) As Long
Declare Function SetSingleTrack Lib "atmcd32d.dll" (ByVal centre As Long, ByVal height As Long) As Long
Declare Function SetSingleTrackHBin Lib "atmcd32d.dll" (ByVal bin As Long) As Long
Declare Function SetSpool Lib "atmcd32d.dll" (ByVal active As Long, ByVal method As Long, ByVal path As String, ByVal framebuffersize As Long) As Long
Declare Function SetStorageMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetTECEvent Lib "atmcd32d.dll" (ByVal driverEvent As Long) As Long
Declare Function SetTemperature Lib "atmcd32d.dll" (ByVal temperature As Long) As Long
Declare Function SetTemperatureEvent Lib "atmcd32d.dll" (ByVal temperatureEvent As Long) As Long
Declare Function SetTriggerMode Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function SetTriggerInvert Lib "atmcd32d.dll" (ByVal mode As Long) As Long
Declare Function GetTriggerLevelRange Lib "atmcd32d.dll" (minimum As Single, maximum As Single) As Long
Declare Function SetTriggerLevel Lib "atmcd32d.dll" (ByVal f_level As Single) As Long
Declare Function SetIODirection Lib "atmcd32d.dll" (ByVal index As Long, ByVal iDirection As Long) As Long
Declare Function SetIOLevel Lib "atmcd32d.dll" (ByVal index As Long, ByVal iLevel As Long) As Long
Declare Function SetUserEvent Lib "atmcd32d.dll" (ByVal userEvent As Long) As Long
Declare Function SetUSGenomics Lib "atmcd32d.dll" (ByVal width As Long, ByVal height As Long) As Long
Declare Function SetVerticalRowBuffer Lib "atmcd32d.dll" (ByVal rows As Long) As Long
Declare Function SetVerticalSpeed Lib "atmcd32d.dll" (ByVal index As Long) As Long
Declare Function SetVirtualChip Lib "atmcd32d.dll" (ByVal state As Long) As Long
Declare Function SetVSAmplitude Lib "atmcd32d.dll" (ByVal index As Long) As Long
Declare Function SetVSSpeed Lib "atmcd32d.dll" (ByVal index As Long) As Long
Declare Function ShutDown Lib "atmcd32d.dll" () As Long
Declare Function StartAcquisition Lib "atmcd32d.dll" () As Long
Declare Function UnMapPhysicalAddress Lib "atmcd32d.dll" () As Long
Declare Function WaitForAcquisition Lib "atmcd32d.dll" () As Long
Declare Function WaitForAcquisitionByHandle Lib "atmcd32d.dll" (ByVal cameraHandle As Long) As Long
Declare Function WaitForAcquisitionByHandleTimeOut Lib "atmcd32d.dll" (ByVal cameraHandle As Long, ByVal iTimeOutMs As Long) As Long
Declare Function WaitForAcquisitionTimeOut Lib "atmcd32d.dll" (ByVal iTimeOutMs As Long) As Long
Declare Function WhiteBalance Lib "atmcd32d.dll" (wRed As Integer, wGreen As Integer, wBlue As Integer, fRelR As Single, fRelB As Single, info As WhiteBalanceInfo) As Long

Declare Function OA_Initialize Lib "atmcd32d.dll" (pcFilename As String, ByVal uiFileNameLen As Long) As Long
Declare Function OA_EnableMode Lib "atmcd32d.dll" (pcModeName As String) As Long
Declare Function OA_GetModeAcqParams Lib "atmcd32d.dll" (pcModeName As String, ppcListOfParams As String) As Long
Declare Function OA_GetUserModeNames Lib "atmcd32d.dll" (ppcListOfModes As String) As Long
Declare Function OA_GetPreSetModeNames Lib "atmcd32d.dll" (ppcListOfModes As String) As Long
Declare Function OA_GetNumberOfUserModes Lib "atmcd32d.dll" (puiNumberOfModes As Long) As Long
Declare Function OA_GetNumberOfPreSetModes Lib "atmcd32d.dll" (puiNumberOfModes As Long) As Long
Declare Function OA_GetNumberOfAcqParams Lib "atmcd32d.dll" (pcModeName As String, puiNumberOfParams As Long) As Long
Declare Function OA_AddMode Lib "atmcd32d.dll" (pcModeName As String, ByVal uiModeNameLen As Long, pcModeDescription As String, ByVal uiModeDescriptionLen As Long) As Long
Declare Function OA_WriteToFile Lib "atmcd32d.dll" (pcFileName As String, ByVal uiFileNameLen As Long) As Long
Declare Function OA_DeleteMode Lib "atmcd32d.dll" (pcModeName As String, ByVal uiModeNameLen As Long) As Long
Declare Function OA_SetInt Lib "atmcd32d.dll" (pcModeName As String, pcModeParam As String, ByVal iIntValue As Long) As Long
Declare Function OA_SetFloat Lib "atmcd32d.dll" (pcModeName As String, pcModeParam As String, ByVal fFloatValue As Single) As Long
Declare Function OA_SetString Lib "atmcd32d.dll" (pcModeName As String, pcModeParam As String, pcStringValue As String, ByVal uiStringLen As Long) As Long
Declare Function OA_GetInt Lib "atmcd32d.dll" (pcModeName As String, pcModeParam As String, iIntValue As Long) As Long
Declare Function OA_GetFloat Lib "atmcd32d.dll" (pcModeName As String, pcModeParam As String, fFloatValue As Single) As Long
Declare Function OA_GetString Lib "atmcd32d.dll" (pcModeName As String, pcModeParam As String, pcStringValue As String, ByVal uiStringLen As Long) As Long

Global Const DRV_ERROR_CODES = 20001
Global Const DRV_SUCCESS = 20002
Global Const DRV_VXDNOTINSTALLED = 20003
Global Const DRV_ERROR_SCAN = 20004
Global Const DRV_ERROR_CHECK_SUM = 20005
Global Const DRV_ERROR_FILELOAD = 20006
Global Const DRV_UNKNOWN_FUNCTION = 20007
Global Const DRV_ERROR_VXD_INIT = 20008
Global Const DRV_ERROR_ADDRESS = 20009
Global Const DRV_ERROR_PAGELOCK = 20010
Global Const DRV_ERROR_PAGEUNLOCK = 20011
Global Const DRV_ERROR_BOARDTEST = 20012
Global Const DRV_ERROR_ACK = 20013
Global Const DRV_ERROR_UP_FIFO = 20014
Global Const DRV_ERROR_PATTERN = 20015

Global Const DRV_ACQUISITION_ERRORS = 20017
Global Const DRV_ACQ_BUFFER = 20018
Global Const DRV_ACQ_DOWNFIFO_FULL = 20019
Global Const DRV_PROC_UNKONWN_INSTRUCTION = 20020
Global Const DRV_ILLEGAL_OP_CODE = 20021
Global Const DRV_KINETIC_TIME_NOT_MET = 20022
Global Const DRV_ACCUM_TIME_NOT_MET = 20023
Global Const DRV_NO_NEW_DATA = 20024
Global Const DRV_PCI_DMA_FAIL = 20025
Global Const DRV_SPOOLERROR = 20026
Global Const DRV_SPOOLSETUPERROR = 20027
Global Const DRV_FILESIZELIMITERROR = 20028
Global Const DRV_ERROR_FILESAVE = 20029

Global Const DRV_TEMPERATURE_CODES = 20033
Global Const DRV_TEMPERATURE_OFF = 20034
Global Const DRV_TEMPERATURE_NOT_STABILIZED = 20035
Global Const DRV_TEMPERATURE_STABILIZED = 20036
Global Const DRV_TEMPERATURE_NOT_REACHED = 20037
Global Const DRV_TEMPERATURE_OUT_RANGE = 20038
Global Const DRV_TEMPERATURE_NOT_SUPPORTED = 20039
Global Const DRV_TEMPERATURE_DRIFT = 20040

Global Const DRV_TEMP_CODES = 20033
Global Const DRV_TEMP_OFF = 20034
Global Const DRV_TEMP_NOT_STABILIZED = 20035
Global Const DRV_TEMP_STABILIZED = 20036
Global Const DRV_TEMP_NOT_REACHED = 20037
Global Const DRV_TEMP_OUT_RANGE = 20038
Global Const DRV_TEMP_NOT_SUPPORTED = 20039
Global Const DRV_TEMP_DRIFT = 20040

Global Const DRV_GENERAL_ERRORS = 20049
Global Const DRV_INVALID_AUX = 20050
Global Const DRV_COF_NOTLOADED = 20051
Global Const DRV_FPGAPROG = 20052
Global Const DRV_FLEXERROR = 20053
Global Const DRV_GPIBERROR = 20054
Global Const DRV_EEPROMVERSIONERROR = 20055

Global Const DRV_DATATYPE = 20064
Global Const DRV_DRIVER_ERRORS = 20065
Global Const DRV_P1INVALID = 20066
Global Const DRV_P2INVALID = 20067
Global Const DRV_P3INVALID = 20068
Global Const DRV_P4INVALID = 20069
Global Const DRV_INIERROR = 20070
Global Const DRV_COFERROR = 20071
Global Const DRV_ACQUIRING = 20072
Global Const DRV_IDLE = 20073
Global Const DRV_TEMPCYCLE = 20074
Global Const DRV_NOT_INITIALIZED = 20075
Global Const DRV_P5INVALID = 20076
Global Const DRV_P6INVALID = 20077
Global Const DRV_INVALID_MODE = 20078
Global Const DRV_INVALID_FILTER = 20079

Global Const DRV_I2CERRORS = 20080
Global Const DRV_I2CDEVNOTFOUND = 20081
Global Const DRV_I2CTIMEOUT = 20082
Global Const DRV_P7INVALID = 20083
Global Const DRV_P8INVALID = 20084
Global Const DRV_P9INVALID = 20085
Global Const DRV_P10INVALID = 20086

Global Const DRV_USBERROR = 20089
Global Const DRV_IOCERROR = 20090
Global Const DRV_VRMVERSIONERROR = 20091
Global Const DRV_USB_INTERRUPT_ENDPOINT_ERROR = 20093
Global Const DRV_RANDOM_TRACK_ERROR = 20094
Global Const DRV_INVALID_TRIGGER_MODE = 20095
Global Const DRV_LOAD_FIRMWARE_ERROR = 20096
Global Const DRV_DIVIDE_BY_ZERO_ERROR = 20097
Global Const DRV_INVALID_RINGEXPOSURES = 20098
Global Const DRV_BINNING_ERROR = 20099
Global Const DRV_INVALID_AMPLIFIER = 20100

Global Const DRV_ERROR_NOCAMERA = 20990
Global Const DRV_NOT_SUPPORTED = 20991
Global Const DRV_NOT_AVAILABLE = 20992

Global Const DRV_ERROR_MAP = 20115
Global Const DRV_ERROR_UNMAP = 20116
Global Const DRV_ERROR_MDL = 20117
Global Const DRV_ERROR_UNMDL = 20118
Global Const DRV_ERROR_BUFFSIZE = 20119
Global Const DRV_ERROR_NOHANDLE = 20121

Global Const DRV_GATING_NOT_AVAILABLE = 20130
Global Const DRV_FPGA_VOLTAGE_ERROR = 20131

Global Const DRV_OW_CMD_FAIL = 20150
Global Const DRV_OWMEMORY_BAD_ADDR = 20151
Global Const DRV_OWCMD_NOT_AVAILABLE = 20152
Global Const DRV_OW_NO_SLAVES = 20153
Global Const DRV_OW_NOT_INITIALIZED = 20154
Global Const DRV_OW_ERROR_SLAVE_NUM = 20155
Global Const DRV_MSTIMINGS_ERROR = 20156

Global Const DRV_OA_NULL_ERROR = 20173
Global Const DRV_OA_PARSE_DTD_ERROR = 20174
Global Const DRV_OA_DTD_VALIDATE_ERROR = 20175
Global Const DRV_OA_FILE_ACCESS_ERROR = 20176
Global Const DRV_OA_FILE_DOES_NOT_EXIST = 20177
Global Const DRV_OA_XML_INVALID_OR_NOT_FOUND_ERROR = 20178
Global Const DRV_OA_PRESET_FILE_NOT_LOADED = 20179
Global Const DRV_OA_USER_FILE_NOT_LOADED = 20180
Global Const DRV_OA_PRESET_AND_USER_FILE_NOT_LOADED = 20181
Global Const DRV_OA_INVALID_FILE = 20182
Global Const DRV_OA_FILE_HAS_BEEN_MODIFIED = 20183
Global Const DRV_OA_BUFFER_FULL = 20184
Global Const DRV_OA_INVALID_STRING_LENGTH = 20185
Global Const DRV_OA_INVALID_CHARS_IN_NAME = 20186
Global Const DRV_OA_INVALID_NAMING = 20187
Global Const DRV_OA_GET_CAMERA_TYPE_ERROR = 20188
Global Const DRV_OA_MODE_ALREADY_EXISTS = 20189
Global Const DRV_OA_STRINGS_NOT_EQUAL = 20190
Global Const DRV_OA_NO_USER_DATA = 20191
Global Const DRV_OA_VALUE_NOT_SUPPORTED = 20192
Global Const DRV_OA_MODE_DOES_NOT_EXIST = 20193

Global Const AC_ACQMODE_SINGLE = 1
Global Const AC_ACQMODE_VIDEO = 2
Global Const AC_ACQMODE_ACCUMULATE = 4
Global Const AC_ACQMODE_KINETIC = 8
Global Const AC_ACQMODE_FRAMETRANSFER = 16
Global Const AC_ACQMODE_FASTKINETICS = 32
Global Const AC_ACQMODE_OVERLAP = 64

Global Const AC_READMODE_FULLIMAGE = 1
Global Const AC_READMODE_SUBIMAGE = 2
Global Const AC_READMODE_SINGLETRACK = 4
Global Const AC_READMODE_FVB = 8
Global Const AC_READMODE_MULTITRACK = 16
Global Const AC_READMODE_RANDOMTRACK = 32
Global Const AC_READMODE_MULTITRACKSCAN = 64

Global Const AC_TRIGGERMODE_INTERNAL = 1
Global Const AC_TRIGGERMODE_EXTERNAL = 2
Global Const AC_TRIGGERMODE_EXTERNAL_FVB_EM = 4
Global Const AC_TRIGGERMODE_CONTINUOUS = 8
Global Const AC_TRIGGERMODE_EXTERNALSTART = 16
Global Const AC_TRIGGERMODE_EXTERNALEXPOSURE = 32
Global Const AC_TRIGGERMODE_INVERTED = &H40

' Deprecated for AC_TRIGGERMODE_EXTERNALEXPOSURE '
				
Global Const AC_TRIGGERMODE_BULB = 32

Global Const AC_CAMERATYPE_PDA = 0
Global Const AC_CAMERATYPE_IXON = 1
Global Const AC_CAMERATYPE_ICCD = 2
Global Const AC_CAMERATYPE_EMCCD = 3
Global Const AC_CAMERATYPE_CCD = 4
Global Const AC_CAMERATYPE_ISTAR = 5
Global Const AC_CAMERATYPE_VIDEO = 6
Global Const AC_CAMERATYPE_IDUS = 7
Global Const AC_CAMERATYPE_NEWTON = 8
Global Const AC_CAMERATYPE_SURCAM = 9
Global Const AC_CAMERATYPE_USBICCD = 10
Global Const AC_CAMERATYPE_LUCA = 11
Global Const AC_CAMERATYPE_RESERVED = 12
Global Const AC_CAMERATYPE_IKON = 13
Global Const AC_CAMERATYPE_INGAAS = 14
Global Const AC_CAMERATYPE_IVAC = 15
Global Const AC_CAMERATYPE_UNPROGRAMMED = 16
Global Const AC_CAMERATYPE_CLARA = 17
Global Const AC_CAMERATYPE_USBISTAR = 18
Global Const AC_CAMERATYPE_SIMCAM = 19
Global Const AC_CAMERATYPE_SCMOS = 20
Global Const AC_CAMERATYPE_EXTREME = 21

Global Const AC_PIXELMODE_8BIT = 1
Global Const AC_PIXELMODE_14BIT = 2
Global Const AC_PIXELMODE_16BIT = 4
Global Const AC_PIXELMODE_32BIT = 8

Global Const AC_PIXELMODE_MONO = &H000000
Global Const AC_PIXELMODE_RGB = &H010000
Global Const AC_PIXELMODE_CMY = &H020000

Global Const AC_SETFUNCTION_VREADOUT = &H01
Global Const AC_SETFUNCTION_HREADOUT = &H02
Global Const AC_SETFUNCTION_TEMPERATURE = &H04
Global Const AC_SETFUNCTION_MCPGAIN = &H08
Global Const AC_SETFUNCTION_EMCCDGAIN = &H10
Global Const AC_SETFUNCTION_BASELINECLAMP = &H20
Global Const AC_SETFUNCTION_VSAMPLITUDE = &H40
Global Const AC_SETFUNCTION_HIGHCAPACITY = &H80
Global Const AC_SETFUNCTION_BASELINEOFFSET = &H0100
Global Const AC_SETFUNCTION_PREAMPGAIN = &H0200
Global Const AC_SETFUNCTION_CROPMODE = &H0400
Global Const AC_SETFUNCTION_DMAPARAMETERS = &H0800
Global Const AC_SETFUNCTION_HORIZONTALBIN = &H1000
Global Const AC_SETFUNCTION_MULTITRACKHRANGE = &H2000
Global Const AC_SETFUNCTION_RANDOMTRACKNOGAPS = &H4000
Global Const AC_SETFUNCTION_EMADVANCED = &H8000
Global Const AC_SETFUNCTION_GATEMODE = &H010000
Global Const AC_SETFUNCTION_DDGTIMES = &H020000
Global Const AC_SETFUNCTION_IOC = &H040000
Global Const AC_SETFUNCTION_INTELLIGATE = &H080000
Global Const AC_SETFUNCTION_INSERTION_DELAY = &H100000
Global Const AC_SETFUNCTION_GATESTEP = &H200000
Global Const AC_SETFUNCTION_TRIGGERTERMINATION = &H400000

' Deprecated for AC_SETFUNCTION_MCPGAIN '
				
Global Const AC_SETFUNCTION_GAIN = 8
Global Const AC_SETFUNCTION_ICCDGAIN = 8

Global Const AC_GETFUNCTION_TEMPERATURE = &H01
Global Const AC_GETFUNCTION_TARGETTEMPERATURE = &H02
Global Const AC_GETFUNCTION_TEMPERATURERANGE = &H04
Global Const AC_GETFUNCTION_DETECTORSIZE = &H08
Global Const AC_GETFUNCTION_MCPGAIN = &H10
Global Const AC_GETFUNCTION_EMCCDGAIN = &H20
Global Const AC_GETFUNCTION_HVFLAG = &H40
Global Const AC_GETFUNCTION_GATEMODE = &H80
Global Const AC_GETFUNCTION_DDGTIMES = &H0100
Global Const AC_GETFUNCTION_IOC = &H0200
Global Const AC_GETFUNCTION_INTELLIGATE = &H0400
Global Const AC_GETFUNCTION_INSERTION_DELAY = &H0800
Global Const AC_GETFUNCTION_GATESTEP = &H1000
Global Const AC_GETFUNCTION_PHOSPHORSTATUS = &H2000
Global Const AC_GETFUNCTION_MCPGAINTABLE = &H4000

' Deprecated for AC_GETFUNCTION_MCPGAIN '
				
Global Const AC_GETFUNCTION_GAIN = &H10
Global Const AC_GETFUNCTION_ICCDGAIN = &H10

Global Const AC_FEATURES_POLLING = 1
Global Const AC_FEATURES_EVENTS = 2
Global Const AC_FEATURES_SPOOLING = 4
Global Const AC_FEATURES_SHUTTER = 8
Global Const AC_FEATURES_SHUTTEREX = 16
Global Const AC_FEATURES_EXTERNAL_I2C = 32
Global Const AC_FEATURES_SATURATIONEVENT = 64
Global Const AC_FEATURES_FANCONTROL = 128
Global Const AC_FEATURES_MIDFANCONTROL = 256
Global Const AC_FEATURES_TEMPERATUREDURINGACQUISITION = 512
Global Const AC_FEATURES_KEEPCLEANCONTROL = 1024
Global Const AC_FEATURES_DDGLITE = &H0800
Global Const AC_FEATURES_FTEXTERNALEXPOSURE = &H1000
Global Const AC_FEATURES_KINETICEXTERNALEXPOSURE = &H2000
Global Const AC_FEATURES_DACCONTROL = &H4000
Global Const AC_FEATURES_METADATA = &H8000
Global Const AC_FEATURES_IOCONTROL = &H10000
Global Const AC_FEATURES_PHOTONCOUNTING = &H20000
Global Const AC_FEATURES_COUNTCONVERT = &H40000
Global Const AC_FEATURES_DUALMODE = &H80000

Global Const AC_EMGAIN_8BIT = 1
Global Const AC_EMGAIN_12BIT = 2
Global Const AC_EMGAIN_LINEAR12 = 4
Global Const AC_EMGAIN_REAL12 = 8
