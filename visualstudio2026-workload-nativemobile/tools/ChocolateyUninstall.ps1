Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-nativemobile' `
    -Workload 'NativeMobile' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
