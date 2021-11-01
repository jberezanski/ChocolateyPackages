Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-nativemobile' `
    -Workload 'NativeMobile' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
