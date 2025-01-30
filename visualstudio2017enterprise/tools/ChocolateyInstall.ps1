Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/e401065b02543b6472e917ef8709b54dfeec445888abbe2dbb95a2f54c435e13/vs_Enterprise.exe' `
    -Checksum 'E401065B02543B6472E917EF8709B54DFEEC445888ABBE2DBB95A2F54C435E13' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
