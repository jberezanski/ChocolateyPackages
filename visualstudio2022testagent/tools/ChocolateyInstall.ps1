Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99543e14-a692-4a98-9ac0-805b0f05f3b4/bedcc2fa77b716df003ec8f3487881b8a0ce9d716a6a80f696ad6be2e6e2c1b8/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'BEDCC2FA77B716DF003EC8F3487881B8A0CE9D716A6A80F696AD6BE2E6E2C1B8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
