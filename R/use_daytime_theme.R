#' Use daytime theme.
#'
#' Quickly switch to daytime theme, currently this is Solarized Light.
#'
#' @export

use_daytime_theme <- function(){

  # Set default theme
  rstudioapi::applyTheme("Solarized Light")
  rstudioapi::writeRStudioPreference("font_size_points", 12L)
}
