Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4efe856c-fa2e-4e4b-a87f-7c65f9544457/7fb012cf20a49877c396590dd2a8d056/vs_testagent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '78F6075C1A4DF4921AB5130A0D6D11F76FC46B0BC6D04592BB712558F66FF649' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
