FROM gcc
COPY main.c /main.c
RUN gcc -o /fuzzme /main.c
CMD ["/fuzzme"]
