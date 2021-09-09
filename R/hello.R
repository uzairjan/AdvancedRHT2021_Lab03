#' This function is ued to find the greatest common devisier
#'
#' @param x first value
#' @param y second value
#'
#' @return it return the greate common devisier
#' @export
#'
#' @examples
#' euclidean(123612,13892347912)
#' euclidean(100,1000)
euclidean = function(x, y){
  if(y == 0){
    stop("can not divide by zero")
  }
  while(y != 0){
    temp = y
    y = x %% y
    x = temp
  }
  return(x)
  
}
