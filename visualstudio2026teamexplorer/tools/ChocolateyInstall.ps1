Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a424e95b-20f6-4af6-844f-9d9a806080a7/8190dadf5e64b2587cd82ebf3547e45e34a8cccaa4aebfb270e673b682c11941/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '8190DADF5E64B2587CD82EBF3547E45E34A8CCCAA4AEBFB270E673B682C11941' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
