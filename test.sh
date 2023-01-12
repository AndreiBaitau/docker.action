ip=('192.168.1.103:8080' 'localhost:8080' '127.0.0.1:8080')

for t in ${ip[@]}; do
echo ' '
echo '____________________'
echo $t
echo ' '
    curl -i $t
echo ' '

done
