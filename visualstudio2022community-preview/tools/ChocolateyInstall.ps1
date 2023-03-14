Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/22a082d0-b287-43ec-8757-047acaa420ae/937a211357c57fd4468b92a779b3fea43a3ef9a9825831d1a9e6f2493a397230/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '937A211357C57FD4468B92A779B3FEA43A3EF9A9825831D1A9E6F2493A397230' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
