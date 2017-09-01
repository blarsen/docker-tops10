FROM bjornhell/simh:latest
RUN mkdir /usr/local/tops10
COPY tops10.cfg /usr/local/tops10
COPY t10.dsk /usr/local/tops10
CMD /usr/local/bin/pdp10 /usr/local/tops10/tops10.cfg
