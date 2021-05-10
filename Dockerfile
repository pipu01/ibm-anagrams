FROM python
WORKDIR /app
COPY src/anagrams.py /app
# Comentario -Lo siguiente esta fuera del contenedor
CMD python anagrams.py #otro comentario
VOLUME /data
