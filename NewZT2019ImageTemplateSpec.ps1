New-AzTemplateSpec `
    -Name ZT-2019-base-image-ts `
    -ResourceGroupName blm-computeGallery-uw2-rg `
    -Version '1.0' `
    -Location 'westus2' `
    -DisplayName "Zero Trust 2019 Base Image Template" `
    -TemplateFile 'C:\Users\cpendergast\OneDrive - DOI\scripts\imaging\solution2019.json' `
    -UIFormDefinitionFile 'C:\Users\cpendergast\OneDrive - DOI\scripts\imaging\uiDefinition2019.json' `
    -Force
