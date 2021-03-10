for((i=1; i<=100; i++))
do
	echo `date` +  `curl -s 127.0.0.1:9501/backstage/login -X POST`
done