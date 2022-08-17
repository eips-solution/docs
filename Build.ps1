﻿<#
 # *******************************************************************************************************************************************************
 # POWERSHELL SCRIPT OF NIACOMSOFT & WANG YUCAI.
 #
 # COPYRIGHT © 2006 - 2022 WANG YUCAI. ALL RIGHTS RESERVED. 
 # *******************************************************************************************************************************************************
 #>

# .NET Build
dotnet build .\src\submodules\runtime\src\Eips.Runtime.sln --configuration Release /p:BaseOutputPath="bin\"

# Docfx Generate Metadata
docfx metadata

# Docfx Build
docfx build


# SIG # Begin signature block
# MIIbOAYJKoZIhvcNAQcCoIIbKTCCGyUCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCA4+/OopHhPh1SS
# TLmL3LfDDlE6aA3BZoNbd7mgF6KOfKCCFXwwggMoMIICEKADAgECAhASzPoUiVGy
# qEj1Mfb+Dv9+MA0GCSqGSIb3DQEBDQUAMBUxEzARBgNVBAMMCm5pYWNvbS5kZXYw
# HhcNMjIwMTIyMDExNjA5WhcNMjUwMTIyMDEyNjA5WjAVMRMwEQYDVQQDDApuaWFj
# b20uZGV2MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA6NSKcUurq2zb
# QX1MeW45xEQPpAtLMRN/CaLGNIEVm2nVrLvItYF/yDsiczXN5u1SAjuW006C2P38
# MaxgYYAu/RV8GvJjjIr3J5/LZCsshtBPVcbd3vxIwOitnb7GL6azTZPpltbkT+M4
# g2kUUK+Cd/tebEk6YjGOidEEiVLFRimagxzeJUVvbXZkw8/YDAl6fEFSumbfydDE
# Cc5dTFr18DeaGDj1oEpAPcoCnh21B9AounIJQ9LW0PaKxY7i2z3WWfkxrTro6ta4
# HrTynVYOxtj5pclsDflFsoqllrAIFImuUGfSs/pb96lJRf9BOmd0O9d/cPjDcEY9
# VUQaaw03NQIDAQABo3QwcjAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYB
# BQUHAwMwLAYDVR0RBCUwI4IKbmlhY29tLmRldoIVbmV0b3dscy1zdHVkaW8uY29t
# LmNuMB0GA1UdDgQWBBRgNeK32QZuwOMBlkJqSKrK9KVs2DANBgkqhkiG9w0BAQ0F
# AAOCAQEAMkVAfc/Q265DmchLV4xuGCi62Ub78pG9az22Qoocg5Mn2gY3SNdtmJbz
# cYqceltmNpciHpIka1P/baDU0eCKgiA8e6XRNtZp2u8PaXjvI1hSGh/bVeF1Wzea
# 1cXzK0MuFDtfGjlZmHjcx8Xp7HfgOBVD0Jq6cu5ORZxhzhSMczsotrDjoKynhaXR
# 9Tlm9+5/i5tSChQFn0G3W1XYVNyt9CAkT2MZgFnThT/wP4r+DoGT5YOYzPXBm4HJ
# 4NvHnfbExE1p64bzWaa+eFBw/gVGarIgrZMU6qcXyAq3D6BAB+YbSq9MZWkua2t+
# fexaIuhWT/0IJkJz3gyBpeV5YGcW8TCCBYMwggNroAMCAQICDkXmuwODM8OFZUjm
# /0VRMA0GCSqGSIb3DQEBDAUAMEwxIDAeBgNVBAsTF0dsb2JhbFNpZ24gUm9vdCBD
# QSAtIFI2MRMwEQYDVQQKEwpHbG9iYWxTaWduMRMwEQYDVQQDEwpHbG9iYWxTaWdu
# MB4XDTE0MTIxMDAwMDAwMFoXDTM0MTIxMDAwMDAwMFowTDEgMB4GA1UECxMXR2xv
# YmFsU2lnbiBSb290IENBIC0gUjYxEzARBgNVBAoTCkdsb2JhbFNpZ24xEzARBgNV
# BAMTCkdsb2JhbFNpZ24wggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCV
# B+hzymb57BTKezz3DQjxtEULLIK0SMbrWzyug7hBkjMUpG9/6SrMxrCIa8W2idHG
# sv8UzlEUIexK3RtaxtaH7k06FQbtZGYLkoDKRN5zlE7zp4l/T3hjCMgSUG1CZi9N
# uXkoTVIaihqAtxmBDn7EirxkTCEcQ2jXPTyKxbJm1ZCatzEGxb7ibTIGph75ueuq
# o7i/voJjUNDwGInf5A959eqiHyrScC5757yTu21T4kh8jBAHOP9msndhfuDqjDyq
# tKT285VKEgdt/Yyyic/QoGF3yFh0sNQjOvddOsqi250J3l1ELZDxgc1Xkvp+vFAE
# YzTfa5MYvms2sjnkrCQ2t/DvthwTV5O23rL44oW3c6K4NapF8uCdNqFvVIrxclZu
# LojFUUJEFZTuo8U4lptOTloLR/MGNkl3MLxxN+Wm7CEIdfzmYRY/d9XZkZeECmzU
# Ak10wBTt/Tn7g/JeFKEEsAvp/u6P4W4LsgizYWYJarEGOmWWWcDwNf3J2iiNGhGH
# cIEKqJp1HZ46hgUAntuA1iX53AWeJ1lMdjlb6vmlodiDD9H/3zAR+YXPM0j1ym1k
# FCx6WE/TSwhJxZVkGmMOeT31s4zKWK2cQkV5bg6HGVxUsWW2v4yb3BPpDW+4Ltxn
# bsmLEbWEFIoAGXCDeZGXkdQaJ783HjIH2BRjPChMrwIDAQABo2MwYTAOBgNVHQ8B
# Af8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUrmwFo5MT4qLn4tcc
# 1sfwf8hnU6AwHwYDVR0jBBgwFoAUrmwFo5MT4qLn4tcc1sfwf8hnU6AwDQYJKoZI
# hvcNAQEMBQADggIBAIMl7ejR/ZVSzZ7ABKCRaeZc0ITe3K2iT+hHeNZlmKlbqDyH
# fAKK0W63FnPmX8BUmNV0vsHN4hGRrSMYPd3hckSWtJVewHuOmXgWQxNWV7Oiszu1
# d9xAcqyj65s1PrEIIaHnxEM3eTK+teecLEy8QymZjjDTrCHg4x362AczdlQAIiq5
# TSAucGja5VP8g1zTnfL/RAxEZvLS471GABptArolXY2hMVHdVEYcTduZlu8aHARc
# phXveOB5/l3bPqpMVf2aFalv4ab733Aw6cPuQkbtwpMFifp9Y3s/0HGBfADomK4O
# eDTDJfuvCp8ga907E48SjOJBGkh6c6B3ace2XH+CyB7+WBsoK6hsrV5twAXSe7fr
# gP4lN/4Cm2isQl3D7vXM3PBQddI2aZzmewTfbgZptt4KCUhZh+t7FGB6ZKppQ++R
# x0zsGN1s71MtjJnhXvJyPs9UyL1n7KQPTEX/07kwIwdMjxC/hpbZmVq0mVccpMy7
# FYlTuiwFD+TEnhmxGDTVTJ267fcfrySVBHioA7vugeXaX3yLSqGQdCWnsz5LyCxW
# vcfI7zjiXJLwefechLp0LWEBIH5+0fJPB1lfiy1DUutGDJTh9WZHeXfVVFsfrSQ3
# y0VaTqBESMjYsJnFFYQJ9tZJScBluOYacW6gqPGC6EU+bNYC1wpngwVayaQQMIIG
# WTCCBEGgAwIBAgINAewckkDe/S5AXXxHdDANBgkqhkiG9w0BAQwFADBMMSAwHgYD
# VQQLExdHbG9iYWxTaWduIFJvb3QgQ0EgLSBSNjETMBEGA1UEChMKR2xvYmFsU2ln
# bjETMBEGA1UEAxMKR2xvYmFsU2lnbjAeFw0xODA2MjAwMDAwMDBaFw0zNDEyMTAw
# MDAwMDBaMFsxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9iYWxTaWduIG52LXNh
# MTEwLwYDVQQDEyhHbG9iYWxTaWduIFRpbWVzdGFtcGluZyBDQSAtIFNIQTM4NCAt
# IEc0MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA8ALiMCP64BvhmnSz
# r3WDX6lHUsdhOmN8OSN5bXT8MeR0EhmW+s4nYluuB4on7lejxDXtszTHrMMM64Bm
# bdEoSsEsu7lw8nKujPeZWl12rr9EqHxBJI6PusVP/zZBq6ct/XhOQ4j+kxkX2e4x
# z7yKO25qxIjw7pf23PMYoEuZHA6HpybhiMmg5ZninvScTD9dW+y279Jlz0ULVD2x
# VFMHi5luuFSZiqgxkjvyen38DljfgWrhsGweZYIq1CHHlP5CljvxC7F/f0aYDoc9
# emXr0VapLr37WD21hfpTmU1bdO1yS6INgjcZDNCr6lrB7w/Vmbk/9E818ZwP0zcT
# UtklNO2W7/hn6gi+j0l6/5Cx1PcpFdf5DV3Wh0MedMRwKLSAe70qm7uE4Q6sbw25
# tfZtVv6KHQk+JA5nJsf8sg2glLCylMx75mf+pliy1NhBEsFV/W6RxbuxTAhLntRC
# Bm8bGNU26mSuzv31BebiZtAOBSGssREGIxnk+wU0ROoIrp1JZxGLguWtWoanZv0z
# AwHemSX5cW7pnF0CTGA8zwKPAf1y7pLxpxLeQhJN7Kkm5XcCrA5XDAnRYZ4miPzI
# sk3bZPBFn7rBP1Sj2HYClWxqjcoiXPYMBOMp+kuwHNM3dITZHWarNHOPHn18XpbW
# PRmwl+qMUJFtr1eGfhA3HWsaFN8CAwEAAaOCASkwggElMA4GA1UdDwEB/wQEAwIB
# hjASBgNVHRMBAf8ECDAGAQH/AgEAMB0GA1UdDgQWBBTqFsZp5+PLV0U5M6TwQL7Q
# w71lljAfBgNVHSMEGDAWgBSubAWjkxPioufi1xzWx/B/yGdToDA+BggrBgEFBQcB
# AQQyMDAwLgYIKwYBBQUHMAGGImh0dHA6Ly9vY3NwMi5nbG9iYWxzaWduLmNvbS9y
# b290cjYwNgYDVR0fBC8wLTAroCmgJ4YlaHR0cDovL2NybC5nbG9iYWxzaWduLmNv
# bS9yb290LXI2LmNybDBHBgNVHSAEQDA+MDwGBFUdIAAwNDAyBggrBgEFBQcCARYm
# aHR0cHM6Ly93d3cuZ2xvYmFsc2lnbi5jb20vcmVwb3NpdG9yeS8wDQYJKoZIhvcN
# AQEMBQADggIBAH/iiNlXZytCX4GnCQu6xLsoGFbWTL/bGwdwxvsLCa0AOmAzHznG
# FmsZQEklCB7km/fWpA2PHpbyhqIX3kG/T+G8q83uwCOMxoX+SxUk+RhE7B/CpKzQ
# ss/swlZlHb1/9t6CyLefYdO1RkiYlwJnehaVSttixtCzAsw0SEVV3ezpSp9eFO1y
# EHF2cNIPlvPqN1eUkRiv3I2ZOBlYwqmhfqJuFSbqtPl/KufnSGRpL9KaoXL29yRL
# dFp9coY1swJXH4uc/LusTN763lNMg/0SsbZJVU91naxvSsguarnKiMMSME6yCHOf
# XqHWmc7pfUuWLMwWaxjN5Fk3hgks4kXWss1ugnWl2o0et1sviC49ffHykTAFnM57
# fKDFrK9RBvARxx0wxVFWYOh8lT0i49UKJFMnl4D6SIknLHniPOWbHuOqhIKJPsBK
# 9SH+YhDtHTD89szqSCd8i3VCf2vL86VrlR8EWDQKie2CUOTRe6jJ5r5IqitV2Y23
# JSAOG1Gg1GOqg+pscmFKyfpDxMZXxZ22PLCLsLkcMe+97xTYFEBsIB3CLegLxo1t
# jLZx7VIh/j72n585Gq6s0i96ILH0rKod4i0UnfqWah3GPMrz2Ry/U02kR1l8lcRD
# Qfkl4iwQfoH5DZSnffK1CfXYYHJAUJUg1ENEvvqglecgWbZ4xqRqqiKbMIIGaDCC
# BFCgAwIBAgIQAUiQPcKKvKehGU0MHFe4KTANBgkqhkiG9w0BAQsFADBbMQswCQYD
# VQQGEwJCRTEZMBcGA1UEChMQR2xvYmFsU2lnbiBudi1zYTExMC8GA1UEAxMoR2xv
# YmFsU2lnbiBUaW1lc3RhbXBpbmcgQ0EgLSBTSEEzODQgLSBHNDAeFw0yMjA0MDYw
# NzQxNThaFw0zMzA1MDgwNzQxNThaMGMxCzAJBgNVBAYTAkJFMRkwFwYDVQQKDBBH
# bG9iYWxTaWduIG52LXNhMTkwNwYDVQQDDDBHbG9iYWxzaWduIFRTQSBmb3IgTVMg
# QXV0aGVudGljb2RlIEFkdmFuY2VkIC0gRzQwggGiMA0GCSqGSIb3DQEBAQUAA4IB
# jwAwggGKAoIBgQDCydwDthtQ+ioN6JykIdsopx31gLUSdCP+Xi/DGl2WsiAZGVBf
# diMmNcYh7JTvtaI6xZCBmyHvCyek4xdkO9qT1FYvPNdY+W2swC+QeCNJwPjBj3AT
# 1GvfJohadntI9+Gkpu8LGvMlVA+AniMSEhPRsPcC4ysN/0A+AEJD3hrvTPSHqfKe
# PNAG5+Jj0utMW91dWJTT5aU5KKoHXnYjMPz8f5gNxWVtG9V0RTpGsKIWdd6iwipw
# fLZ2vNkbrrpdnPaHlc6qqOK1o7GTbkClmxCIdhZONKH8nvHhGlTRyCRXlHatwsfs
# o6OWdeLGKGsCBehLubXgUit4AYwqMSxM6AXlb58PhCYuaGz6y00ZfBjB/2oaqcu+
# o3X46cgYsszdL0FAIBzPiAsXybCKQ8via5NR8RG+Qrz4UfLaAAK+CBgoBSfE3Dtd
# dykeGdRBKmZ9tFJzXEKlkNONxaOqN85zAZQkGUJD0ZSPS37dy228G057+aoLIktJ
# gElwGy1P3jRgPr0CAwEAAaOCAZ4wggGaMA4GA1UdDwEB/wQEAwIHgDAWBgNVHSUB
# Af8EDDAKBggrBgEFBQcDCDAdBgNVHQ4EFgQUW2t79HB0CMENKsjv8cS5QNJKxv0w
# TAYDVR0gBEUwQzBBBgkrBgEEAaAyAR4wNDAyBggrBgEFBQcCARYmaHR0cHM6Ly93
# d3cuZ2xvYmFsc2lnbi5jb20vcmVwb3NpdG9yeS8wDAYDVR0TAQH/BAIwADCBkAYI
# KwYBBQUHAQEEgYMwgYAwOQYIKwYBBQUHMAGGLWh0dHA6Ly9vY3NwLmdsb2JhbHNp
# Z24uY29tL2NhL2dzdHNhY2FzaGEzODRnNDBDBggrBgEFBQcwAoY3aHR0cDovL3Nl
# Y3VyZS5nbG9iYWxzaWduLmNvbS9jYWNlcnQvZ3N0c2FjYXNoYTM4NGc0LmNydDAf
# BgNVHSMEGDAWgBTqFsZp5+PLV0U5M6TwQL7Qw71lljBBBgNVHR8EOjA4MDagNKAy
# hjBodHRwOi8vY3JsLmdsb2JhbHNpZ24uY29tL2NhL2dzdHNhY2FzaGEzODRnNC5j
# cmwwDQYJKoZIhvcNAQELBQADggIBAC5rPo9/sLBg2fGdhNyVtt9fDb8kUeMaBqpV
# BMthwe9lca4L/ZQkVwDH5PYMvBiVfS8ZamAzpr7QCFVWBLbj/h675RB2VDurXCFe
# KjVNRsumTLoEQGBgLNvT9p3eyjIQDHiwu1bFB0twvKcPq3K8jcvr7sFMa9n6mKF0
# PumoyHl8dndI/c/j8A3B6cOS4AcMEy8/a3812dW37m98WMDxPwwZsgKjSUycBMPw
# tJen4E1qJbo0FmJmyHi8aXOqX3KiNVgeJuu/MhSqEnrr9JZrf3Ks6qc5CDMBNj5h
# JH4RnREediJU40C7LoYMdp5p0sQcPaILjIgEA1Te6RsX/iwrntnWWyI4/GRAhs0X
# f+Gpn7m/kkGobyZq9A8osECRkC9OtnZQvE0j2X9Pa5Mpp2zn0DA+qZMfwlArOcWy
# +E0nJNH9dti++ZP0qVQK1XZY0Tye6hroJMT7NvEvWdOSw+zLYFIeHEYlCP9+2ZOu
# FJWohooHLlSLc0w3FThQVofxT64cj8mhbC8L/Lscby29qrbraCPw7ZQnFGPLrPRn
# iiyB0xQSGAE/hHqu7EdgP2hYmclKwqGZFQXCrd6i79enVXy8hBtNlLuOSoVE2YE9
# qqMlVV+ka802bAD5/3LeWuz/yaBBlhpAaoWRHK91Y6jLWjO1lDN+so0Pc76H/K86
# cx97INtyMYIFEjCCBQ4CAQEwKTAVMRMwEQYDVQQDDApuaWFjb20uZGV2AhASzPoU
# iVGyqEj1Mfb+Dv9+MA0GCWCGSAFlAwQCAQUAoEwwGQYJKoZIhvcNAQkDMQwGCisG
# AQQBgjcCAQQwLwYJKoZIhvcNAQkEMSIEIInI7bKIcCD8mC4BiLYbFr62MnYUfA2c
# z0JBWURIR+c/MA0GCSqGSIb3DQEBAQUABIIBAEqoPNtPWf3eRZnOxGFPX0Zn7Vin
# w2xj3/keATtAp3A/f7xCJ/6JCaJN4w8X89jEvI2L82GMioifUmIsqPlVeVN5w17j
# kQyThuSK+XlegotVMA/9RW1uVcDmcjdv8jCBWdsJp+JM8HjdwCVNJf783SGx6bN7
# AoS2F/M5zEqQHzzobWQlr0tlCoOpy7jFG/71lEJYKbWBPrqoH/fn/xYsgqzNKdDh
# 653gVqNBMaFWhdEY8914GVKnHFYTdQBKl312ddfV1rEQlfT985buHHTaUoPITTgv
# GZ75K7CmJ1CBtX5vcQLF3EKyPETQkWtgLgdEbE4OXph1kiwb6r3zDxHvwWShggNs
# MIIDaAYJKoZIhvcNAQkGMYIDWTCCA1UCAQEwbzBbMQswCQYDVQQGEwJCRTEZMBcG
# A1UEChMQR2xvYmFsU2lnbiBudi1zYTExMC8GA1UEAxMoR2xvYmFsU2lnbiBUaW1l
# c3RhbXBpbmcgQ0EgLSBTSEEzODQgLSBHNAIQAUiQPcKKvKehGU0MHFe4KTALBglg
# hkgBZQMEAgGgggE9MBgGCSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcN
# AQkFMQ8XDTIyMDgxNzAxMjEyN1owKwYJKoZIhvcNAQk0MR4wHDALBglghkgBZQME
# AgGhDQYJKoZIhvcNAQELBQAwLwYJKoZIhvcNAQkEMSIEINVnUJpSt2sZJQ3E1YzA
# 8EXBsB8B45Jio/AyBUZkddBwMIGkBgsqhkiG9w0BCRACDDGBlDCBkTCBjjCBiwQU
# MQMOF2qkWS6rLIut6DKZ/LVYXc8wczBfpF0wWzELMAkGA1UEBhMCQkUxGTAXBgNV
# BAoTEEdsb2JhbFNpZ24gbnYtc2ExMTAvBgNVBAMTKEdsb2JhbFNpZ24gVGltZXN0
# YW1waW5nIENBIC0gU0hBMzg0IC0gRzQCEAFIkD3CirynoRlNDBxXuCkwDQYJKoZI
# hvcNAQELBQAEggGAgVbCukTaC4ihGZEMA/U47bjgDeXxB6y4imvWQOYqQtznw8Le
# HpwJM/acnnYow1t8I6NIzhihoCYj8c35nKKWtxrNzEIEzixZTbxGDBdJ/TlnLzkO
# 0DgjIdO8i+4WX1hZMG6W+A0MSuMOEVwgb8kphOmaZzAxgn185xEqSDZl/u/IgEye
# SCcfqKVlVIOPe64HYOvrsgRsWltS45TWrqxHcktdQmqkLQoyoB1AoJFNdr9CeBmq
# 0FlKZElOetjKqPa0eC5rsWHQkl3xD99jCheAVxIDY33z+v1SvLxGfSCX1tY3HxVA
# IZYXaHGEIOmgyzwRnd+0jh78hIz9U2v2qJ+gb/qIrR2u63wlrnBTSWCS/Ro2kmIf
# 5k6WnCky1cQB9PBjKT4WKIdZAt/a47Xv37/9TMtVipNCrAa6iKv/HRSsZ8Cx2s66
# qR7WXdPgtOY1AP1f/GFpqk/ndEDcGHhalW+Z5bZajMbx1xh0lbq4Jv9iwf45DHrr
# ShFVLn3YASRmTQMx
# SIG # End signature block
