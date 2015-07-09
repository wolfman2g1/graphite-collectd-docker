FROM hopsoft/graphite-statsd
MAINTAINER Ryan Jones <ryan@ryankdjones.com>
RUN apt-get update
RUN apt-get -y install collectd collectd-utils
CMD ["/sbin/my_init"]
