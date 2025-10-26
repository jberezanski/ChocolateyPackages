Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-nativecrossplat' `
    -Workload 'NativeCrossPlat' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
