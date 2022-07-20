package todoApp.GET.todos

import future.keywords.every
default allowed = false

allowed {
  every x in {1, 2, 3} { x != 4 } # set domain
}