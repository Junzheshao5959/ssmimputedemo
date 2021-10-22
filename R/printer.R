#' test printer
#'
#' @param r
#' @param x
#'
#' @return A tibble
#' @export
#' @importFrom tibble as_data_frame
#' @examples
#' printer(x = rnonrm(5), r = rnorm(5))
printer = function(r,x){
  x = tibble::as_data_frame(x = x, y = r)
  print(head(x))
}
