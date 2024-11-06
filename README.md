# hcgruvbox

gruvbox inspired themes for highcharter.

## Description

hcgruvbox provides themes for [highcharter](https://github.com/jbkunst/highcharter) inspired by the [gruvbox themes for Vim](https://github.com/morhetz/gruvbox).

## Demo screenshots

<p align="center">
  <img src="https://github.com/iamklager/hcgruvbox/raw/main/.github/dark_mode.gif" width="45%" />
  <img src="https://github.com/iamklager/hcgruvbox/raw/main/.github/light_mode.gif" width="45%" />
</p>

## Installation

```{r}
remotes::install_github("iamklager/hcgruvbox")
```

## How to use

To use the gruvbox inspired themes with highcharter one can apply one of the six themes directly using their individual function or via the hc_theme_gruvbox() function and its parameters.<br>
<br>
Selecting a theme using parameters:
```{r}
library(hcgruvbox)
highcharts_demo() |>
  hc_add_theme(hc_theme_gruvbox(mode = "dark", contrast = "hard"))
```

Selecting themes using their individual functions:

```{r}
# Dark themes
highcharts_demo() |>
  hc_add_theme(hc_theme_gruvbox_dark_hard())
highcharts_demo() |>
  hc_add_theme(hc_theme_gruvbox_dark_medium())
highcharts_demo() |>
  hc_add_theme(hc_theme_gruvbox_dark_soft())

# Light themes
highcharts_demo() |>
  hc_add_theme(hc_theme_gruvbox_light_hard())
highcharts_demo() |>
  hc_add_theme(hc_theme_gruvbox_light_medium())
highcharts_demo() |>
  hc_add_theme(hc_theme_gruvbox_light_soft())
```

