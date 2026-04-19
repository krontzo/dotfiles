function Invoke-Starship-TransientFunction {
   &micromamba run -n tools starship module character
}

function Show-Battery
{
  return (Get-WmiObject win32_battery).estimatedChargeRemaining
}

New-Alias -Name showbat -Value Show-Battery


#region mamba initialize
# !! Contents within this block are managed by 'mamba shell init' !!
$Env:MAMBA_ROOT_PREFIX = "$Env:HOME\micromamba"
$Env:MAMBA_EXE = "$Env:HOME\AppData\Local\micromamba\micromamba.exe"
(& $Env:MAMBA_EXE 'shell' 'hook' -s 'powershell' -p $Env:MAMBA_ROOT_PREFIX) | Out-String | Invoke-Expression
#endregion

Invoke-Expression (&micromamba run -n tools starship init powershell)
Enable-TransientPrompt
