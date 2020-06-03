Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17a0244e-301e-4801-a919-f630bc21177d/a2acc14e4e96c7518b03965d9fbbb16be4ea22d6ff2f3968e1312b929efbe5ae/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'A2ACC14E4E96C7518B03965D9FBBB16BE4EA22D6FF2F3968E1312B929EFBE5AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
