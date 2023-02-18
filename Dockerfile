FROM node

RUN git clone https://github.com/ddlidded/RTCMultiConnection-Server \
    && cd RTCMultiConnection-Server \
    && npm install

CMD (cd RTCMultiConnection-Server && node server.js)

EXPOSE 9001
