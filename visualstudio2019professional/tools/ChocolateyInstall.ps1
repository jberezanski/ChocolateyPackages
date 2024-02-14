Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/30682086-8872-4c7d-b066-0446b278141b/86ecd426550f7cba0110620a2fc2ce0f794403c01941485d82dbb0db94cb9182/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '86ECD426550F7CBA0110620A2FC2CE0F794403C01941485D82DBB0DB94CB9182' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
