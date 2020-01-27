import requests
response = requests.get('https://httpbin.org/ip')
print('You IP is {0}'.format(response.json()['origin']))