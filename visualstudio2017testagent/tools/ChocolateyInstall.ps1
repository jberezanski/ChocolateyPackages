Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/7b52a50719c488c335f0aae2591e861be548f1dd9776ffe33a9d020f38d5d7c2/vs_TestAgent.exe' `
    -Checksum '7B52A50719C488C335F0AAE2591E861BE548F1DD9776FFE33A9D020F38D5D7C2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
