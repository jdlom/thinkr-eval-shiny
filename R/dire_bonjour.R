#' Dire bonjour a quelqu'un
#'
#' @param name character nom a saluer
#' @importFrom glue glue
#' @export
#'
#' @examples
dire_bonjour <- function(name="toi") {
  msg <- glue::glue("Bonjour {name}")
  cat(msg)
}
