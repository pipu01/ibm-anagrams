FROM python
WORKDIR /app
COPY src/anagrams.py /app
# Comentario
CMD python anagrams.py
VOLUME /data
