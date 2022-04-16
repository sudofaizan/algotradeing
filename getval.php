$ch = curl_init();

curl_setopt($ch, CURLOPT_URL, 'https://dl.dropboxusercontent.com/s/4qcttw739pyef9m/key.sh');
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);

$result = curl_exec($ch);
if (curl_errno($ch)) {
    echo 'Error:' . curl_error($ch);
}
curl_close($ch);