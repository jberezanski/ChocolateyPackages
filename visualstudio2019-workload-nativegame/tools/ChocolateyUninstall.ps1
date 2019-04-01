Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-nativegame' `
    -Workload 'NativeGame' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
