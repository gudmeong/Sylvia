FROM gengkapak/jammy:userbot

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/gudmeong/Sylvia /home/gengkapak/dclxvi/
RUN mkdir /home/gengkapak/dclxvi/bin/
WORKDIR /home/gengkapak/dclxvi/
RUN pip3 install --no-cache-dir -r requirements.txt
EXPOSE 80 443

CMD ["python3","-m","userbot"]
