# coding:utf-8 
#/usr/bin/python 
 
# Modul 
import os,sys,re,random,time,datetime 
# Warna 
P = '\033[0m' # Putih 
M = '\033[0;91m' # Merah 
H = '\033[0;92m' # Hijau 
K = '\033[0;93m' # Kuning 
B = '\033[0;94m' # Biru 
U = '\033[0;95m' # Ungu 
O = '\033[0;96m' # Biru Muda 
# Jalan Jalan 
def jalan(z): 
	for e in z + '\n': 
		sys.stdout.write(e) 
		sys.stdout.flush() 
		time.sleep(0.03) 
# Banner 
def banner(): 
	print("   %s_|_|_|  _|      _|  _|_|_|_|_|  _|    _|    _|_|    _|      _|\n _|          _|  _|        _|      _|    _|  _|    _|  _|_|    _|\n _|            _|          _|      _|_|_|_|  _|    _|  _|  _|  _|\n _|            _|          _|      _|    _|  _|    _|  _|    _|_|\n   _|_|_|      _|          _|      _|    _|    _|_|    _|      _|%s"%(O,P)) 
# Menu 
def menu(): 
	os.system("clear") 
	banner() 
	jalan("\t\n\n                      %sCompile Cython Versi 1"%(H));time.sleep(1) 
	jalan("\t                %sFrom Tumbal Termux"%(M));time.sleep(1) 
 
if __name__ == "__main__": 
	menu() 