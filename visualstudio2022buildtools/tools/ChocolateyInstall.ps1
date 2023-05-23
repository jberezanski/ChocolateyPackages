Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d11b3df-9f2f-4fe7-bec2-ba4ade70c0e8/8689b4373876b4fa73f832a40093764abe6276a06206b2afc5e1062082d5fbfc/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '8689B4373876B4FA73F832A40093764ABE6276A06206B2AFC5E1062082D5FBFC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
