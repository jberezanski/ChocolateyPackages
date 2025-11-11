Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-netweb' `
    -Workload 'NetWeb' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
