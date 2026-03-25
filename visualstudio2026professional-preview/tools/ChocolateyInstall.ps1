Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c84bf3ae-b762-4d97-8fa3-520ac88aa996/e702eef6833cf65e3cdd125c800d93b53e0d7a73ec720a440883a2343af90aed/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'E702EEF6833CF65E3CDD125C800D93B53E0D7A73EC720A440883A2343AF90AED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
