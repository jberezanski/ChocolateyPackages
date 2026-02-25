Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b23517b-e100-42e1-a560-063af6edc4ec/3e4ac9e45c4f91266a469b627aea818e130b5a17e59034d5324bbd6a16fafc55/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '3E4AC9E45C4F91266A469B627AEA818E130B5A17E59034D5324BBD6A16FAFC55' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
