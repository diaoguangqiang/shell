

scp -p  ./lib/protocol/源文件 username@192.168.1.44: ./lib/protocol/
scp -p  ./lib/protocol/源文件 username@192.168.2.44: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.3.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.4.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.5.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.6.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.7.44: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.8.44: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.9.44: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.10.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.33.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.44.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.13.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.14.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.15.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.16.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.17.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.18.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.19.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.20.44: ./lib/protocol/  

scp -p  ./lib/protocol/源文件 username@192.168.21.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.22.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.23.44: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.24.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.25.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.26.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.27.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.70.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.80.44: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.81.44: ./lib/protocol/ 

scp -p  ./lib/protocol/源文件 username@192.168.2.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.3.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.4.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.5.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.6.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.7.33: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.8.33: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.9.33: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.10.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.33.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.44.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.13.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.14.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.15.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.16.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.17.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.18.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.19.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.20.33: ./lib/protocol/  

scp -p  ./lib/protocol/源文件 username@192.168.21.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.22.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.23.33: ./lib/protocol/ 
scp -p  ./lib/protocol/源文件 username@192.168.24.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.25.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.26.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.27.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.70.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.80.33: ./lib/protocol/  
scp -p  ./lib/protocol/源文件 username@192.168.81.33: ./lib/protocol/  

ssh 192.168.1.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.2.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.2.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.3.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.3.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.4.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.4.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.5.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.5.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.6.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.6.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.7.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.7.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.8.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.8.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.9.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.9.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.10.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.10.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.33.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.33.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.44.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.44.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.13.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.13.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.14.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.14.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.15.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.15.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.16.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.16.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.17.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.17.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.18.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.18.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.19.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.19.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.20.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.20.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.21.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.21.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.22.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.22.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.23.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.23.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.24.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.24.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.25.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.25.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.26.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.26.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.27.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.27.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.70.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.70.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.80.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.80.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.81.33
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit

ssh 192.168.81.44
cd  ./lib/protocol/
rm 目标文件
ln -s 源文件 目标文件
chmod a+x *
exit