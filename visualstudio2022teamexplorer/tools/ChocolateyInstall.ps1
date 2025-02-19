Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6fb3e1c1-09c2-4ead-966e-fc94d48f5b17/aeaca942447dff638d6f9ea44c8962980305c1a0d2c767cde3c1b1adb56159eb/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'AEACA942447DFF638D6F9EA44C8962980305C1A0D2C767CDE3C1B1ADB56159EB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
