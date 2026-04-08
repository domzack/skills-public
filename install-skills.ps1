# CopilotSkillsSetup.ps1

$UserHome = $env:USERPROFILE
$SourcePath = Join-Path $PSScriptRoot "skills"   # origem: subpasta skills do repositório
$TargetPath = Join-Path $UserHome ".copilot\skills"

if (!(Test-Path $TargetPath)) {
    New-Item -ItemType Directory -Force -Path $TargetPath | Out-Null
}

Copy-Item -Path "$SourcePath\*" -Destination $TargetPath -Recurse -Force

[System.Environment]::SetEnvironmentVariable("COPILOT_SKILLS_PATH", $TargetPath, "User")

Write-Host "Skills copiadas para $TargetPath"
Write-Host "Variável de ambiente COPILOT_SKILLS_PATH registrada."
Write-Host "Reinicie o VS Code para aplicar."
