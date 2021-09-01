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
    Write-Host "An unexpected error has occurred. $($_)" 
   }

   Write-Host "==================== END $(Get-Date) ===================="


} *>> $Log