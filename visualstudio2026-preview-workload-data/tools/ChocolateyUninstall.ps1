Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-data' `
    -Workload 'Data' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
