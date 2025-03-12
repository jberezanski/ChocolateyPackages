Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b2a4ec4-2233-4550-bb74-4e7facba2e03/752b86394038f8e59e3e5ad7eec5d8fc1017f9b72c521565dc3ae0b0f36eef14/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '752B86394038F8E59E3E5AD7EEC5D8FC1017F9B72C521565DC3AE0B0F36EEF14' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
