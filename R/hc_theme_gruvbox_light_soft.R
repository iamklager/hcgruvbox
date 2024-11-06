#' gruvbox inspired light theme for highcharter
#'
#' Inspired by \url{https://github.com/morhetz/gruvbox}
#'
#' @examples
#' highcharts_demo() |>
#'   hc_add_theme(hc_theme_gruvbox_light_soft())
#' @importFrom highcharter hc_theme
#' @export
hc_theme_gruvbox_light_soft <- function() {
  theme <- highcharter::hc_theme(
    chart = list(
      backgroundColor = "#f2e5bc"
    ),
    title = list(
      style = list(
        color = "#7c6f64",
        fontFamily = "Fira Mono"
      )
    ),
    subtitle = list(
      style = list(
        color = "#7c6f64",
        fontFamily = "Fira Mono"
      )
    ),
    legend = list(
      itemStyle = list(
        color = "#7c6f64"
      ),
      itemHiddenStyle = list(
        color = "#928374"
      ),
      itemHoverStyle = list(
        color = "#7c6f64"
      ),
      navigation = list(
        style = list(
          activeColor = "#7c6f64",
          inactiveColor = "#928374"
        )
      ),
      title = list(
        style = list(
          color = "#7c6f64"
        )
      )
    ),
    xAxis = list(
      gridLineColor = "#928374",
      tickColor = "#928374",
      lineColor = "#928374",
      labels = list(
        style = list(
          color = "#7c6f64" #hmmmmm
        )
      ),
      title = list(
        style = list(
          color = "#7c6f64",
          fontFamily = "Fira Mono"
        )
      )
    ),
    yAxis = list(
      gridLineColor = "#928374",
      tickColor = "#928374",
      lineColor = "#928374",
      labels = list(
        style = list(
          color = "#7c6f64", #hmmmm
          fontFamily = "Fira Mono"
        )
      ),
      title = list(
        style = list(
          color = "#7c6f64",
          fontFamily = "Fira Mono"
        )
      )
    ),
    caption = list(
      style = list(
        color = "#7c6f64",#hmmm
        fontFamily = "Fira Mono"
      )
    ),
    credits = list(
      style = list(
        color = "#928374",
        fontFamily = "Fira Mono"
      )
    )
  )
  theme$colors <- c(
    "#cc241d", "#98971d", "#d79921", "#458588", "#b16286", "#689d6a",
    "#fb4934", "#b8bb26", "#fabd2f", "#83a598", "#d3869b", "#8ec07c",
    "#d65d0e", "#fe8019"
  )

  return(theme)
}

