FROM datajoint/pydev

MAINTAINER Edgar Y. Walker <edgar.walker@gmail.com>

ADD . /src
RUN pip install /src && \
    rm -rf /src
    


