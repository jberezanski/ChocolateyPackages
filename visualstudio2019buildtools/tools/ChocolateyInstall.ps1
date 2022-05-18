Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6eda263-3327-488b-9ed7-ecf65d1a6ada/ef88f28d7359855acaf72c3eaeced430b9930aecfb99d10f638dd8f9ec76f844/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'EF88F28D7359855ACAF72C3EAECED430B9930AECFB99D10F638DD8F9EC76F844' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
