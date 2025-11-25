Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a424e95b-20f6-4af6-844f-9d9a806080a7/cec008792a4a6643b34c346ac4239c6b759e3c337c517e80c77b4870c7f6640f/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'CEC008792A4A6643B34C346AC4239C6B759E3C337C517E80C77B4870C7F6640F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
