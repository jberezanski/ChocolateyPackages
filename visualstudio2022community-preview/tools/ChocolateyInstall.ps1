Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6cdb14b1-0cd0-4ed6-819f-a7ed608edf74/83f5247de38768622d64af0cbe5ba4af3f04439f5504df8904756e3bc98f8bb8/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '83F5247DE38768622D64AF0CBE5BA4AF3F04439F5504DF8904756E3BC98F8BB8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
