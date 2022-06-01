Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea24168f-493e-42f7-9d95-83e763d3b0a9/c39cbc29f0e5f62b80109d518cea9fc9e19c7accb5cfecd17bef3723403aa37d/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'C39CBC29F0E5F62B80109D518CEA9FC9E19C7ACCB5CFECD17BEF3723403AA37D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
