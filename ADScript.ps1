Import-Module ActiveDirectory

New-ADUser �Name "tvccdcadmin" �SamAccountName tvccdcadmin �DisplayName "tvccdc admin" -GivenName "tvccdc" -Surname "admin" �Enabled $true -AccountPassword (ConvertTo-SecureString "1qw2#ER$5ty6&UI*" -AsPlainText -force) -PassThru

New-ADUser �Name "Matt Fuhrman" �SamAccountName mfuhrman �DisplayName "Matt Fuhrman" -GivenName "Matt" -Surname "Fuhrman" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

New-ADUser �Name "Nathan White" �SamAccountName nwhite �DisplayName "Nathan White" -GivenName "Nathan" -Surname "White" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

New-ADUser �Name "Mason George" �SamAccountName mgeorge �DisplayName "Mason George" -GivenName "Mason" -Surname "George" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

New-ADUser �Name "Ryan Carrie" �SamAccountName rcarrie �DisplayName "Ryan Carrie" -GivenName "Ryan" -Surname "Carrie" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

New-ADUser �Name "Nic Day" �SamAccountName nday �DisplayName "Nic Day" -GivenName "Nic" -Surname "Day" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

New-ADUser �Name "Chance Pinkerton" �SamAccountName cpinkerton �DisplayName "Chance Pinkerton" -GivenName "Chance" -Surname "Pinkerton" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

New-ADUser �Name "Ken Holt" �SamAccountName kholt �DisplayName "Ken Holt" -GivenName "Ken" -Surname "Holt" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

New-ADUser �Name "Dane Burge" �SamAccountName dburge �DisplayName "Dane Burge" -GivenName "Dane" -Surname "Burge" �Enabled $true �ChangePasswordAtLogon $true -AccountPassword (ConvertTo-SecureString "Id@h0SpudT3ch5!?" -AsPlainText -force) -PassThru

Add-ADGroupMember Administrators tvccdcadmin

Add-ADGroupMember "Domain Admins" tvccdcadmin

Add-ADGroupMember "Enterprise Admins" tvccdcadmin

Add-ADGroupMember "Schema Admins" tvccdcadmin