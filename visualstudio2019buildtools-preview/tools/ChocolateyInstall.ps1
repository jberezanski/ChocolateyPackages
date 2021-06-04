Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e527d47a-814f-44bf-9cf8-2c0d9ed19e47/0a9c397ff237fb6adf1295b5035b5cf02b8790d22043b9995b24b01dcf4bdd67/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '0A9C397FF237FB6ADF1295B5035B5CF02B8790D22043B9995B24B01DCF4BDD67' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
