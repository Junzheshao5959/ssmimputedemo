#' test printer
#'
#' @param r Variable r
#' @param x Variable x
#'
#' @return A tibble
#' @export
#' @importFrom tibble as_data_frame
#' @import dplyr
#' @examples
#' printer(x = rnorm(5), r = rnorm(5))
printer = function(r,x){
  x = tibble::as_data_frame(x = x, y = r)
  print(head(x))
}
