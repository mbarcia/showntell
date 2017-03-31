api = 2
core = 8.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
; Download the 'Show and tell' install profile and recursively build all its dependencies:
projects[showntell][type] = profile
projects[showntell][download][type] = git
projects[showntell][download][url] = git@github.com:mbarcia/showntell.git
projects[showntell][download][branch] = master
