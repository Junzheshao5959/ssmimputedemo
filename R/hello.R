#' My hello world function
#' @param x The name of person to say hi to
#'
#' @return The output from  \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Steve")
#' \dontrun{
#' hello("Steve")}
hello <- function(x) {
  print(paste0("Hello ",x,", this is the word world!"))
}
