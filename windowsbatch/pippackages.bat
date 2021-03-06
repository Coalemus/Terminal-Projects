echo off
echo Started: %date% %time%
echo Installing Standard packages
pip install py2exe
pip install python-docx
pip install Boost
pip install conan
echo Installing Input packages
pip install pyautogui
pip install pynput
pip install asyncio
pip install speechrecognition
pip intall pywal
echo Installing API packages
pip install discord
pip install tweepy
pip install praw
pip install gTTS
pip install wolframalpha
pip install speedtest 
pip install google
pip install wikipedia
pip install gkeepapi
echo Installing Audio playing packages
pip install ffmpeg
pip install youtube-dl
pip install spotdl
pip install playsound
pip install pyaudio
echo Completed: %date% %time%
setlocal
:PROMPT
SET /P INSTALLDS=Do you want to install Data science Packages? (Y/N):
IF /I "%INSTALLDS%" NEQ "Y" GOTO END

echo This will take some time...
echo Installing Data Science packages
pip install pandas
pip install numpy
pip install matplotlib
pip install seaborn
pip install nltk
pip install pingouin
pip install Chatterbot
pip install Chatterbot_corpus
pip install sqlalchemy
pip install spacy
pip install scipy
pip install scikit-learn
pip install tensorflow
pip install tflearn
pip install keras
pip install transformers
pip install torch
echo Completed: %date% %time%

:END
endlocal

