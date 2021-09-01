[CmdletBinding()]
param(

    [Parameter(Mandatory)]
    [ValidateNotNullOrEmpty()]
    [System.IO.FileInfo]$Log

)

if(Test-Path -Path $Log) {
    Remove-Item -Path $Log -Force
}

& {

    Write-Host "==================== START $(Get-Date) ===================="

   try {






   } catch {





   }

   Write-Host "==================== END $(Get-Date) ===================="


} *>> $Log