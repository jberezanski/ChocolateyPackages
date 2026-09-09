Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/6c80aff54f8ba068e70f4a730e74b4512144f973e7c1d39f8fb762440f6915ac/vs_Professional.exe' `
    -Checksum '6C80AFF54F8BA068E70F4A730E74B4512144F973E7C1D39F8FB762440F6915AC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
