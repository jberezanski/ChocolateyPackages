Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3f7c7e5-abfb-44fe-a341-05486100fb4b/24e447f9105ce8d3b1ca70f211f99b69d0f9fa40e86ebf920fd5bef933fd2822/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '24E447F9105CE8D3B1CA70F211F99B69D0F9FA40E86EBF920FD5BEF933FD2822' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
