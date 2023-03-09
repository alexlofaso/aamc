# Create a package that will audit and apply the configuration (Set)
New-GuestConfigurationPackage `
  -Name 'WindowsServer2022V1R1' `
  -Configuration './mof/WindowsServer2022V1R1.mof' `
  -Type AuditAndSet `
  -Force