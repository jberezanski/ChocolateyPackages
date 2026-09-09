Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/878be7d2-921c-416a-8caa-cfad80ef209b/c1fafc26a0d2259d53ffa5740af575dba54f6159cb0326e468bde9059bfda88e/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'C1FAFC26A0D2259D53FFA5740AF575DBA54F6159CB0326E468BDE9059BFDA88E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
