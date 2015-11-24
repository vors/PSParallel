$p = @{
    Name = "PSParallel"
    NuGetApiKey = $NuGetApiKey
    LicenseUri = "https://github.com/powercode/PSParallel/blob/master/LICENSE"
	IconUri = "https://github.com/powercode/PSParallel/blob/master/images/PSParallel_icon.png"
    Tag = "Parallel","Runspace","Invoke","Foreach"
    ReleaseNote = "Fixing big memory leak"
    ProjectUri = "https://github.com/powercode/PSParallel"
}

Publish-Module @p
