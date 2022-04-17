while true
do
arg="WIN"
n=30
p=30
amt=10
inc=8
aftr=$amt
i=$(echo $(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 ))$(( $RANDOM % 50 + 1 )))
a="EUR:USD_OTC"
t="1 MIN"
for run in {1..28}; do
data="@algo_tradeing SERVER HAD RECIVIED ORDER FROM ML:ALGORITHM AND  PLACED THE TRADE ON USER: $i , APP=OLYMP TRADE , ASSET=$a , TIME=$t SUBSCRIPTION STATUS= $n / $p LEFT ! WAITING FOR RESULT OF TRADE FOR USER: $i  .want to Be a part of us? signup at http://www.Algotradeing.com "
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdown&text=$data"

data3="MACHINE LEARNING ALGORITHM IS LEARNING MARKET OF $a @algo_tradeing IS WAITING FOR ANALYSIS TO COMPLETE"
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data3||"
sleep 59
aftr=$((aftr+$inc))
data2="RESULT FETCHED FROM SERVER FOR USER = $i TRADE= $arg (ASSEST=$a , TIME=$t , Trades left= $n / $p ) , USER_ID=$i , initial bal ${amt} current bal $aftr:   "
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdown&text=$data2"
data4="@algo_tradeing IS WAITNG FOR ML-ALGORITHM TO ORDER A TRADE "
sleep 2
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data4||"
n=$((n-1))

done

for run in {1..2}; do
arg="LOST"
data="@algo_tradeing SERVER HAD RECIVIED ORDER FROM ML:ALGORITHM AND  PLACED THE TRADE ON USER: $i , APP=OLYMP TRADE , ASSET=$a , TIME=$t SUBSCRIPTION STATUS= $n / $p LEFT ! WAITING FOR RESULT OF TRADE FOR USER: $i  .want to Be a part of us? signup at http://www.Algotradeing.com "
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdown&text=$data"

data3="MACHINE LEARNING ALGORITHM IS LEARNING MARKET OF $a @algo_tradeing IS WAITING FOR ANALYSIS TO COMPLETE"
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data3||"
sleep 59
aftr=$((aftr-10))
data2="RESULT FETCHED FROM SERVER FOR USER = $i TRADE= $arg (ASSEST=$a , TIME=$t , Trades left= $n / $p ) , USER_ID=$i , initial bal ${amt} current bal $aftr:   "
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdown&text=$data2"
data4="@algo_tradeing IS WAITNG FOR ML-ALGORITHM TO ORDER A TRADE "
sleep 2
curl -s "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=@algo_Tradeing&parse_mode=markdownv2&text=||$data4||"
n=$((n-1))
done

done






