Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/451405032bf65e5df2891558ee0d8c93e37e1aa4522baf31082b535157a3bc75/vs_SQL.exe' `
    -Checksum '451405032BF65E5DF2891558EE0D8C93E37E1AA4522BAF31082B535157A3BC75' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
