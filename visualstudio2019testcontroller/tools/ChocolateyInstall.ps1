Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5539544d-b299-4c3a-9db5-e5f8ba55cef2/11a774d6b94adec7beba62c039e05085acdd84d6b30c7c74ec2eeff17433f0a7/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '11A774D6B94ADEC7BEBA62C039E05085ACDD84D6B30C7C74EC2EEFF17433F0A7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
