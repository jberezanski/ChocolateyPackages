Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/5b977d04b2ffcce125495fc251bf6f3ddcf2ca16e4a54e936ddc83e37377b067/vs_TestAgent.exe' `
    -Checksum '5B977D04B2FFCCE125495FC251BF6F3DDCF2CA16E4A54E936DDC83E37377B067' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
