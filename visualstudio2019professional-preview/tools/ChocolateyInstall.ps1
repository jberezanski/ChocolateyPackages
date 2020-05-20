Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd6987c0-a77a-4268-9e16-e488ceb0374d/2cbda2d03fc1e24388703a4e77b95a0e224cb656c435594c7789ef0345a618a8/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '2CBDA2D03FC1E24388703A4E77B95A0E224CB656C435594C7789EF0345A618A8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
