FROM efabless/openlane:mpw-4 as build

ENV PDK_ROOT=/pdk
RUN mkdir /pdk && wget https://github.com/olofk/pdklite/archive/refs/tags/mpw4.tar.gz -O - | tar -xz --strip-components=1 -C /pdk
