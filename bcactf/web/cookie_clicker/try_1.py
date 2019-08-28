#!/usr/bin/env python
from selenium import webdriver
browser=webdriver.Firefox()
url="http://35.225.2.44:5001/"
s=browser.get(url)

print(s)

innerHTML=browser.execute_script("return document.body.innerHTML")

print(innerHTML)