Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e514a25b-a89d-4051-a63c-05ccd9be41e9/0ba0a56e2e9f7847e5288e014489e0631b08e1a90d744d69f79b15a4a1434a57/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '0BA0A56E2E9F7847E5288E014489E0631B08E1A90D744D69F79B15A4A1434A57' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
