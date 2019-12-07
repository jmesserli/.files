$profileExists = Test-Path -PathType Leaf $profile
if (!$profileExists) {
    Write-Output "Creating profile $profile"
    New-Item -Force -ItemType File $profile
}
Add-Content -Path $profile "`nRemove-Item Alias:\curl`nRemove-Item Alias:\wget"

# or run: iwr -useb https://peg.nu/pscurlr | iex
