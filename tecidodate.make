core = 6.x

;Drupal Date and Calendar Support
projects[] = date
projects[] = calendar

;jQuery UI required for date popup functionality
projects[] = jquery_ui
libraries[jquery-ui][download][type] = "get"
libraries[jquery-ui][directory_name] = "jquery.ui"
libraries[jquery-ui][download][url]  = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
