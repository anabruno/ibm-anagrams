FROM python
WORKDIR /app
COPY src/anagrams.py /app
#comentario
CMD python anagrams.py
VOLUME /data
