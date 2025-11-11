Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-office' `
    -Workload 'Office' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
