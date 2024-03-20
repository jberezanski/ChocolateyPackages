Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b646c0b-a685-43ee-afa9-d8a12417dffd/439679bf3a672c577450a39ebc671f4ee64a325a39e9044c7a584ab4b5ea379d/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '439679BF3A672C577450A39EBC671F4EE64A325A39E9044C7A584AB4B5EA379D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
