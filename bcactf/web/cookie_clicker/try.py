'''
import requests

response=requests.get('http://35.225.2.44:5001/')

session=requests.Session()
print(session)


response=session.get('http://35.225.2.44:5001/')
content=response.text


print (content)


print(session.cookies)
'''

from Selenium import webdriver
browser=webdriver.Firefox()
url="http://35.225.2.44:5001/"
s=browser.get(url)
print(s)

