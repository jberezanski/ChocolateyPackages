Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/67425a671ec689affbe9acf11cb50fd4d36ae436d2190926023394393f72d57a/vs_TestAgent.exe' `
    -Checksum '67425A671EC689AFFBE9ACF11CB50FD4D36AE436D2190926023394393F72D57A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
