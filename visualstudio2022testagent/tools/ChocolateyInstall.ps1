Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11917f82-1030-4dda-a768-f0da3c4623a9/b25dd691762b31961dd016340a2e8b0a887ece097dc0382a7f483416f37e87a6/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'B25DD691762B31961DD016340A2E8B0A887ECE097DC0382A7F483416F37E87A6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
