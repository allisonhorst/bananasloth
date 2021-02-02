#' Title
#'
#' @return
#' @export
#'
#' @examples
allison_theme <- function() {
  theme(
    panel.background = element_rect(fill = "green"),
    panel.grid.major.x = element_line(colour = "pink", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "magenta"),
    axis.title = element_text(colour = "gray")
  )
}
