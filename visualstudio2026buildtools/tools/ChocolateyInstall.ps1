Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7437128c-6580-48ab-9c69-f7452be2ee7f/c71a953a56448193b971b21a5a79ed8c32b4376b9e88fb0365e5c46a6013a804/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'C71A953A56448193B971B21A5A79ED8C32B4376B9E88FB0365E5C46A6013A804' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
