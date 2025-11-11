Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-azure' `
    -Workload 'Azure' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
