Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-netcrossplat' `
    -Workload 'NetCrossPlat' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
