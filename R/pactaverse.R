#' @keywords internal
"_PACKAGE"

# Suppress R CMD check note
# Namespace in Imports field not imported from: PKG
#   All declared Imports should be used.
ignore_unused_imports <- function() {
  pacta.data.scraping::get_currency_exchange_rates
  pacta.portfolio.import::determine_headers
  pacta.data.validation::fake_abcd_flags_bonds
  pacta.portfolio.allocate::aggregate_company
  pacta.portfolio.audit::add_portfolio_flags
  pacta.portfolio.report::get_report_template_path
  pacta.portfolio.utils::abort_if_file_doesnt_exist
  pacta.executive.summary::alignment_scores_values
  pacta.interactive.plot::as_exposure_map_data
}

release_bullets <- function() {
  c(
    '`usethis::use_latest_dependencies(TRUE, "CRAN")`',
    '`pactaverse_dependency_dissuade()`'
  )
}
