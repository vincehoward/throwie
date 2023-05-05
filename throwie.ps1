$throwie = $args[0]

$response = Invoke-WebRequest -Uri http://paste.click -Method POST -InFile $throwie

$response.Content | clip
