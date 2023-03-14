Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/fa117cc0e7e02d61a420803605d5723993d590269e92d5b1cd85db2e7b60d48c/vs_Community.exe' `
    -Checksum 'FA117CC0E7E02D61A420803605D5723993D590269E92D5B1CD85DB2E7B60D48C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
