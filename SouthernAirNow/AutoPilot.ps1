Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Confirm:$false -Force:$true
Install-Script get-windowsautopilotinfo -Confirm:$false -Force:$true
get-windowsautopilotinfo -Online -TenantId bae976d2-de38-4800-8563-b978c067ad72 -AppId 1f69b5e5-d25e-4dd2-8132-53d580d87956 -AppSecret XYv8Q~Y6Ul~tCM7pp9uicpue7B3P1-2DIXy4TaGR -GroupTag LTIM-Test
#shutdown.exe /s /t 10