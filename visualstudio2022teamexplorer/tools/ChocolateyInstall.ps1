Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12bf87fa-ff4f-4b5d-9fb2-2b1c1b59eb10/5205a8a47347f4d9e32e842caa612c7b259b4dd6a01a8696a88bd720b5c0a296/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '5205A8A47347F4D9E32E842CAA612C7B259B4DD6A01A8696A88BD720B5C0A296' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
