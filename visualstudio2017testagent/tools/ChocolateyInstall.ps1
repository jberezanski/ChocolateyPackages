Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/4452fad9018ee3bf1443efc724121728cb5267cf603ef99a82372ac6ea050506/vs_TestAgent.exe' `
    -Checksum '4452FAD9018EE3BF1443EFC724121728CB5267CF603EF99A82372AC6EA050506' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
