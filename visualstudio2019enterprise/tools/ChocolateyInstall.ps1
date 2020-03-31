Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/220fe621-dd35-4fc0-a32e-10ff6f4551cd/94ed7999e379f9b680501faf9cdc26d3d73f320798b78ec7e876d3361bb8cfd9/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '94ED7999E379F9B680501FAF9CDC26D3D73F320798B78EC7E876D3361BB8CFD9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
