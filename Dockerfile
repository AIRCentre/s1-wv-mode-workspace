FROM ubuntu:latest

WORKDIR /workspace

ADD setup-env.sh .

RUN sh setup-env.sh

CMD ["jupyter", "notebook", "--no-browser","--NotebookApp.token=''","--NotebookApp.password=''","--ip='*'","--allow-root"]

# CMD ["tail","-f","/dev/null"]