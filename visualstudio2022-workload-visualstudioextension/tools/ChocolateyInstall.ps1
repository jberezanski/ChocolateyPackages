Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-visualstudioextension' `
    -Workload 'VisualStudioExtension' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
