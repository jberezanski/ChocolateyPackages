Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/4f7738457782c3fa68ebfe42930608177187e6926b77c7556084fd4431e7f90a/vs_SQL.exe' `
    -Checksum '4F7738457782C3FA68EBFE42930608177187E6926B77C7556084FD4431E7F90A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
