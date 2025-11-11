Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-manageddesktopbuildtools' `
    -Workload 'ManagedDesktopBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
