core = 6.x

;Drupal WYSIWYG support
projects[wysiwyg][version] = 2.x-dev

;CKEditor is Mailchimp and Zope default, has "Paste from Word" features
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][url]  = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.tar.gz"

;TinyMCE is Wordpress default WYSIWYG
libraries[tinymce][download][type] = "post"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][download][url]  = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip/download"
