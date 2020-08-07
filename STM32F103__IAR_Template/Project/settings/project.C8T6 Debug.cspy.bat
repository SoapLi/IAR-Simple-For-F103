@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


"E:\IAR7.3\common\bin\cspybat" "E:\IAR7.3\arm\bin\armproc.dll" "E:\IAR7.3\arm\bin\armstlink.dll"  %1 --plugin "E:\IAR7.3\arm\bin\armbat.dll" --device_macro "E:\IAR7.3\arm\config\debugger\ST\STM32F1xx_XL.dmac" --flash_loader "E:\IAR7.3\arm\config\flashloader\ST\FlashSTM32F10xx8.board" --backend -B "--endian=little" "--cpu=Cortex-M3" "--fpu=None" "-p" "E:\IAR7.3\arm\CONFIG\debugger\ST\STM32F103x8.ddf" "--drv_verify_download" "--semihosting=none" "--device=STM32F103x8" "--drv_interface=SWD" "--stlink_reset_strategy=0,2" "--drv_swo_clock_setup=72000000,0,2000000" 

