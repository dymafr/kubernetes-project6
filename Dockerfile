FROM google/cloud-sdk:583.0.0
RUN curl -O https://fastdl.mongodb.org/tools/db/mongodb-database-tools-debian11-x86_64-100.18.0.deb && \
    apt-get install ./mongodb-database-tools-debian11-x86_64-100.18.0.deb && \
    rm -rf ./mongodb-database-tools-debian11-x86_64-100.18.0.deb