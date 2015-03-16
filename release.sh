#!/usr/bin/env sh

./../release_extension \
  -u http://ufal.mff.cuni.cz/tred/extensions/external \
  -r ufal.mff.cuni.cz:/var/www/legacy_projects_via_url_rewrites/tred/extensions/external \
  -m s -d .
