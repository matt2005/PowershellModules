#######################################################################################################################
# File:             Add-on.ScriptEditorEssentials.psd1                                                                #
# Author:           Kirk Munro                                                                                        #
# Publisher:        Quest Software, Inc.                                                                              #
# Copyright:        © 2011 Quest Software, Inc. All rights reserved.                                                  #
# Usage:            To load this module in your Script Editor:                                                        #
#                   1. Open the Script Editor.                                                                        #
#                   2. Select "PowerShell Libraries" from the File menu.                                              #
#                   3. Check the Add-on.ScriptEditorEssentials module.                                                #
#                   4. Click on OK to close the "PowerShell Libraries" dialog.                                        #
#                   Alternatively you can load the module from the embedded console by invoking this:                 #
#                       Import-Module -Name Add-on.ScriptEditorEssentials                                             #
#                   Please provide feedback on the PowerGUI Forums.                                                   #
#######################################################################################################################

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = 'Add-on.ScriptEditorEssentials.psm1'

# Version number of this module.
ModuleVersion = '3.0.0.75'

# ID used to uniquely identify this module
GUID = '{60ff001b-b944-415b-b702-229235adf48a}'

# Author of this module
Author = 'Kirk Munro'

# Company or vendor of this module
CompanyName = 'Quest Software, Inc.'

# Copyright statement for this module
Copyright = '© 2011 Quest Software, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A Script Editor Add-on that adds essential editor features such as view whitespace, word wrap, zoom, clear console, and multiselect when opening files; get or set the default file encoding or display or modify the current file encoding; additional status bar fields for architecture, elevation status, and the current apartment threading mode; support for execute selection commands to be shown in output and tracked in history; PSOpen, PSClose and PSEdit functions to enable efficient management of your module and script files; and much more.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
<# Commented out due to a bug
PowerShellHostName = 'PowerGUIScriptEditorHost'
#>

# Minimum version of the Windows PowerShell host required by this module
<# Commented out due to a bug
PowerShellHostVersion = '3.0.0.2014'
#>

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '2.0.50727'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing
# this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to
# importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in
# ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @(
	'.\Add-on.ScriptEditorEssentials.psm1'
	'.\Add-on.ScriptEditorEssentials.psd1'
	'.\Resources\ClearPowerShellConsole.ico'
	'.\Resources\DecreaseIndent.ico'
	'.\Resources\IncreaseIndent.ico'
	'.\Resources\ViewWhitespace.ico'
	'.\Resources\WordWrap.ico'
)

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}

# SIG # Begin signature block
# MIIdfwYJKoZIhvcNAQcCoIIdcDCCHWwCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU4VxX2G7tkSlKJ1QBt++Ifa45
# kpSgghi8MIIDdTCCAl2gAwIBAgILBAAAAAABFUtaw5QwDQYJKoZIhvcNAQEFBQAw
# VzELMAkGA1UEBhMCQkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExEDAOBgNV
# BAsTB1Jvb3QgQ0ExGzAZBgNVBAMTEkdsb2JhbFNpZ24gUm9vdCBDQTAeFw05ODA5
# MDExMjAwMDBaFw0yODAxMjgxMjAwMDBaMFcxCzAJBgNVBAYTAkJFMRkwFwYDVQQK
# ExBHbG9iYWxTaWduIG52LXNhMRAwDgYDVQQLEwdSb290IENBMRswGQYDVQQDExJH
# bG9iYWxTaWduIFJvb3QgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDaDuaZjc6j40+Kfvvxi4Mla+pIH/EqsLmVEQS98GPR4mdmzxzdzxtIK+6NiY6a
# rymAZavpxy0Sy6scTHAHoT0KMM0VjU/43dSMUBUc71DuxC73/OlS8pF94G3VNTCO
# XkNz8kHp1Wrjsok6Vjk4bwY8iGlbKk3Fp1S4bInMm/k8yuX9ifUSPJJ4ltbcdG6T
# RGHRjcdGsnUOhugZitVtbNV4FpWi6cgKOOvyJBNPc1STE4U6G7weNLWLBYy5d4ux
# 2x8gkasJU26Qzns3dLlwR5EiUWMWea6xrkEmCMgZK9FGqkjWZCrXgzT/LCrBbBlD
# SgeF59N89iFo7+ryUp9/k5DPAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNV
# HRMBAf8EBTADAQH/MB0GA1UdDgQWBBRge2YaRQ2XyolQL30EzTSo//z9SzANBgkq
# hkiG9w0BAQUFAAOCAQEA1nPnfE920I2/7LqivjTFKDK1fPxsnCwrvQmeU79rXqoR
# SLblCKOzyj1hTdNGCbM+w6DjY1Ub8rrvrTnhQ7k4o+YviiY776BQVvnGCv04zcQL
# cFGUl5gE38NflNUVyRRBnMRddWQVDf9VMOyGj/8N7yy5Y0b2qvzfvGn9LhJIZJrg
# lfCm7ymPAbEVtQwdpf5pLGkkeB6zpxxxYu7KyJesF12KwvhHhm4qxFYxldBniYUr
# +WymXUadDKqC5JlR3XC321Y9YeRq4VzW9v493kHMB65jUr9TU/Qr6cf9tveCX4XS
# QRjbgbMEHMUfpIBvFSDJ3gyICh3WZlXi/EjJKSZp4DCCBAcwggLvoAMCAQICCwEA
# AAAAAR5GQJ02MA0GCSqGSIb3DQEBBQUAMGMxCzAJBgNVBAYTAkJFMRkwFwYDVQQK
# ExBHbG9iYWxTaWduIG52LXNhMRYwFAYDVQQLEw1PYmplY3RTaWduIENBMSEwHwYD
# VQQDExhHbG9iYWxTaWduIE9iamVjdFNpZ24gQ0EwHhcNMDgxMjE3MTc0ODAyWhcN
# MTExMjE3MTc0ODAyWjBhMQswCQYDVQQGEwJVUzEXMBUGA1UEChMOUXVlc3QgU29m
# dHdhcmUxFzAVBgNVBAMTDlF1ZXN0IFNvZnR3YXJlMSAwHgYJKoZIhvcNAQkBFhFz
# dXBwb3J0QHF1ZXN0LmNvbTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA1mza
# 2hKiiqZnaF1sHhuFRS7MEGq9tYhF7AFbJRvTvhCZk9sxK92thKBFyDSOzJauB7Zt
# j+1HwQzpqbbU94EsR09JOf8vB+xQKLCxaBP5YjwhjJzVy+1d6frVWYN1oVxPXRBM
# G7BnFgfRkOdtsg/Qn1Uqn1ENSozyjTuh5iduUy0CAwEAAaOCAUAwggE8MB8GA1Ud
# IwQYMBaAFNJb80smS6Ww5139Vn/28S44TlOgME4GCCsGAQUFBwEBBEIwQDA+Bggr
# BgEFBQcwAoYyaHR0cDovL3NlY3VyZS5nbG9iYWxzaWduLm5ldC9jYWNlcnQvT2Jq
# ZWN0U2lnbi5jcnQwOQYDVR0fBDIwMDAuoCygKoYoaHR0cDovL2NybC5nbG9iYWxz
# aWduLm5ldC9PYmplY3RTaWduLmNybDAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIH
# gDATBgNVHSUEDDAKBggrBgEFBQcDAzBLBgNVHSAERDBCMEAGCSsGAQQBoDIBMjAz
# MDEGCCsGAQUFBwIBFiVodHRwOi8vd3d3Lmdsb2JhbHNpZ24ubmV0L3JlcG9zaXRv
# cnkvMBEGCWCGSAGG+EIBAQQEAwIEEDANBgkqhkiG9w0BAQUFAAOCAQEAG9hUuQek
# ddDJ/pzfqo9p4hzKBkeKcVsunEeTUMNg90XzgdOYRFJPCD7T+gXXrTs6Y2xFmLJN
# G/2lQsjQ/32cBBN9zZdbX+ExhFfEV9/w0gbw3H/PfYkCRvp9VZlTafIt4MJCt/Zp
# guPQgggpWadScg7jQNyeHEg6H6c3WHO8PMiKcKJp9LuM1PKX9Bjy6F2k8rbdEAyJ
# u0mIiAcnEAc/KwoKBZVT1gnT3rkwgTgNlXw2hqT/Zcf8Jy4IDzbKzL+gYmDCNaju
# wAzhzaA05oZTLwhFV1sdc5MSJVJnMJVLpNO1jrhi5g6Oo6EmezM/kE8nzoXbmTlP
# JjOApuATvUdFlzCCBA0wggL1oAMCAQICCwQAAAAAASOeD6yzMA0GCSqGSIb3DQEB
# BQUAMFcxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9iYWxTaWduIG52LXNhMRAw
# DgYDVQQLEwdSb290IENBMRswGQYDVQQDExJHbG9iYWxTaWduIFJvb3QgQ0EwHhcN
# OTkwMTI4MTMwMDAwWhcNMTcwMTI3MTIwMDAwWjCBgTELMAkGA1UEBhMCQkUxGTAX
# BgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExJTAjBgNVBAsTHFByaW1hcnkgT2JqZWN0
# IFB1Ymxpc2hpbmcgQ0ExMDAuBgNVBAMTJ0dsb2JhbFNpZ24gUHJpbWFyeSBPYmpl
# Y3QgUHVibGlzaGluZyBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
# AKKbdSqnE7oJcSQY36EGYikSntyedXPo31ZXaZYTVk/yyLwBWO0mhnILYPUZxVUD
# V5u5EMmh1HRA/2wA6OZTN/632nk+uFI46YEsnw4zUqbNcM5KXWL00WdevJdKB8q8
# 3Y1Hsc3xZVuFAbBLa97Nji71UOijnJ0mmGs2Y0EDcETwX+IldXlQfV+hBqJGDFWV
# RxTTkUaGaJnnJ/SU7JpBUfeW1HqM4USXaHED2FhvvbQQQu4NZnVGi0SW0jAAEgdj
# 90SbAXDKVm+cWJcqJxeLLnFSbUarpysPfxZIZMhS+gYXAAd010WzDPV4lXPoCu7E
# 4HKMHhGqHrtezvm0AO5zvc0CAwEAAaOBrjCBqzAOBgNVHQ8BAf8EBAMCAQYwDwYD
# VR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUFVF5GnwMWfnazdjEOhOayXgtf00wMwYD
# VR0fBCwwKjAooCagJIYiaHR0cDovL2NybC5nbG9iYWxzaWduLm5ldC9Sb290LmNy
# bDATBgNVHSUEDDAKBggrBgEFBQcDAzAfBgNVHSMEGDAWgBRge2YaRQ2XyolQL30E
# zTSo//z9SzANBgkqhkiG9w0BAQUFAAOCAQEAtXimonwEt3/Jf31qvHH6KTBgwvRi
# Hv5/Qx6bbuKyH3MLhXZbffVOSQYv1Pq3kUDv7W+NjhODVMUqAj0KpNyZC3q9dy/M
# QMGP88SMTnK6EHzm/2Qrx85sp/zXmnyORo0Bg01CO9ucP58yYVfXF7CzNmbws/1E
# b4E3sZROp1YlifWK1m0RYmJ5XEKQAhjTnCP8COhkRbktfoBbTq/DiimSg3gfkUE0
# r4XF/QeZTixc/sf9F7slJTFNcrW1KUtImjdvE8cRTkpFHn4vMZyr6FKv1meXNIhf
# DidqZlLRWsesMCwgON0r/zrrzhBFgqJ7G6Egc1abKpPmBFEGbBvcL4mUkzCCBBow
# ggMCoAMCAQICCwQAAAAAASAZwZBmMA0GCSqGSIb3DQEBBQUAMFcxCzAJBgNVBAYT
# AkJFMRkwFwYDVQQKExBHbG9iYWxTaWduIG52LXNhMRAwDgYDVQQLEwdSb290IENB
# MRswGQYDVQQDExJHbG9iYWxTaWduIFJvb3QgQ0EwHhcNMDkwMzE4MTEwMDAwWhcN
# MjgwMTI4MTIwMDAwWjBUMRgwFgYDVQQLEw9UaW1lc3RhbXBpbmcgQ0ExEzARBgNV
# BAoTCkdsb2JhbFNpZ24xIzAhBgNVBAMTGkdsb2JhbFNpZ24gVGltZXN0YW1waW5n
# IENBMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwwy3Eg1NaIoz3jYF
# 8Dy69drNDlN7Rp+C8mIT18F3rbuBN35PHpOBwQYi2h1QhMaXlZKpk7Y9q4Z5GVR9
# DhYETMSIlyzGoahfFTrSZCvMPgx66KRWsR67z4TOjTU6NJxsLcB3tTCpH2fmOglE
# OkNyQaKRw0aaH7a5pw+vHHUbZCXnCGwUR/VHGt6O6qJjlX31qK1VomSbcm+5AnM/
# OYo5XMT+j/sRnL0QGUlj0EMii9arkpl0FM8wB75Pvf2Kj55a3208zFqZUJC5rcKX
# Q8Jf7c0zPYfMwaBbqWI7eH1ko6xNHyvXAxFscVSKsKuxHNZ9I9tABzcm21CvOD2m
# B3VvlwIDAQABo4HpMIHmMA4GA1UdDwEB/wQEAwIBBjASBgNVHRMBAf8ECDAGAQH/
# AgEAMB0GA1UdDgQWBBTowvHEMtwzNTe8ZXb1nBcuF0Us/jBLBgNVHSAERDBCMEAG
# CSsGAQQBoDIBHjAzMDEGCCsGAQUFBwIBFiVodHRwOi8vd3d3Lmdsb2JhbHNpZ24u
# bmV0L3JlcG9zaXRvcnkvMDMGA1UdHwQsMCowKKAmoCSGImh0dHA6Ly9jcmwuZ2xv
# YmFsc2lnbi5uZXQvcm9vdC5jcmwwHwYDVR0jBBgwFoAUYHtmGkUNl8qJUC99BM00
# qP/8/UswDQYJKoZIhvcNAQEFBQADggEBAF32yysNAUCEn4V6Q3Bq4MXnqgYA12cT
# yQiRMWVPFKipBdw4nmqgMAq9jceAKO5CRcqU895YRamAMgT1WVxqcAA5J5RN9bRG
# NOgcUzGys1QW6cxCq9XZWTAc+0YnJbiHI7HodYgkgx7Idjd7AUlFSKTt4l3SfJyi
# 3C26EFoSYmWrrgDHEDQ7y3K9FCQM3MN2J7Sn/uFYKfIOFp+ROR2JpuYPHIeM4lis
# kn4kPqrsFOc6MzSLxjusg6sPFGJ6uhotTUsbxTDwC5J5fTx44Pjm0hWWWZk5KzBh
# 6Lj4wKHpIhQReH3E3Im+wLuU4XKu67VAQE/vFx5YXtCoiZaskijpur8wggQuMIID
# FqADAgECAgsBAAAAAAElsLTMATANBgkqhkiG9w0BAQUFADBUMRgwFgYDVQQLEw9U
# aW1lc3RhbXBpbmcgQ0ExEzARBgNVBAoTCkdsb2JhbFNpZ24xIzAhBgNVBAMTGkds
# b2JhbFNpZ24gVGltZXN0YW1waW5nIENBMB4XDTA5MTIyMTA5MzI1NloXDTIwMTIy
# MjA5MzI1NlowUjELMAkGA1UEBhMCQkUxFjAUBgNVBAoTDUdsb2JhbFNpZ24gTlYx
# KzApBgNVBAMTIkdsb2JhbFNpZ24gVGltZSBTdGFtcGluZyBBdXRob3JpdHkwggEi
# MA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDNwj1ddyLQwn04MsMVgx9CajtT
# Zt1qNkQNac9ojYlFn34v7kI6M3w+ANOXatha1cNNkgpfBlD9v2zEA6KCYNjtUi4T
# dN6XxkUhe1X26rFkA/x0a7Jfx2xsQxSKJBA3SZWB0kgSpaJ2SVAhf8qFcwo8XbUu
# rZCqXk0yyxeT2X+WwMCJZVbZxbE/mBsn+knuHRvLBowwHDvFp3BbqKsYWv7I9o6/
# AV2PYZg0D1hR/98y6lRlHBQrbPwMkBln7ZvZ2mOb1loko3SOCCMAoZK1HgvRCKBm
# f5Ibo+2AZAJJj7aE79FVjl6pl1rFCAKIlFa/kusqLQY1krU3NjHsw/56O8KFAgMB
# AAGjggEBMIH+MB8GA1UdIwQYMBaAFOjC8cQy3DM1N7xldvWcFy4XRSz+MDwGA1Ud
# HwQ1MDMwMaAvoC2GK2h0dHA6Ly9jcmwuZ2xvYmFsc2lnbi5uZXQvVGltZXN0YW1w
# aW5nMS5jcmwwHQYDVR0OBBYEFKqqporvpGRz1pXieciP6s+lYCnKMAkGA1UdEwQC
# MAAwDgYDVR0PAQH/BAQDAgeAMBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMEsGA1Ud
# IAREMEIwQAYJKwYBBAGgMgEeMDMwMQYIKwYBBQUHAgEWJWh0dHA6Ly93d3cuZ2xv
# YmFsc2lnbi5uZXQvcmVwb3NpdG9yeS8wDQYJKoZIhvcNAQEFBQADggEBALyJ7P7m
# NlWTXHnUEXqGgI8XtpOybZuRoVYYEcZV6vYI7a2bnvUrgci73WB7G0eZHm1APh2A
# whPVjgQFL9vnrlKeaIRyoeVKYDz4m9UvRtjDsreTU6ybbEMkJNHx/OlWLjQRWBhD
# 6u//NHRsoMBsf60DGWmIHpVgyru9DLt278cksIHGODHPNq0MOLiQIISbLo8ouZ/2
# ypQnzaw5YVfg45VanHaSMPXeppc9chwqYDKoM02GNTOKXPOk/fcGLOFrSzD1y9ND
# YvhBud59IMsFjI4s9l81/TONQollCDYso4n0WoWLsLl722zLofjSDhu7l3zRJ3m+
# nXw75qdWNNjJkakwggTTMIIDu6ADAgECAgsEAAAAAAEjng+vJDANBgkqhkiG9w0B
# AQUFADCBgTELMAkGA1UEBhMCQkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2Ex
# JTAjBgNVBAsTHFByaW1hcnkgT2JqZWN0IFB1Ymxpc2hpbmcgQ0ExMDAuBgNVBAMT
# J0dsb2JhbFNpZ24gUHJpbWFyeSBPYmplY3QgUHVibGlzaGluZyBDQTAeFw0wNDAx
# MjIxMDAwMDBaFw0xNzAxMjcxMDAwMDBaMGMxCzAJBgNVBAYTAkJFMRkwFwYDVQQK
# ExBHbG9iYWxTaWduIG52LXNhMRYwFAYDVQQLEw1PYmplY3RTaWduIENBMSEwHwYD
# VQQDExhHbG9iYWxTaWduIE9iamVjdFNpZ24gQ0EwggEiMA0GCSqGSIb3DQEBAQUA
# A4IBDwAwggEKAoIBAQCwsfKAAHDO7MOMtJftxgmMJm+J32dZgc/eFBNMwrFF4lN1
# QfoHNm+6EXAolHxtcr0HFSVlOgn/hdz6e143hzjkx0sIgJieis1YCQLAwwFJlliI
# iSZZ9W3GucH7GCXt2GJOygpsXXDvztObKQsJxvbuthbUPFSOzF3gr9vdIwkyezKB
# FmIKBst6zzQhtm82trHOy5opNUA+nVh8/62CmPq41YnKNd3LzVcGy5vkv5SogJhf
# d5bwtuerdHlAIaZj6dAHkb2FOLSulqyh/xRz2qVFuE2Gzio879TfKA51qaiIE8Lk
# fGCT8iXMA4SX5k62ny3WtYs0PKvVODrIPcSx+ZTNAgMBAAGjggFnMIIBYzAOBgNV
# HQ8BAf8EBAMCAQYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHQ4EFgQU0lvzSyZL
# pbDnXf1Wf/bxLjhOU6AwSgYDVR0gBEMwQTA/BgkrBgEEAaAyATIwMjAwBggrBgEF
# BQcCARYkaHR0cDovL3d3dy5nbG9iYWxzaWduLm5ldC9yZXBvc2l0b3J5MDkGA1Ud
# HwQyMDAwLqAsoCqGKGh0dHA6Ly9jcmwuZ2xvYmFsc2lnbi5uZXQvcHJpbW9iamVj
# dC5jcmwwTgYIKwYBBQUHAQEEQjBAMD4GCCsGAQUFBzAChjJodHRwOi8vc2VjdXJl
# Lmdsb2JhbHNpZ24ubmV0L2NhY2VydC9QcmltT2JqZWN0LmNydDARBglghkgBhvhC
# AQEEBAMCAAEwEwYDVR0lBAwwCgYIKwYBBQUHAwMwHwYDVR0jBBgwFoAUFVF5GnwM
# WfnazdjEOhOayXgtf00wDQYJKoZIhvcNAQEFBQADggEBAB5q8230jqki/nAIZS6h
# XaszMN1sePpL6q3FjewQemrFWJc5a5LzkeIMpygc0V12josHfBNvrcQ2Q7PBvDFZ
# zxg42KM7zv/KZ1i/4PGsYT6iOx68AltBrERr9Sbz7V6oZfbKZaY/yvV366WGKlgp
# Vvi+FhBA6dL8VyxjYTdmJTkgLgcDoDYDJZS9fOt+06PCxXYWdTCSuf92QTUhaNEO
# XlyOwwNg5oBA/MBdolRubpJnp4ESh6KjK9u3Tf/k1cflBebV8a78zWYYIfM+R8nl
# lUJhLJ0mgLIPqD0Oyad43250jCxG9nLpPGRrKFXES2Qzy3hUEzjw1XEG1D4NCjUO
# 4LMxggQtMIIEKQIBATByMGMxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9iYWxT
# aWduIG52LXNhMRYwFAYDVQQLEw1PYmplY3RTaWduIENBMSEwHwYDVQQDExhHbG9i
# YWxTaWduIE9iamVjdFNpZ24gQ0ECCwEAAAAAAR5GQJ02MAkGBSsOAwIaBQCgeDAY
# BgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3
# AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3DQEJBDEW
# BBQUM17FO0NS+hIHWBIB1Mw35avElTANBgkqhkiG9w0BAQEFAASBgKlz29ek506k
# zutdQQxCVy7zWd68Rrj5mcYMv4TTK6W+khT++lAL8GQRfm1TJAMrRglUNXeAj5kL
# 7WzCBGDQCRpv2OjMVg15KnQ6S0cW99UctyK+4HmNaVys3ah7esQgu+2BFbrzecEL
# WgZHVgX+QGuyKPn9Xn00F8kR1xjK30sHoYIClzCCApMGCSqGSIb3DQEJBjGCAoQw
# ggKAAgEBMGMwVDEYMBYGA1UECxMPVGltZXN0YW1waW5nIENBMRMwEQYDVQQKEwpH
# bG9iYWxTaWduMSMwIQYDVQQDExpHbG9iYWxTaWduIFRpbWVzdGFtcGluZyBDQQIL
# AQAAAAABJbC0zAEwCQYFKw4DAhoFAKCB9zAYBgkqhkiG9w0BCQMxCwYJKoZIhvcN
# AQcBMBwGCSqGSIb3DQEJBTEPFw0xMTA3MTkyMDI4MjVaMCMGCSqGSIb3DQEJBDEW
# BBQmxIyvFBaTKVk5pfdp0p35d3aFpTCBlwYLKoZIhvcNAQkQAgwxgYcwgYQwgYEw
# fwQUrt9992u6JBDWfbrxj1uhW0F+SWwwZzBYpFYwVDEYMBYGA1UECxMPVGltZXN0
# YW1waW5nIENBMRMwEQYDVQQKEwpHbG9iYWxTaWduMSMwIQYDVQQDExpHbG9iYWxT
# aWduIFRpbWVzdGFtcGluZyBDQQILAQAAAAABJbC0zAEwDQYJKoZIhvcNAQEBBQAE
# ggEAd/RRBAffkQYZng1jTPDj2aew44S7ZsMu6UtuIIxRN+f5En732cIXzfvXO72q
# 0K7VDFNvUwS6o7pKP5exdXxHFYSLMcPeGjmgE2X3UyaOCHYoZw8ko1Vx6klStjt+
# nHtN8up5QMxFdOyy/CNW1v84MidXoEeI65oagqw4GNkia7ar+kLHAAepnk1dRoVC
# Ij0qVE1GW3gajK+MYEn4a9Fe+L1tGxs92Rhf6QpFZ0gFYk2pgy7tSgXCRgEt1PX1
# xqwdhZhtOuFIqzYerf7A/+1wyeB1n+k/Z9BcTbdDWeiSxTrzgfKSW+0Zt3g0FaLs
# 3L/ktO4FoodziFBY2oDO/uOSTg==
# SIG # End signature block
