Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb105084-8c42-4491-a292-51b4ab48d847/66b4f076a54dee085caa6ee87af6766e5d8fb54f4d271b07761b1b73a56521c9/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '66B4F076A54DEE085CAA6EE87AF6766E5D8FB54F4D271B07761B1B73A56521C9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
