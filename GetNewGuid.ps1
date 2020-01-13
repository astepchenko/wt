# Create a new Guid
$g = [System.Guid]::NewGuid()

# Display the new Guid
Write-Host "Guid: $g"

# Copy the new Guid to clipboard
Set-Clipboard -Value "$g"

# Stop before exit
Read-Host -Prompt "Press Enter to exit"
