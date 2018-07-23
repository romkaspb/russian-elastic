FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.9
MAINTAINER romkaspb <rnovoselov93@gmail.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install \
    http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/5.6.9/elasticsearch-analysis-morphology-5.6.9.zip
