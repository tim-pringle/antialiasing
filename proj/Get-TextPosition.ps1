function Get-TextPosition
{
    [CmdletBinding()][OutputType([system.object])]
    param
    (
        [Parameter(Mandatory = $True)][System.Object]$MiddlePoint,
        [Parameter(Mandatory = $True)][System.Object]$TextSize
        
    )
    
    [int32]$x = ($MiddlePoint.X - $TextSize.X)
    [int32]$y = ($MiddlePoint.Y - $TextSize.Y)
    $textPosition = New-Object -TypeName System.Object | Select-Object -Property X, y
    $textPosition.x = $x
    $textPosition.y = $y
    $textPosition
}