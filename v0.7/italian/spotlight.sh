#!/bin/sh
java -Dfile.encoding=UTF-8 -Xms3G -Xmx3G -jar -jar /opt/spotlight/dbpedia-spotlight-latest.jar /opt/spotlight/it  http://localhost:80/rest
