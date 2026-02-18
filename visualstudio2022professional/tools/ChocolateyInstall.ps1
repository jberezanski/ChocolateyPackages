Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b4db4ac4-8183-4dfb-b6db-c7a289006e39/5809b877af73439ad7aa02c92ae5f09bd923683bd34f615a233a86f4582fcafc/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '5809B877AF73439AD7AA02C92AE5F09BD923683BD34F615A233A86F4582FCAFC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
