FROM  linuxserver/beets
RUN   pip install --no-cache-dir -U \
          beautifulsoup4 \
          discogs-client \
          requests \
          requests_oauthlib \
          beatport \
          convert \
          beetcamp
