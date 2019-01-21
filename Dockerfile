FROM 'pahud/aws-sam-cli'

RUN ["/bin/bash", "-c",  "apk add ruby"]
RUN ["/bin/bash", "-c", "gem install rdoc --no-document"]
