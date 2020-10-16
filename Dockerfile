FROM gengkapak/groovy:3.9.0

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://gitlab.com/anggars/DCLXVI /home/gengkapak/dclxvi/
RUN mkdir /home/gengkapak/dclxvi/bin/
WORKDIR /home/gengkapak/dclxvi/

CMD ["python3","-m","userbot"]
