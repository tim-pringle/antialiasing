﻿#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: 4e3a19e3-404c-4394-99ce-c68d81116e73
# Source File: ..\proj\antialiasing.psproj
#------------------------------------------------------------------------
#region Project Recovery Data (DO NOT MODIFY)
<#RecoveryData:
cAMAAB+LCAAAAAAABACdk1FrwjAUhd8F/0Ppe62hxVmIeZjOsQe34mSv45peJSNNSpIO/feLazs6
HEN9PMk557uEG7pGrj/RHBfggA0HQUBzoz+Qu2/h5RsaK7RiZERo3In2bikkPi1YigmQDJMoHac8
SpMsjbKMY8Qn02JKCJngXULj1txGW8rmWCEb07gvu3ItC48L4j7NtqKVwRp3aFBxfIYSZ2EY3NdC
FrNwHLJXB8bV1aiytoH/H52DlNEKhFpqU75Xdtfv6s592e7iskeptyB9FelVBXNdlqCKh4NDdXrL
WbgxNYascVtPIJcT0EW54K42uNWHlShyLZS7mPhn+uoBNnhwt6D7uZugubbC+dJroV3uDNqIZsV+
VrJRL0bshQJ5MpxGYaCcACnACrX3RZU30/jMNRzQ+NcP+wIltqVqcAMAAA==#>
#endregion
<#
    .NOTES
    --------------------------------------------------------------------------------
     Code generated by:  SAPIEN Technologies, Inc., PowerShell Studio 2015 v4.2.99
     Generated on:       31-12-2015 14:18
     Generated by:        
     Organization:        
    --------------------------------------------------------------------------------
    .DESCRIPTION
        Script generated by PowerShell Studio 2015
#>


#region Source: Startup.pss
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
SwQAAB+LCAAAAAAABAC9lEtLAzEQgO+C/yH0vOzD7boWsgtS6UXQ4kr1mk1nS2geZZK07L93W0sV
PYiFhlwyEzIfH8MMfQFutoD9A3OMDBcrjK5GN6P6+ooQ+oxiJTSTMyHhiSmoG8fQ+U28sZYmv14P
f+6tBdVKAfYQf2X6WlluUIo2IosjaRyn+xORqZfOI1QavEMmIzL3Qw3+CP2rWYOu2rJkBS9us0k+
hvRuQpNT1Z+UprcOVAhG/Cb00uxsPDOobBDivk9hQMh2Qq/OYaV5V3Rll2XLImU5+5v1rmQYJ4HA
ncG+AdwKDme17N92U4MQRO9oNUczqF3A7RR+zjZNvi+P+gNBqg7+SwQAAA==#>
#endregion
#----------------------------------------------
#region Import Assemblies
#----------------------------------------------
[void][Reflection.Assembly]::Load('mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][Reflection.Assembly]::Load('System.Xml, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][Reflection.Assembly]::Load('System.Core, Version=3.5.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
#endregion Import Assemblies

#Define a Param block to use custom parameters in the project
#Param ($CustomParameter)

function Main {
<#
    .SYNOPSIS
        The Main function starts the project application.
    
    .PARAMETER Commandline
        $Commandline contains the complete argument string passed to the script packager executable.
    
    .NOTES
        Use this function to initialize your script and to call GUI forms.
		
    .NOTES
        To get the console output in the Packager (Forms Engine) use: 
		$ConsoleOutput (Type: System.Collections.ArrayList)
#>
	Param ([String]$Commandline)
		
	#--------------------------------------------------------------------------
	#TODO: Add initialization script here (Load modules and check requirements)
	
	
	#--------------------------------------------------------------------------
	
	if((Call-MainForm_psf) -eq 'OK')
	{
		
	}
	
	$global:ExitCode = 0 #Set the exit code for the Packager
}






#endregion Source: Startup.pss

#region Source: MainForm.psf
function Call-MainForm_psf
{
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
VAgAAB+LCAAAAAAABAC9VmFvmzAQ/T5p/8HyZxSgSZpEAqSVrtK0bkOjWvutMubSeTE2sp007NfP
FJKlJR1Z1UZICJt3fvfu3iGC70DlClR1TgxB9kEzKUJ8gqP37xAKvil2xwThF4zDV1JA9IUwcSFV
MSj1PHA7r5ug7BdQg0xVQojTShsoBtdM5PJeD+rY5u6gfa8c9KPNYTTw6stB8ZKbpYJQwNIowh2U
LDPO6GeoruQCRJhNJmRMx6f+bDgCbzrDSNhUQrxJFSP6k/FcWSiOpTBKct3Is7kmSpagTNXGxJyB
MCn7DTjyR7Opg/wTL3A3qGeiaul4W5peeGqIMonUzFidOIotI6iUKgDRG3sFa9NQof1cH1f2uBZ8
KUn+N6/behm4D4ANur9VCaN19c/k+s0bVjZUmVz7/+pZtyhnhC5iyaWyTXPQ0EHT005hulHnki5w
ZK3LDwBfSkqadlmBXUc854kdSQfE9Plujx1I9knksLZpHYZOjSytaMI17AvYdU9ifWMeSbh92Hpi
IbfxUDP6jxYftIbCdh70BtvuVFGhqVScZa/gnsDdnvqUpfHrMThefSb6GesP9nGIFLln4u4lXN5w
Pp5P5r6fjz0yJP1cNwU/jiamrE2lqlJQK0bhRS37b3WxVHAUea0qO99W2hto2y6b2Q7c3b+I6A80
i87/VAgAAA==#>
#endregion
	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Xml, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Core, Version=3.5.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$MainForm = New-Object 'System.Windows.Forms.Form'
	$picturebox1 = New-Object 'System.Windows.Forms.PictureBox'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	
	$MainForm_Load={
	#TODO: Initialize Form Controls here
	
	}
	
	
	
	
	
	$picturebox1_Paint=[System.Windows.Forms.PaintEventHandler]{
	#Event Argument: $_ = [System.Windows.Forms.PaintEventArgs]
	    $g = $_.Graphics
	    $picturebox1.Dock = 'Top'
	    $picturebox1.BackColor = '1,36,86'
	    $drawString = 'PowerShell Studio'
	    $white = [System.Drawing.Color]::White
	    $drawfont = New-Object -TypeName System.Drawing.Font -Args ('Segoe UI', 84)
	    $drawBrush = New-Object -TypeName System.Drawing.SolidBrush -Args ($white)
	    $middlePoint = Get-PictureboxMidPoint -PictureBox $picturebox1
	    $middleText = Get-TextMidPoint -Graphics $g -Text $drawString -Font $drawfont
	    $textposition = Get-TextPosition -MiddlePoint $middlePoint -TextSize $middleText
	    
	    $drawpoint = New-Object -TypeName System.Drawing.PointF -Args ($textposition.x, $textposition.y)
	    
	    $g.TextRenderingHint = 'AntiAliasGridFit'
	    $g.DrawString($drawString, $drawfont, $drawBrush, $drawpoint)
	}
		# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$MainForm.WindowState = $InitialFormWindowState
	}
	
	$Form_StoreValues_Closing=
	{
		#Store the control values
	}

	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$picturebox1.remove_Paint($picturebox1_Paint)
			$MainForm.remove_Load($MainForm_Load)
			$MainForm.remove_Load($Form_StateCorrection_Load)
			$MainForm.remove_Closing($Form_StoreValues_Closing)
			$MainForm.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch [Exception]
		{ }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$MainForm.SuspendLayout()
	#
	# MainForm
	#
	$MainForm.Controls.Add($picturebox1)
	$MainForm.ClientSize = '1498, 120'
	$MainForm.Name = 'MainForm'
	$MainForm.StartPosition = 'CenterScreen'
	$MainForm.Text = 'Main Form'
	$MainForm.add_Load($MainForm_Load)
	#
	# picturebox1
	#
	$picturebox1.BackColor = '1, 3, 86'
	$picturebox1.Dock = 'Fill'
	$picturebox1.Location = '0, 0'
	$picturebox1.Name = 'picturebox1'
	$picturebox1.Size = '1498, 120'
	$picturebox1.TabIndex = 0
	$picturebox1.TabStop = $False
	$picturebox1.add_Paint($picturebox1_Paint)
	$MainForm.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $MainForm.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$MainForm.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$MainForm.add_FormClosed($Form_Cleanup_FormClosed)
	#Store the control values when form is closing
	$MainForm.add_Closing($Form_StoreValues_Closing)
	#Show the Form
	return $MainForm.ShowDialog()

}
#endregion Source: MainForm.psf

#region Source: Globals.ps1
	#--------------------------------------------
	# Declare Global Variables and Functions here
	#--------------------------------------------
	
	
	#Sample function that provides the location of the script
	function Get-ScriptDirectory
	{
	<#
		.SYNOPSIS
			Get-ScriptDirectory returns the proper location of the script.
	
		.OUTPUTS
			System.String
		
		.NOTES
			Returns the correct path within a packaged executable.
	#>
		[OutputType([string])]
		param ()
		if ($hostinvocation -ne $null)
		{
			Split-Path $hostinvocation.MyCommand.path
		}
		else
		{
			Split-Path $script:MyInvocation.MyCommand.Path
		}
	}
	
	#Sample variable that provides the location of the script
	[string]$ScriptDirectory = Get-ScriptDirectory
	
	
	#endregion Source: Globals.ps1

#region Source: Get-PictureboxMidPoint.ps1
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
	}#endregion Source: Get-PictureboxMidPoint.ps1

#region Source: Get-TextMidPoint.ps1
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
	}#endregion Source: Get-TextMidPoint.ps1

#region Source: Get-TextPosition.ps1
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
	}#endregion Source: Get-TextPosition.ps1

#Start the application
Main ($CommandLine)
