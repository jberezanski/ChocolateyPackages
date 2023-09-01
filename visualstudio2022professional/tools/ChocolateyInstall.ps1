Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d66edfe-3c83-476b-bf05-e8901c62ba7f/b1c02601f843a9d6d8a5490347c42f6fce1f87ba3fc6b20d530a3ef35b69c24b/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'B1C02601F843A9D6D8A5490347C42F6FCE1F87BA3FC6B20D530A3EF35B69C24B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
