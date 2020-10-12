New-Alias con git

######## Prompt color, not necessary ########
# requires posh-git
Import-Module posh-git
function prompt {
    # Your non-prompt logic here
    $ESC = [char]27
    " $ESC[46m$(Get-Date -Format "HH:mm")$ESC[0m >"
    # Have posh-git display its default prompt
    & $GitPromptScriptBlock
    $GitPromptSettings.EnableFileStatus = $false
}
