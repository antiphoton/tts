FROM gcc:4.9.4

RUN addgroup --gid 1000 tts && \
    adduser --uid 1000 --ingroup tts --shell /bin/sh --gecos "" --disabled-password tts

