for((x=1; x<100; x+=2));
do
    echo $x
done

#or 

seq 1 2 99 # sequence from 1 increment by 2 to 99


#or

for i in {1..100..2}
do
    echo $i
done

#or

COUNTER=1
while [  $COUNTER -lt 100 ]; do
    echo $COUNTER
    let COUNTER=COUNTER+2 
done
