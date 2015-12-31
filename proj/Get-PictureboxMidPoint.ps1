function Get-PictureboxMidPoint
{
    [CmdletBinding()][OutputType([system.object])]
    param
    (
        [Parameter(Mandatory = $True)][System.Windows.Forms.PictureBox]$PictureBox
        
    )
    
    $objPictureBoxMidPoint = New-Object -TypeName System.Object | Select-Object -Property x, y
    $objPictureBoxMidPoint.x = ([int32] (($PictureBox.Left + $PictureBox.Width) /2))
    $objPictureBoxMidPoint.y = ([int32] (($PictureBox.Top + $PictureBox.Height) /2))
    $objPictureBoxMidPoint
}