FROM ramadhani892/ramagans:slim-buster

# Rama ganteng, Yang hapus credit, Lo babi heheh
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================


RUN git clone -b JESS-USERBOT https://github.com/Jeskeren/JS-USERBOT /home/ram-ubot/ \
    && chmod 777 /home/ram-ubot \
    && mkdir /home/ram-ubot/bin/
WORKDIR /home/ram-ubot/


CMD ["python3", "-m", "userbot"]
