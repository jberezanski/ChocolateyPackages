Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/004c54f4-46aa-4039-8b1e-ee6b5896ff71/51359146e0ee8b267293adf8ef3bb232cbd387ae93c38517ecd26540a3354420/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '51359146E0EE8B267293ADF8EF3BB232CBD387AE93C38517ECD26540A3354420' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
