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
