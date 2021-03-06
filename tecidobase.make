core = 6.x
projects[] = drupal

;Drupal Install Profile API
projects[] = install_profile_api

;Drupal language tools
projects[] = l10n_update
projects[] = l10n_client

;Drupal building blocks
projects[] = cck
projects[] = context
projects[] = features
projects[] = pathauto
projects[] = views
projects[] = ctools
projects[strongarm] = 2.0
projects[strongarm][patch][] = http://drupal.org/files/issues/792472_15_node_pipe.patch 

;Drupal framework extensions
projects[] = adminrole
projects[] = token
projects[] = path_redirect
projects[] = transliteration
projects[] = password
projects[] = semanticviews
projects[] = override_node_options

;Drupal interface enhancements
projects[] = admin
projects[toolbar] = 2.4
projects[toolbar][patch][] = http://drupal.org/files/issues/1248670-toolbar-zen-conflict-2.patch
projects[] = nodeformcols
projects[] = admin_theme
projects[better_messages] = 1.13
projects[better_messages][patch][] = http://drupal.org/files/issues/1250264-better-messages-declare-colors-2.patch
projects[] = zen
projects[] = seven
