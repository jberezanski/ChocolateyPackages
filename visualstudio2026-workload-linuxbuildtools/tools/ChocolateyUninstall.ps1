Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-linuxbuildtools' `
    -Workload 'LinuxBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
