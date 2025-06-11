Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8918edd5-ae24-4ac8-b90a-5e30583f8261/df275a4c77916fe65e39d24e85eafb369c4ee458cc3dd627b920fe18a4606ce0/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'DF275A4C77916FE65E39D24E85EAFB369C4EE458CC3DD627B920FE18A4606CE0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
