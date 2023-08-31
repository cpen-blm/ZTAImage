[CmdletBinding(SupportsShouldProcess)]
param (
	[Parameter(Mandatory)]
	[string]$TemplateSpecName,

    [Parameter(Mandatory)]
	[string]$Location,

    [Parameter(Mandatory)]
	[string]$ResourceGroupName
)

New-AzTemplateSpec `
    -Name ZT 2019 base image `
    -ResourceGroupName 'blm-computeGallery-uw2-rg' `
    -Version '1.0' `
    -Location westus2 `
    -DisplayName "Zero Trust 2019 Base Image Template" `
    -TemplateFile '.\solution2019.json' `
    -UIFormDefinitionFile '.\uiDefinition2019.json' `
    -Force
