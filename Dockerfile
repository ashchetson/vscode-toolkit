FROM ubuntu:latest
RUN apt --yes install apt-transport-https
RUN apt update
RUN apt --yes install gcc g++ gdb cmake libboost-all-dev libspdlog-dev clang-format-15 cppcheck libgtest-dev build-essential 
CMD ["bash"]
