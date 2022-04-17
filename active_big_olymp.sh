while true
do
export arg="WIN"
export n=30
export p=30
export amt=$(echo $(( $RANDOM % 50 + 3 )))
export inc=$(echo $(( $RANDOM % 30 + 1 )))
export aftr=$amt
export i=$(echo $(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 )))
export a="CryptoIDX"
export t="1 MIN"
for run in {1..28}; do
n=$((n-1))
export data="SERVER HAD RECIVIED ORDER FROM ML:ALGORITHM AND  PLACED THE TRADE ON USER: $i , APP=OLYMP TRADE , ASSET=$a , TIME=$t SUBSCRIPTION STATUS= $n / $p LEFT ! WAITING FOR RESULT OF TRADE FOR USER: $i  .want to Be a part of us? signup at http://www.Algotradeing.com "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&text=$data"
export data3="MACHINE LEARNING ALGORITHM IS LEARNING MARKET OF CryptoIDX OTC IS WAITING FOR ANALYSIS TO COMPLETE"
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data3||"
sleep 59
export aftr=$(echo $aftr $inc | awk '{print $1 + $2}')
export data2="RESULT FETCHED FROM SERVER FOR USER = $i TRADE= $arg (ASSEST=$a , TIME=$t , Trades left= $n / $p ) , USER_ID=$i , initial bal ${amt} current bal $aftr:   "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdown&text=$data2"
export data4="@algo_tradeing IS WAITNG FOR ML-ALGORITHM TO ORDER A TRADE "
sleep 2
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data4||"

done
for run in {1..2}; do
export arg="LOST"
export data="@algo_tradeing SERVER HAD RECIVIED ORDER FROM ML:ALGORITHM AND  PLACED THE TRADE ON USER: $i , APP=OLYMP TRADE , ASSET=$a , TIME=$t SUBSCRIPTION STATUS= $n / $p LEFT ! WAITING FOR RESULT OF TRADE FOR USER: $i  .want to Be a part of us? signup at http://www.Algotradeing.com "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdown&text=$data"
export data3="MACHINE LEARNING ALGORITHM IS LEARNING MARKET OF $a @algo_tradeing IS WAITING FOR ANALYSIS TO COMPLETE"
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data3||"
sleep 59
export aftr=$(echo $after 1 | awk '{print $1 - $2}')
export data2="RESULT FETCHED FROM SERVER FOR USER = $i TRADE= $arg (ASSEST=$a , TIME=$t , Trades left= $n / $p ) , USER_ID=$i , initial bal ${amt} USD current bal $aftr USD:   "
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdown&text=$data2"
export data4="@algo_tradeing IS WAITNG FOR ML-ALGORITHM TO ORDER A TRADE "
sleep 2
xh "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data4||"
n=$((n-1))
done
done
