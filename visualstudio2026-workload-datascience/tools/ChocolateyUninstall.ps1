Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-datascience' `
    -Workload 'DataScience' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
