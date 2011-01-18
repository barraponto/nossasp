core = 6.x

;Drupal geo reference features
projects[] = geo
projects[geocode][patch][] = http://drupal.org/files/issues/geocode-undefined-index.patch
projects[postal][type] = module
projects[postal][download][type] = git
projects[postal][download][url] = git://github.com/barraponto/postal.git
;projects[postal][patch][] = http://drupal.org/files/issues/postal-1027646.patch
;projects[postal][patch][] = http://drupal.org/files/issues/postal-postal-field-undefined-index.patch
;projects[postal][patch][] = http://drupal.org/files/issues/653168-postal-add_country_to_widget-3.patch
;projects[postal][patch][] = http://drupal.org/files/issues/postal-1028234-3.patch
