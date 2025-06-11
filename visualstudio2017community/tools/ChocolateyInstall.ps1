Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/b473f97c23ade27ec0f31c748988e47600286318bb1b98a4b77a04ba691bd937/vs_Community.exe' `
    -Checksum 'B473F97C23ADE27EC0F31C748988E47600286318BB1B98A4B77A04BA691BD937' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
