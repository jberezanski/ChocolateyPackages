Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e007f5-f272-4bc3-a6b8-717859dae1ee/ea1a957e68427be968073b980fd89d45e021f70c1ba047f7f904140561520b7e/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'EA1A957E68427BE968073B980FD89D45E021F70C1BA047F7F904140561520B7E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
