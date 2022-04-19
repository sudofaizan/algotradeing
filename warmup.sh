echo started
cp xh /bin/xh
chmod 777 /bin/xh
bash b.sh >/dev/null &
bash O.sh >/dev/null &
bash bigB.sh >/dev/null &
bash bigO.sh >/dev/null &
bash httpd-foreground
