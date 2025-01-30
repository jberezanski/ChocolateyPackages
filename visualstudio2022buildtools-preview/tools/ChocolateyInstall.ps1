Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6b59e25-0add-4ab1-ad19-fc061fc729c8/d4ff4e2955faf20c1d789623a9eb052cd7bb458638f6e022f67dd957ae4a1e99/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'D4FF4E2955FAF20C1D789623A9EB052CD7BB458638F6E022F67DD957AE4A1E99' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
