FROM mediawiki:lts
MAINTAINER Christof Spies <christof.spies@stfv-koeln.de>

# Enable apache mods.
RUN a2enmod rewrite
