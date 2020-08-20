Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/befdb1f9-8676-4693-b031-65ee44835915/aca15725008ae4ddc04b7509bd98f448f99e48b0ff773ed0f6aeea4194cf32d5/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'ACA15725008AE4DDC04B7509BD98F448F99E48B0FF773ED0F6AEEA4194CF32D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
