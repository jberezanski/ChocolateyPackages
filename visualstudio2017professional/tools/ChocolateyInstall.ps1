Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/c4375dd42cc57f524398d6558c4794e343e56dc79608f13ad8561b32c7881f2e/vs_Professional.exe' `
    -Checksum 'C4375DD42CC57F524398D6558C4794E343E56DC79608F13AD8561B32C7881F2E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
