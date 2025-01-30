Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9e5046bb-ab15-4a45-9546-cbabed333482/e44275c738c3b146c1acbf6fadd059ff9567ce97113cc584886cdc6985bfe538/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'E44275C738C3B146C1ACBF6FADD059FF9567CE97113CC584886CDC6985BFE538' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
