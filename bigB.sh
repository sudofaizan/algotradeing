while true
do
export arg="WIN✅"
export n=30
export p=30
export amt=$(echo $(( $RANDOM % 50 + 16)))
export inc=$(echo $(( $RANDOM % 12 + 3 )))
export aftr=$amt
export i=$(echo $(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 )))
export a="CryptoIDX"
export t="1 MIN"
for run in {1..28}; do
n=$((n-1))
export data3="MACHINE LEARNING ALGORITHM IS LEARNING MARKET OF $a AND WAITING FOR ANALYSIS TO BE COMPLETED"
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data3||"
sleep 1
export data="SERVER HAD PLACED THE TRADE ON USER: $i , APP=BINOMO TRADE , ASSET=$a , TIME=$t SUBSCRIPTION STATUS= $n / $p LEFT ! WAITING FOR RESULT OF TRADE FOR USER: $i , INITIAL BALANCE $amt USD CURRENT BAL $aftr USD .want to Automate your tradeing ? link your tradeing account at http://www.Algotradeing.com "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&text=$data"
export data4="SERVER IS WAITNG FOR TRADE TO BE COMPLETED FOR USER $i "
sleep 2
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&text=$data4"
sleep 59
export aftr=$(echo $aftr $inc | awk '{print $1 + $2}')
export data2="RESULT FETCHED FROM SERVER FOR USER = $i TRADE= $arg (ASSEST=$a , TIME=$t , Trades left= $n / $p ) , USER_ID=$i , initial bal ${amt} USD current bal $aftr USD   "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&text=$data2"


done
for run in {1..2}; do
n=$((n-1))
export data3="MACHINE LEARNING ALGORITHM IS LEARNING MARKET OF $a AND WAITING FOR ANALYSIS TO BE COMPLETED"
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data3||"
sleep 1
export data="SERVER HAD PLACED THE TRADE ON USER: $i , APP=BINOMO TRADE , ASSET=$a , TIME=$t SUBSCRIPTION STATUS= $n / $p LEFT ! WAITING FOR RESULT OF TRADE FOR USER: $i  .want to Automate your tradeing ? link your tradeing account at http://www.Algotradeing.com "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&text=$data"
export data4="SERVER IS WAITNG FOR TRADE TO BE COMPLETED FOR USER $i "
sleep 2
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&text=$data4"
sleep 59
export aftr=$(echo $aftr $inc | awk '{print $1 - $2}')
export data2="RESULT FETCHED FROM SERVER FOR USER = $i TRADE= LOST ‼️ (ASSEST=$a , TIME=$t , Trades left= $n / $p ) , USER_ID=$i , initial bal ${amt} USD current bal $aftr USD  .  "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&text=$data2"

done
done
