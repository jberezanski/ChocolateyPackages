Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1096482b-5f2e-4d9e-85c2-751da31b8bf1/97b261c8716ce78aea870e58b7cb5ddef43af937f0a522a338d240d90850ea48/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '97B261C8716CE78AEA870E58B7CB5DDEF43AF937F0A522A338D240D90850EA48' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
