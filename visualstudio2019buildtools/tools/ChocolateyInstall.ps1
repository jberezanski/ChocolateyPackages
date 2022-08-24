Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e33403d5-ac1e-4600-b624-d59ccd7b9a13/50bd88968ed947e13baf628f5a7da94e73bf6b84f545b1ee338aa848a9377b76/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '50BD88968ED947E13BAF628F5A7DA94E73BF6B84F545B1EE338AA848A9377B76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
