Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ab119488-4f37-455b-a5de-86064bd15c4e/5704a5f273463c15e60d48e6a63cebd612d19d68e995370274279ad12364ffad/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '5704A5F273463C15E60D48E6A63CEBD612D19D68E995370274279AD12364FFAD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
