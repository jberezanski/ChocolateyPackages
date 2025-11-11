Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-nativecrossplat' `
    -Workload 'NativeCrossPlat' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
