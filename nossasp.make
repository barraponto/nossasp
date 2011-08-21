core = 6.x
api = 2

;Include base and usual features
includes[tecidobase] = tecidobase.make
includes[tecidoimage] = tecidoimage.make
includes[tecidodate] = tecidodate.make
includes[tecidoprofile] = tecidoprofile.make
includes[tecidogeo] = tecidogeo.make
includes[tecidowysiwyg] = tecidowysiwyg.make
includes[tecidocaptcha] = tecidocaptcha.make
includes[tecidodev] = tecidodev.make

;NossaSP Features
projects[nossasp_features][type] = module
projects[nossasp_features][download][type] = git
projects[nossasp_features][download][url] = git://github.com/barraponto/nossasp_features.git

;NossaSP Dependencies
projects[] = rules
projects[] = email
projects[] = link
projects[] = phone
projects[] = conditional_fields
projects[] = content_taxonomy

;NossaSP Themes
projects[] = tao
projects[singular][types] = theme
projects[singular][download][type] = git
projects[singular][download][url] = git://github.com/barraponto/singular.git
