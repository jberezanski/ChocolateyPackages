Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b79d5d47-f792-4eec-adcf-2da2dfa3e3db/5164a04e967973651d160f009f0b04d358928eb3e2f5897270976cfa7a8b4b3f/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '5164A04E967973651D160F009F0B04D358928EB3E2F5897270976CFA7A8B4B3F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
