Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/310e0f3c-a895-471e-a69d-385eea208620/6306ac44e55d4b842c603feed00306c6e93babcaf65d2bbadb34592cd99460aa/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '6306AC44E55D4B842C603FEED00306C6E93BABCAF65D2BBADB34592CD99460AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
