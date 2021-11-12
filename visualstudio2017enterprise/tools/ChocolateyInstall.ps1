Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/c202ea83f417dbab6f3da07774feed9ec0948321f568e737f2daed67ebfffc83/vs_Enterprise.exe' `
    -Checksum 'C202EA83F417DBAB6F3DA07774FEED9EC0948321F568E737F2DAED67EBFFFC83' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
