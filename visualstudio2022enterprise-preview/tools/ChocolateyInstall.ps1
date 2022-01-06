Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5614f951-6b1a-4bbb-b0ca-2c72c5e86ee6/734d4fb8727e2a281657c17069d099cd8accfbded46f46147913fda0dc2d2f12/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '734D4FB8727E2A281657C17069D099CD8ACCFBDED46F46147913FDA0DC2D2F12' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
