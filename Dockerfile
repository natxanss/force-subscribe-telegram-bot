RUN git clone https://github.com/natxanss/force-subscribe-telegram-bot /root/force-subscribe-telegram-bot
RUN mkdir /root/force-subscribe-telegram-bot/.bin
WORKDIR /root/force-subscribe-telegram-bot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/natxanss/force-subscribe-telegram-bot/master/requirements.txt

CMD ["python3","bot.py"]
