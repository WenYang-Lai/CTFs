import requests

url = 'http://104.199.235.135:31331/?p='

def get(p):
    resp = requests.get(url+str(p))
    return resp.headers['Partial-Flag']


ans = ''
for i in range(0x30):
    ans += get(i)

print ans
