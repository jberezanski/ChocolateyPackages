Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39085bdf-4b37-4e2b-b943-8dc17bc696a9/c16bba2e2272198a5c88cb5e339f431ddedae271fcbb23b13edbe67b9b2d70aa/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'C16BBA2E2272198A5C88CB5E339F431DDEDAE271FCBB23B13EDBE67B9B2D70AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
