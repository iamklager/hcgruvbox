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

