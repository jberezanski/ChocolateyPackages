Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/27a23027-9958-4bba-8bc2-a96997f86ad6/3b90d6b528179e359245cc36a256cf287a9402c3a526e9eb6b82dafa0ed933f6/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '3B90D6B528179E359245CC36A256CF287A9402C3A526E9EB6B82DAFA0ED933F6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
