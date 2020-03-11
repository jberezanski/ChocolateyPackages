Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92ceef7b-a021-49d4-b8d3-56d0bd8827b9/1085495570fec031a75a4d74062709c3223f040a4e1b9130940b5a4d998b4175/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '1085495570FEC031A75A4D74062709C3223F040A4E1B9130940B5A4D998B4175' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
