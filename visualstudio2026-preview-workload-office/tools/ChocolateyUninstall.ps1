Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-office' `
    -Workload 'Office' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
