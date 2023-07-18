# Simple PowerShell Greeting Script

# Get the current date and time
$currentTime = Get-Date

# Get the username of the currently logged-in user
$currentUserName = $env:USERNAME

# Greet the user and display the current date and time
Write-Host "Hello, $currentUserName! Welcome to the PowerShell Greeting Script."
Write-Host "The current date and time is: $currentTime"
