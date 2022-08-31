Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5fa6fcf5-8e43-4a4c-9ccc-ed024ab2585a/5ba233632b8d8890d37f1f5384d31edf4def76c8988aabb4ce066e82b5513302/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '5BA233632B8D8890D37F1F5384D31EDF4DEF76C8988AABB4CE066E82B5513302' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
