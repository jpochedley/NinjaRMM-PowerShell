<#
This file is part of the NinjaRmmApi module.
This module is not affiliated with, endorsed by, or related to NinjaRMM, LLC.

NinjaRmmApi is free software:  you can redistribute it and/or modify it under
the terms of the GNU Affero General Public License as published by the Free
Software Foundation, either version 3 of the License, or (at your option) any
later version.

NinjaRmmApi is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY;  without even the implied warranty of MERCHANTABILITY or FITNESS FOR
A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more
details.

You should have received a copy of the GNU Affero General Public License along
with NinjaRmmApi.  If not, see <https://www.gnu.org/licenses/>.
#>

@{
	RootModule		     = 'NinjaRmmApi.psm1'
	ModuleVersion	     = '1.0.3'
	CompatiblePSEditions = @('Desktop', 'Core')
	PowerShellVersion    = '5.1'
	GUID				 = 'aaa3b5ab-8861-4ce4-b0aa-f2089dee9cf2'
	Author			     = 'Wade Dickens'
	Copyright		     = '(c) 2020-2021 Wade Dickens. All rights reserved. Licensed under the AGPL version 3.'
	Description		     = 'An unofficial PowerShell module to interact with NinjaRMM.'
	FunctionsToExport    = @(
		'Get-NinjaRmmAlerts',
		'Get-NinjaRmmOrganizations',
		'Get-NinjaRmmDevices',
		'Get-NinjaRmmPolicies',
		'Get-NinjaRmmSoftware',
		'Reset-NinjaRmmAlert',
		'Reset-NinjaRmmSecrets',
		'Set-NinjaRmmSecrets',
		'Set-NinjaRmmServerLocation'
	)
	CmdletsToExport	     = @()
	VariablesToExport    = ''
	AliasesToExport	     = @(
		'Remove-NinjaRmmAlert',
		'Remove-NinjaRmmSecrets'
	)
	FileList			 = @(
		'en-US/about_NinjaRmmApi.help.txt',
		'en-US/NinjaRmmApi-help.xml',
		'CHANGELOG.md',
		'LICENSE',
		'NEWS.md',
		'NinjaRmmApi.png',
		'NinjaRmmApi.psd1',
		'NinjaRmmApi.psm1',
		'README.md'
	)
	PrivateData		     = @{
		PSData = @{
			Tags = @('Ninja', 'NinjaRMM', 'RMM', 'API', 'computers', 'devices', 'alerts', 'customers', 'REST', 'Windows', 'cloud', 'network', 'macOS')
			LicenseUri = 'https://github.com/wade8421/NinjaRMM-PowerShell/blob/main/LICENSE'
			ProjectUri = 'https://github.com/wade8421/NinjaRMM-PowerShell/'
			IconUri = 'https://raw.githubusercontent.com/wade8421/NinjaRMM-PowerShell/main/NinjaRmmApi.png'
			ReleaseNotes = 'https://github.com/wade8421/NinjaRMM-PowerShell/blob/main/NEWS'
			Prerelease = ''
			RequireLicenseAcceptance = $false
		}
	}
}
