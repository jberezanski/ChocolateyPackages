Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ae26f186-44f0-4ea2-880c-4cf0acbab905/a972fe1054f1e51a48ad3e96cbba2a762cf3442610d449a9698b1df3a6e46e45/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'A972FE1054F1E51A48AD3E96CBBA2A762CF3442610D449A9698B1DF3A6E46E45' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
