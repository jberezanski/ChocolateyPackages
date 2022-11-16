Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2160190b-bb01-4670-9492-34da461fa0c9/8deff1e208b7f886713f4fd3f8e664fc4b3c1c3ac87acc34c16e8a94aecd9617/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '8DEFF1E208B7F886713F4FD3F8E664FC4B3C1C3AC87ACC34C16E8A94AECD9617' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
