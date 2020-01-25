Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b79d5d47-f792-4eec-adcf-2da2dfa3e3db/4165dc15b59acb139277bd6fbc7e5d2f42fec3980fdf16a661acad0d69f26b96/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '4165DC15B59ACB139277BD6FBC7E5D2F42FEC3980FDF16A661ACAD0D69F26B96' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
