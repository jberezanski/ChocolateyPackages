Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c5d3766-f282-4113-9c4c-b624726aa0df/f233fa3786d9df90f1e84ce6cc1ab461fa1e5b09422be56f92a32977111e9af8/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'F233FA3786D9DF90F1E84CE6CC1AB461FA1E5B09422BE56F92A32977111E9AF8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
