Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/621c13ad-bc80-446f-b758-6ade912a882a/f6f47ccf239c14fe9cc5dfb61cf65ef20d8b01b1b469ee71ce578a253b5645c7/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'F6F47CCF239C14FE9CC5DFB61CF65EF20D8B01B1B469EE71CE578A253B5645C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
