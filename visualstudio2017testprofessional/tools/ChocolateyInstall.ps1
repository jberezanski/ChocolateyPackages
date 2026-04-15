Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/1849fcfe9ccc6517c0ebcb714e7baea45190f61689b9acf73176078de68f9e70/vs_TestProfessional.exe' `
    -Checksum '1849FCFE9CCC6517C0EBCB714E7BAEA45190F61689B9ACF73176078DE68F9E70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
