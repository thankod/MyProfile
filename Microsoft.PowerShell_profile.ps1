Import-Module PSColor
function prompt
{
	Write-Host ("thankod@MyPC ") -nonewline -foregroundcolor 'Green'
	Write-Host ($(Get-Location)) -nonewline -foregroundcolor 'Yellow'
	Write-Host ("`n$") -nonewline -foregroundcolor 'White'
	return ' '
}
	
