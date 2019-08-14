Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/54fdab97-b555-4246-bcd6-6ac026dd25ae/b9cd871d938f6d08703b10cf7644f513/vs_enterprise.exe' `
    -Checksum '47DFF49424365095CDCD5F347017785723A4ADB94CA97DCBC6E9DA6E87D41871' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
