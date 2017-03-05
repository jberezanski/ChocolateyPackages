Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-webcrossplat' `
    -Workload 'WebCrossPlat' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
