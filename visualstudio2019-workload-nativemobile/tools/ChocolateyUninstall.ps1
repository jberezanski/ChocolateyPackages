Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-nativemobile' `
    -Workload 'NativeMobile' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
