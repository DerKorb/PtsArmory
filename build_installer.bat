REM This should only be run from cppForSwig\ProtosharesArmory_SwigDLL directory
copy ..\libs\Win32\ProtosharesArmory_SwigDLL.dll ..\..\_CppBlockUtils.pyd 
C:\Python27\Lib\site-packages\PyQt4\pyrcc4.exe -o ..\..\qrc_img_resources.py ..\..\imgList.xml
python ..\..\setup.py py2exe --includes sip,hashlib,json,twisted -d ..\..\ArmoryStandalone
copy ..\..\img\*.ico ..\..\ArmoryStandalone
copy ..\..\img\armory_logo*.png ..\..\ArmoryStandalone
rtc /F:..\..\edit_icons.rts
python ..\..\writeNSISCompilerArgs.py
makensis.exe ..\..\ArmorySetup.nsi
