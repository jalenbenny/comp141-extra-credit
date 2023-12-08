"Hello, this is the main.sh script."
mkdir output
mv textfile.txt output/
cd output
cat textfile.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cd output
cp textfile.txt copy.txt
nano ~/.bashrc
alias today='date "+%Y-%m-%d"'
source ~/.bashrc
today
today > date.txt
wc -w textfile.txt > textcount.txt
ps aux | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1="test"
echo $TESTENV1
grep -o '\b[a-zA-Z]\{3,\}\b' textfile.txt > regex.txt
cd ..
cd /home/comp141/extra-credit
git add .
git commit -m "Committing changes in the extra-credit directory"
git push origin main

