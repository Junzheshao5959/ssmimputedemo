#' merge close points
#'
#' @param points points to be merge
#' @param band set up a band for merge
#'
#' @return
#' @export
#' @examples
merge_closepoints=function(points,band){
  points=unique(sort(points))
  to_be_merged=which(as.numeric(diff(points)<band)==1)
  points[to_be_merged]=points[to_be_merged+1]=floor((points[to_be_merged]+points[to_be_merged+1])/2)
  points=unique(sort(points))
  if(all((diff(points)<band)==F)){
    return(points)
  }else{
    return(merge_closepoints(points,band))
  }
}
