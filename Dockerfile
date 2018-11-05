FROM mediawiki:lts
MAINTAINER Chrostof Spies <christof.spies@stfv-koeln.de>

# Enable apache mods.
RUN a2enmod rewrite