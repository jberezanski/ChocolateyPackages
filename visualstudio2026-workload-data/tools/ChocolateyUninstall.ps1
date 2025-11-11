Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-data' `
    -Workload 'Data' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
