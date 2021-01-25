# We're using Ubuntu 20.10
FROM mrclfd/projektblqnk:groovy

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/mrclfd/ProjektBlqnk /home/projektblqnk/
RUN mkdir /home/projektblqnk/bin/
WORKDIR /home/projektblqnk/

CMD ["python3","-m","userbot"]
