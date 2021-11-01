Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-nativecrossplat' `
    -Workload 'NativeCrossPlat' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
