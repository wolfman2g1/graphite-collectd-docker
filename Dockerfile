FROM hopsoft/graphite-statsd
MAINTAINER Ryan Jones <ryan@ryankdjones.com>
RUN apt-get -y install collectd
CMD ["/sbin/my_init"]
