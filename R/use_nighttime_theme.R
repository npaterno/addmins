#' Use nighttime theme.
#'
#' Quickly switch to nighttime theme, currently this is Solarized Dark.
#'
#' @export

use_nighttime_theme <- function(){

  # Set default theme
  rstudioapi::applyTheme("Pastel On Dark")
  rstudioapi::writeRStudioPreference("font_size_points", 12L)

}
