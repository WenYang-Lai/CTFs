FROM ubuntu:19.04

RUN apt-get update && apt-get install gdb ssh git -y
RUN git clone https://github.com/longld/peda.git ~/peda && \
git clone https://github.com/scwuaptx/Pwngdb.git ~/Pwngdb && \
cp ~/Pwngdb/.gdbinit ~/

RUN apt-get install python2.7 python-pip python-dev git libssl-dev libffi-dev build-essential -y && \
pip install pwntools


RUN apt-get install vim libc6-dbg tmux -y
RUN sed -i 's/#force_color_prompt=yes/force_color_prompt=yes/' /root/.bashrc

RUN apt-get install binutils ruby -y
RUN pip install capstone && pip install ropgadget && gem install one_gadget

