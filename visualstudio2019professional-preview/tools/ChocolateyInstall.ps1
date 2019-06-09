Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58d9e59b-8352-48cf-8399-9b839b11dc46/250b36e169bd00e64ee781bfac595aea/vs_professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'A3208759FBE097FB3D86459A0A65E19A8490300EE1B6DF9877ACA5CF29A80D8B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
