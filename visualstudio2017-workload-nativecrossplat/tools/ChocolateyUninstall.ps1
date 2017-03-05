Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-nativecrossplat' `
    -Workload 'NativeCrossPlat' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
