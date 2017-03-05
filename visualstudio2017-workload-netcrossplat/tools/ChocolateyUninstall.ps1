Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-netcrossplat' `
    -Workload 'NetCrossPlat' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
