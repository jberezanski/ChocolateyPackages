Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83ec5fa2-d38d-43d5-9f58-31ea8e1c66e4/3dbe2cc81627b90a333be14f4b265224d0c29940041c893b8a4e9c97a936ecee/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '3DBE2CC81627B90A333BE14F4B265224D0C29940041C893B8A4E9C97A936ECEE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
