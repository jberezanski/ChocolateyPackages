Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1e5ff7fe-162b-4a3d-8fda-3267702b551d/e25ce34fd81235ebbd79010afad8e63f/vs_buildtools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '7D4E086C39E69D2F6A6060C8635E2457918A7AFCBB399CD0207F8AAB43891C2E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
