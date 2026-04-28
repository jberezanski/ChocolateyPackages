Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d9ce9498-b5ec-4730-a7b2-b0589eab2d27/5168ce5870ea22241f4414745ddaaf184cad0cda7e65451a5707a32bc239e7c3/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '5168CE5870EA22241F4414745DDAAF184CAD0CDA7E65451A5707A32BC239E7C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
