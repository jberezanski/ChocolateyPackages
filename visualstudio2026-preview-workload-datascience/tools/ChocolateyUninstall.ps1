Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-datascience' `
    -Workload 'DataScience' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
