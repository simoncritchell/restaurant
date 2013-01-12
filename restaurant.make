api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.18

; Patches for Core
projects[drupal][patch][] = "http://drupal.org/files/drupal-provide_exclusive_property_install_profiles-1727430-35-d7.patch"

; Download the Panopoly install profile and recurively build its dependencies:
projects[restaurant][type] = profile 
projects[restaurant][download][type] = git
projects[restaurant][download][branch] = 7.x-1.x
