Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8293f39f-e038-41d3-83d0-20dc3ffb7743/0de342bd470c7d655de7cdd606fde09e16becd365363c88749e38434b4385741/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '0DE342BD470C7D655DE7CDD606FDE09E16BECD365363C88749E38434B4385741' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
