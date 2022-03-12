@echo off
echo Do you want to uninstall trash? [Y/n]
set /p trash=
if "%trash%" EQU "Y" (
adb shell pm uninstall --user 0 com.nttdocomo.android.dcmvoicerecognition
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsapp
adb shell pm uninstall --user 0 com.nttdocomo.android.wipe
adb shell pm uninstall --user 0 jp.co.nttdocomo.contentsheadline
adb shell pm uninstall --user 0 com.nextbit.app
adb shell pm uninstall --user 0 com.nttdocomo.android.anmane2
adb shell pm uninstall --user 0 com.nttdocomo.android.databackup
adb shell pm uninstall --user 0 com.nttdocomo.android.screenlockservice
adb shell pm uninstall --user 0 com.nttdocomo.android.osv.res.overlay_305
adb shell pm uninstall --user 0 com.nttdocomo.android.felicaremotelock
adb shell pm uninstall --user 0 com.nttdocomo.android.iconcier
adb shell pm uninstall --user 0 com.nttdocomo.android.rwpushcontroller
adb shell pm uninstall --user 0 com.nttdocomo.android.dmenu2
adb shell pm uninstall --user 0 com.nttdocomo.android.dpoint
adb shell pm uninstall --user 0 com.nttdocomo.android.schedulememo
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmwappush
adb shell pm uninstall --user 0 com.nttdocomo.android.mydocomo
adb shell pm uninstall --user 0 jp.co.omronsoft.android.decoemojimanager_docomo
adb shell pm uninstall --user 0 jp.co.nttdocomo.anshinmode
adb shell pm uninstall --user 0 com.nttedocomo.android.iconcier_contents
adb shell pm uninstall --user 0 com.nttdocomo.android.toruca
adb shell pm uninstall --user 0 com.nttdocomo.android.docomoset
adb shell pm uninstall --user 0 com.nttdocomo.android.applicationmanager
adb shell pm uninstall --user 0 com.nttdocomo.android.apnsw
adb shell pm uninstall --user 0 com.nttdocomo.android.dhome
adb shell pm uninstall --user 0 com.nttdocomo.android.ictrw
adb shell pm uninstall --user 0 com.nttdocomo.android.store
adb shell pm uninstall --user 0 com.nttdocomo.android.atf
adb shell pm uninstall --user 0 com.nttdocomo.android.osv
adb shell pm uninstall --user 0 com.nttdocomo.android.msg
adb shell pm uninstall --user 0 com.nttdocomo.osaifu.tsmproxy
adb shell pm uninstall --user 0 com.nttdocomo.android.bugreport
adb shell pm uninstall --user 0 com.nttdocomo.android.tapandpay
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmippushhaggregator
adb shell pm uninstall --user 0 com.nttdocomo.android.gs.utility_sha2
adb shell pm uninstall --user 0 com.nttdocomo.android.cloudset
adb shell pm uninstall --user 0 jp.co.nttdocomo.bridgelauncher
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsappsub
adb shell pm uninstall --user 0 com.nttdocomo.android.accountauthenicator
adb shell pm uninstall --user 0 com.nttdocomo.android.dmanager
adb shell pm uninstall --user 0 com.nttdocomo.android.voiceeditor
adb shell pm uninstall --user 0 com.nttdocomo.android.sdcardbackup
adb shell pm uninstall --user 0 com.nttdocomo.android.accountwipe
adb shell pm uninstall --user 0 com.nttdocomo.android.socialphonebook
adb shell pm uninstall --user 0 com.nttdocomo.android.saigaiban
adb shell pm uninstall --user 0 com.nttdocomo.android.ipspeccollector2
adb shell pm uninstall --user 0 com.nttdocomo.android.initialization
adb shell pm uninstall --user 0 jp.co.docomo.carriermail
adb shell pm uninstall --user 0 com.nttdocomo.android.areamail
adb shell pm uninstall --user 0 com.nttdocomo.android.remotelock
adb shell pm uninstall --user 0 jp.co.nttdocomo.chkapl
adb shell pm uninstall --user 0 com.nttdocomo.dcard
echo Have a good life without carrier's trash
) else if "%trash"% EQU "n" (
exit
) else (
echo Please input Y/n
)
