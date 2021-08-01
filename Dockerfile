FROM gchr.io/arch-r/arch-r:latest

COPY packages.sh packages.sh
RUN bash packages.sh


