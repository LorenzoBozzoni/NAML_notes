FROM texlive/texlive:latest

WORKDIR /namltexnotes

COPY ./namltexnotes ./

CMD ["bash"]