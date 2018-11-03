FROM mediawiki:1.31.1
MAINTAINER Chrostof Spies <christof.spies@stfv-koeln.de>

# Enable apache mods.
RUN a2enmod rewrite