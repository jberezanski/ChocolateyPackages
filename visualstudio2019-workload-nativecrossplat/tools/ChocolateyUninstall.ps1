Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-nativecrossplat' `
    -Workload 'NativeCrossPlat' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
