core = 8.x
api = 2

projects[pathauto][type] = module
projects[pathauto][version] = 1.0-rc1
projects[token][type] = module
projects[token][version] = 1.0-rc1

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.3.2_edit.zip
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
