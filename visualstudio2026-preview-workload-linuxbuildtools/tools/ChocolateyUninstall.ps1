Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-linuxbuildtools' `
    -Workload 'LinuxBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('BuildTools')
