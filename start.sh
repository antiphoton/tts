docker run \
  --name tts \
  -v $PWD:/home/tts/:ro \
  -v $PWD/run/:/tmp/tts/:rw \
  -e LD_LIBRARY_PATH=/home/tts/xfyun/libs/x64 \
  -e XFYUN_APPID=xxxxxxxx \
  -e XFYUN_USERNAME=xxxxxxxxxxxxxxx \
  -e XFYUN_PASSWORD=xxxxxxxxxxxxxxxxxxxx \
  -w /tmp/tts/ \
  -u tts \
  -it \
  tts

docker rm tts

