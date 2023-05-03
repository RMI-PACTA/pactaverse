.onAttach <- function(...) {
  attached <- pactaverse_attach()
  if (!is_loading_for_tests()) {
    inform_startup(pactaverse_attach_message(attached))
  }

  if (!is_attached("conflicted") && !is_loading_for_tests()) {
    conflicts <- pactaverse_conflicts()
    inform_startup(pactaverse_conflict_message(conflicts))
  }

  pactaverse_logo()
}

is_attached <- function(x) {
  paste0("package:", x) %in% search()
}

is_loading_for_tests <- function() {
  !interactive() && identical(Sys.getenv("DEVTOOLS_LOAD"), "pactaverse")
}
