Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2958987-8ee9-4455-a511-38b57476c363/80bcf9fac9fd002462d31a1622818b21a33ba1ffeb3088867ee9474ca80f5056/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '80BCF9FAC9FD002462D31A1622818B21A33BA1FFEB3088867EE9474CA80F5056' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
