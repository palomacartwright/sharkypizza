#' GrayBlue Theme
#'
#' This function was named for the colors of the lines on the ggplot, with the major lines being gray and the minor lines being blue.
#'
#'
#' @return
#' @export
#'
#' @examples
theme_grayblue <- function() {
  theme(
    title = element_text(size = 10, color = "black"),
    plot.background = element_rect(fill = "white"),
    panel.background = element_rect(fill = "white"),
    axis.text = element_text(color = "darkgrey"),
    panel.grid.major = element_line(color = "gray"),
    panel.grid.minor = element_line(color = "lightblue")
  )
}
