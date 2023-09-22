@{
    Root = 'c:\Users\cburditt\OneDrive - Novosad Hayes Associates\source\repos2\coryburdit\ipinfo\ipinfo.ps1'
    OutputPath = 'c:\Users\cburditt\OneDrive - Novosad Hayes Associates\source\repos2\coryburdit\ipinfo\out'
    Package = @{
        Enabled = $true
        Obfuscate = $false
        HideConsoleWindow = $false
        DotNetVersion = 'v4.6.2'
        FileVersion = '1.0.0'
        FileDescription = ''
        ProductName = ''
        ProductVersion = ''
        Copyright = ''
        RequireElevation = $false
        ApplicationIconPath = ''
        PackageType = 'Console'
    }
    Bundle = @{
        Enabled = $true
        Modules = $true
        # IgnoredModules = @()
    }
}
        