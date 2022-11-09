Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/efe91848bb0bd78ee6e64ede5f68d184053c333ee1d65c9e5130a2696339e904/vs_TestAgent.exe' `
    -Checksum 'EFE91848BB0BD78EE6E64EDE5F68D184053C333EE1D65C9E5130A2696339E904' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
