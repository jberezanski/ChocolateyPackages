Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc2793e9-7b80-4f11-9e33-85833e8921a6/475ada04e571c3f88393e7568282fa8ea41cf7a98b43327876f7fb5ca0c057ab/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '475ADA04E571C3F88393E7568282FA8EA41CF7A98B43327876F7FB5CA0C057AB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
