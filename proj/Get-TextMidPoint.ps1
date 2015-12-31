function Get-TextMidPoint
{
    [CmdletBinding()][OutputType([system.object])]
    param
    (
        [Parameter(Mandatory = $True)][System.Drawing.Graphics]$Graphics,
        [Parameter(Mandatory = $True)][String]$Text,
        [Parameter(Mandatory = $True)][System.Drawing.Font]$Font
        
    )
    
    $TextSize = $Graphics.MeasureString($Text, $Font)
    [single]$x = [int32] ($TextSize.Width / 2)
    [single]$y = [int32] ($TextSize.Height/ 2)
    $TextMiddlePoint = New-Object -TypeName System.Object | Select-Object -Property x, y
    $TextMiddlePoint.x = $x
    $TextMiddlePoint.y = $y
    $TextMiddlePoint
}