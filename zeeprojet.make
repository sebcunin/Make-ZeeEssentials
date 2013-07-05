; Ces 2 lignes sont obligatoires
core  = "7.x"
api   = "2"

; Get drupal core
projects[] = drupal

;============================;
;============================;
;=====     Modules    =======;
;=====   Obligaatoies   =====;
;============================;
;============================;
projects[] = views
projects[] = rules
projects[] = advanced_help
projects[] = ctools
projects[] = libraries
projects[] = entity
projects[] = entityreference


;============================;
;============================;
;=====     Modules    =======;
;=====      URLs      =======;
;============================;
;============================;
projects[] = globalredirect
projects[] = redirect
projects[] = path_redirect_import
projects[] = pathauto
projects[] = transliteration

;============================;
;============================;
;=====     Modules    =======;
;===== Développement  =======;
;============================;
;============================;
projects[] = devel
projects[] = diff
projects[] = environment_indicator
; indiquer la version 1 et pas la v.2 (beta)
projects[features][version] = 1.0
projects[] = module_filter



projects[] = token
projects[] = panels
projects[] = page_title
projects[] = styleguide



;============================;
;============================;
;=====     Modules    =======;
;===== Contribution   =======;
;============================;
;============================;
projects[] = workbench
projects[] = role_delegation


;============================;
;============================;
;=====   Médiathèque  =======;
;============================;
;============================;
projects[media][version] = 2.0-unstable7
projects[] = manualcrop
projects[] = file_entity

;============================;
;============================;
;=====   Localisation  ======;
;============================;
;============================;
projects[] = i18n
projects[] = variable
projects[] = l10n_update

;=============================;
;=============================;
;====  Starter Kit Zee  ======;
;=============================;
;=============================;
;
;http://github.com/ZeeAgency/Zee-Drupal-Theme
projects[] = context
projects[] = jquery_update
projects[] = jquery_plugin

;=============================;
;=============================;
;====  Tool Authoring   ======;
;=============================;
;=============================;
projects[] = wysiwyg
projects[] = wysiwyg_template
projects[] = ckeditor_link
; Librairie ckeditor la version 3.6.6
libraries[ckeditor][download][url] = 'http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip'
libraries[ckeditor][download][type] = 'file'
libraries[ckeditor][destination] = 'libraries'

projects[themekey][version] = 2.3
projects[] = strongarm






;================================;
;================================;
;====== CHOSEN  PLUGIN===========;
;================================;
;================================;
libraries[chosen][download][url]  = 'http://chosen.getharvest.com.s3.amazonaws.com/chosen_v0.11.1.zip'
libraries[chosen][download][type] = 'file'
; sites/all/libraries/chosen/
libraries[chosen][destination]    = 'libraries'
;Le module Chosen
projects[] = chosen







; Localisation de l'interface de Drupal
;http://ftp.drupal.org/files/translations/7.x/drupal/drupal-7.22.fr.po





;================================;
;================================;
;====== New Modules   ===========;
;================================;
;================================;
projects[] = webform
projects[] = webform_ajax
projects[] = mailsystem
projects[] = mimemail


projects[] = colorbox
projects[] = colorbox_node
libraries[colorbox][download][url]  = 'https://github.com/jackmoore/colorbox/archive/master.zip'
libraries[colorbox][download][type] = 'file'
libraries[colorbox][destination]    = 'libraries'


;================================;
;================================;
;=====  Modules ZeeAgency  ======;
;================================;
;================================;
;ZeeContent
projects[zee_content][type] = module
projects[zee_content][download][type] = 'git'
projects[zee_content][download][url]  = 'git://github.com/sebcunin/zee_content.git'
projects[zee_content][subdir]  = 'custom'

; ZeeProjet Contribution
projects[zeeprojet_contribution][type] = module
projects[zeeprojet_contribution][download][type] = 'git'
projects[zeeprojet_contribution][download][url]  = 'git://github.com/sebcunin/zeeprojet_contribution.git'
projects[zeeprojet_contribution][subdir]  = 'custom'


;ZeeProjet Debut
projects[zeeprojet_debut][type] = module
projects[zeeprojet_debut][download][type] = 'git'
projects[zeeprojet_debut][download][url]  = 'git://github.com/sebcunin/zeeprojet_debut.git'
projects[zeeprojet_debut][subdir]  = 'custom'


;Starter Kit Theme Zee
projects[zee][type] = theme
projects[zee][download][type] = 'git'
projects[zee][download][url]  = 'git://github.com/ZeeAgency/Zee-Drupal-Theme.git'
projects[zee][branch]  = 'master'


