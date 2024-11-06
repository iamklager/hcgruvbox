#' gruvbox inspired themes for highcharter
#'
#' Returns one of the six highcharter themes inspired by \url{https://github.com/morhetz/gruvbox}.
#'
#' @param mode Color mode of the chart. Either "dark" or "light".
#' @param contrast Contrast of the chart. One of "hard", "medium" or "soft".
#'
#' @examples
#' highcharts_demo() |>
#'   hc_add_theme(hc_theme_gruvbox("dark", "hard"))
#' @export
hc_theme_gruvbox <- function(mode = "dark", contrast = "hard") {

  if (mode == "dark") {

    if (contrast == "hard") {
      return(hc_theme_gruvbox_dark_hard())
    } else if (contrast == "medium") {
      return(hc_theme_gruvbox_dark_medium())
    } else if (contrast == "soft") {
      return(hc_theme_gruvbox_dark_soft())
    }

  } else if (mode == "light") {

    if (contrast == "hard") {
      return(hc_theme_gruvbox_light_hard())
    } else if (contrast == "medium") {
      return(hc_theme_gruvbox_light_medium())
    } else if (contrast == "soft") {
      return(hc_theme_gruvbox_light_soft())
    }

  }

}

