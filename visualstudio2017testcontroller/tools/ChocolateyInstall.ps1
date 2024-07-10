Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/d13a9ced589fb02b1974e94e9e99bd666c48e15c10e4652c4d07e9d1d2359ba8/vs_TestController.exe' `
    -Checksum 'D13A9CED589FB02B1974E94E9E99BD666C48E15C10E4652C4D07E9D1D2359BA8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
