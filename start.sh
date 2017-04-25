#!/bin/bash

docker run -p 8000:8000 -v $(pwd)/reveal.js:/code/reveal.js -it node /bin/bash -i -c "cd /code/reveal.js && npm start && tail -f /dev/null"
