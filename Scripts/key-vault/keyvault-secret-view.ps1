$response = Invoke-RestMethod -Uri 'http://169.254.169.254/metadata/ident... -Method GET -Headers @{Metadata="true"}
$response.access_token
$result = Invoke-RestMethod -Uri URI?api-version=2016-10-01 -Headers @{"Authorization" = "Bearer $($response.access_token)"}
$result | select id, value, contentType