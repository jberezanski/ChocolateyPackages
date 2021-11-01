Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-nativegame' `
    -Workload 'NativeGame' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
