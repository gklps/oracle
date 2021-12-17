
rm a.txt
for i in {1..200}
do
curl -s "192.168.1.204:9090/minetoken" | tee -a a.txt && echo "" >> a.txt
done
