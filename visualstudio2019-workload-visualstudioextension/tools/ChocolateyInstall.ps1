Add-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-visualstudioextension' `
    -Workload 'VisualStudioExtension' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
