FROM python:3

RUN pip install cfscrape
RUN pip install requests
RUN pip install AdvancedHTMLParser
RUN pip install dnspython
RUN pip install datetime

RUN pip install pymongo

COPY ./pi.py /

ENTRYPOINT python pi.py 

