Write-Host "Hello"
 function Show
 {
    param
   (
        [Parameter(Mandatory=$true,HelpMessage = "Hello!")]
        [string]$Name
    )
    Write-Host "Hello, $Name!"
 }
  function Get
 {
    param
   (
        [Parameter(Mandatory=$true,HelpMessage = "Hello!")]
        [string]$Name
    )
    $Text = "Hello, $Name!"
    return $Text
 }
