Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a9420ed-0e43-4b19-a4bb-6c631f8309e5/d4229b30a37b9d0c5cd9d90da1a0d7776b1ca5f26721d0b17e3dad3a389a2ca9/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'D4229B30A37B9D0C5CD9D90DA1A0D7776B1CA5F26721D0B17E3DAD3A389A2CA9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
