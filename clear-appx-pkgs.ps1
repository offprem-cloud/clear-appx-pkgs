$ErrorActionPreference = "SilentlyContinue"

Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.3dbuilder*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.3dbuilder* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft3DViewer*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft3DViewer* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*AdobeSystemsIncorporated.AdobePhotoshopExpress*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.WindowsAlarms*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.WindowsAlarms* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.Appconnector*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.Appconnector* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.Asphalt8Airborne*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.Asphalt8Airborne* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*microsoft.windowscommunicationsapps*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *microsoft.windowscommunicationsapps* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*king.com.CandyCrushSodaSaga*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *king.com.CandyCrushSodaSaga* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.549981C3F5F10*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.549981C3F5F10* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.DrawboardPDF*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.DrawboardPDF* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Facebook*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Facebook* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.WindowsFeedbackHub*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.XboxGamingOverlay*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.XboxGamingOverlay* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.GetHelp*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.GetHelp* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.Getstarted*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.Getstarted* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.ZuneMusic*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.ZuneMusic* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*microsoft.windowscommunicationsapps*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *microsoft.windowscommunicationsapps* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.WindowsMaps*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.WindowsMaps* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.Messaging*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.Messaging* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.BingNews*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.BingNews* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.MicrosoftSolitaireCollection*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*ConnectivityStore*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *ConnectivityStore* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*MinecraftUWP*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *MinecraftUWP* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.MixedReality.Portal*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.MixedReality.Portal* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.OneConnect*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.OneConnect* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.ZuneVideo*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.ZuneVideo* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Netflix*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Netflix* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.MicrosoftOfficeHub*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*onenote*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *onenote* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*PandoraMediaInc*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *PandoraMediaInc* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.People*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.People* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*CommsPhone*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *CommsPhone* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*windowsphone*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *windowsphone* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.Print3D*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.Print3D* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.RemoteDesktop*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.RemoteDesktop* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.ScreenSketch*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.ScreenSketch* | Remove-AppxPackage -allusers -verbose

Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.WindowsCamera*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.WindowsCamera* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*AutodeskSketchBook*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *AutodeskSketchBook* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.SkypeApp*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.SkypeApp* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*bingsports*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *bingsports* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.MicrosoftStickyNotes*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Office.Sway*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Office.Sway* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.Getstarted*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.Getstarted* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Twitter*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Twitter* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft3DViewer*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft3DViewer* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.WindowsSoundRecorder*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.BingWeather*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.BingWeather* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.XboxApp*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.XboxApp* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.XboxGamingOverlay*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.XboxGamingOverlay* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.XboxIdentityProvider*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.XboxIdentityProvider* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*XboxOneSmartGlass*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *XboxOneSmartGlass* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.XboxSpeechToTextOverlay*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage -allusers -verbose


Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Microsoft.YourPhone*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Microsoft.YourPhone* | Remove-AppxPackage -allusers -verbose

Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Spotify*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Spotify* | Remove-AppxPackage -allusers -verbose

Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Disney*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Disney* | Remove-AppxPackage -allusers -verbose

Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Tiktok*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Tiktok* | Remove-AppxPackage -allusers -verbose

Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Roblox*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Roblox* | Remove-AppxPackage -allusers -verbose

Get-appxprovisionedpackage -online | where-object {$_.packagename -like '*Hidden*'} | remove-appxprovisionedpackage -online -verbose
Get-appxpackage -allusers *Hidden* | Remove-AppxPackage -allusers -verbose
