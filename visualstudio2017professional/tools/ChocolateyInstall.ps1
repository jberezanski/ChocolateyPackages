Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/1ed1fd6daea116c8bd2fc845b869c42cfd824fe38ffce60f108b3dcb4af99e60/vs_Professional.exe' `
    -Checksum '1ED1FD6DAEA116C8BD2FC845B869C42CFD824FE38FFCE60F108B3DCB4AF99E60' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
