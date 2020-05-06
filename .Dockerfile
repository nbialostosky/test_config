FROM ubuntu:18.04
COPY . /test_config
RUN make /test_config
CMD python /test_config.py
