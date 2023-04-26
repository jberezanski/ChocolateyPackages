Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a8f3773-fe08-4071-bf65-e9564418dbd0/691e1970d601f5fe1fd55d0872f78d838feef4764fbdae7d38ca2c824ef4ea7a/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '691E1970D601F5FE1FD55D0872F78D838FEEF4764FBDAE7D38CA2C824EF4EA7A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
