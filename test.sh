ip=('172.17.0.2:5000')

for t in ${ip[@]}; do
echo ' '
echo '____________________'
echo $t
echo ' '
    curl -i $t
echo ' '

done
