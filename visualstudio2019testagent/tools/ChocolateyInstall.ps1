Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02aebac1-9464-4473-9af5-710a97b8f023/aa904d07f17594f12d2974732b2ba38ab7b1adf4a59e011f2f2718f364fa64aa/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'AA904D07F17594F12D2974732B2BA38AB7B1ADF4A59E011F2F2718F364FA64AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
