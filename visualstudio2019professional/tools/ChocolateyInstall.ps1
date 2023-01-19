Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33d686db-3937-4a19-bb3c-be031c5d69bf/062f171150d6301b1c4214ce93b621b08ecc49c6346cee3239b7722fc4bb0fef/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '062F171150D6301B1C4214CE93B621B08ECC49C6346CEE3239B7722FC4BB0FEF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
