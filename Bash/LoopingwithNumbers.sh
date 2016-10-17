for i in {1..50..1}
do 
    echo $i
done

# or

COUNTER=1
while [  $COUNTER -lt 51 ]; do
    echo $COUNTER
    let COUNTER=COUNTER+1 
done

#or

echo {1..50} | sed 's/ /\n/g'

#or

printf $(seq -s "\n" 1 50)

