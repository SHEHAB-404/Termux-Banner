import random
import os

number=random.randint(1,3)
print("\033[32mthe random number is ",number)

if number == 1:
    os.system("mpv Access-Granted.mp3")
elif number==2:
    os.system("mpv Jarvis2.mp3")
else :
    os.system("mpv Jarvis3.mp3")

###########################################
