Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c03aa7dd-8afd-49cc-9274-19c9a1b26aee/ba4ece6cfb9a439258ecceae2961c58fd1c727342f7dd7ef38f4221fc59051ec/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'BA4ECE6CFB9A439258ECCEAE2961C58FD1C727342F7DD7EF38F4221FC59051EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
