Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/449a624c-a30d-4cc3-b971-fcf6a375a8c5/0e8761d7dc47ee0e66b441021bc08a99e34930caec7782d0dfc4e5283e85134b/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '0E8761D7DC47EE0E66B441021BC08A99E34930CAEC7782D0DFC4E5283E85134B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
