curl -s -X POST https://content.dropboxapi.com/2/files/upload \
    --header "Authorization: Bearer XThKNH_NKPIAAAAAAAAAATnXIDWfk_i7Ivq5HRlN8KzPQeWBZ8VTgia79Ayyum0N" \
    --header "Dropbox-API-Arg: {\"path\": \"/Homework/math/mylovefile.txt\",\"mode\": \"overwrite\",\"autorename\": true,\"mute\": false,\"strict_conflict\": false}" \
    --header "Content-Type: application/octet-stream" \
    --data-binary "hey"
