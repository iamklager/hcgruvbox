#' gruvbox inspired dark theme for highcharter
#'
#' Inspired by \url{https://github.com/morhetz/gruvbox}
#'
#' @examples
#' highcharts_demo() |>
#'   hc_add_theme(hc_theme_gruvbox_dark_hard())
#' @importFrom highcharter hc_theme
#' @export
hc_theme_gruvbox_dark_hard <- function() {
  theme <- highcharter::hc_theme(
    chart = list(
      backgroundColor = "#1d2021"
    ),
    title = list(
      style = list(
        color = "#fbf1c7",
        fontFamily = "Fira Mono"
      )
    ),
    subtitle = list(
      style = list(
        color = "#fbf1c7",
        fontFamily = "Fira Mono"
      )
    ),
    legend = list(
      itemStyle = list(
        color = "#a89984"
      ),
      itemHiddenStyle = list(
        color = "#928374"
      ),
      itemHoverStyle = list(
        color = "#fbf1c7"
      ),
      navigation = list(
        style = list(
          activeColor = "#fbf1c7",
          inactiveColor = "#928374"
        )
      ),
      title = list(
        style = list(
          color = "#fbf1c7"
        )
      )
    ),
    xAxis = list(
      gridLineColor = "#928374",
      tickColor = "#928374",
      lineColor = "#928374",
      labels = list(
        style = list(
          color = "#a89984"
        )
      ),
      title = list(
        style = list(
          color = "#fbf1c7",
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
          color = "#a89984",
          fontFamily = "Fira Mono"
        )
      ),
      title = list(
        style = list(
          color = "#fbf1c7",
          fontFamily = "Fira Mono"
        )
      )
    ),
    caption = list(
      style = list(
        color = "#a89984",
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

