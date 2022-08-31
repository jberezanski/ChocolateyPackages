Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5fa6fcf5-8e43-4a4c-9ccc-ed024ab2585a/0cfebac5046e97a735a2d40d623a0fb7fad61a89c2d8e3af50f1649c969d04d5/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '0CFEBAC5046E97A735A2D40D623A0FB7FAD61A89C2D8E3AF50F1649C969D04D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
