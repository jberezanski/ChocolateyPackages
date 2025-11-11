Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-netcrossplat' `
    -Workload 'NetCrossPlat' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
