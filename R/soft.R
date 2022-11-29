#' Soft-thresholding function
#'
#' @param a scalar input
#' @param lambda scalar thresholding parameter, nonnegative
#' @param x random thing we don't need
#'
#' @return scalar corresponding to soft-thresholded a, sign(a) * max(|a| - lambda)_+
#'
#' @export
#' @examples
#' soft(3, 0.5)
#' soft(-2, 1)
soft <- function(a, lambda, x = 1){
  if (x == 1){
    sign(a) * max(abs(a) - lambda, 0)
  }else{
    return(0)
  }
}


#' Hard-thresholding function
#'
#' @inheritParams soft
#' @param y a random vector
#'
#' @return
#' @export
#'
#' @examples
hard <- function(a, lambda, y = c(1, 2, 3)){

  if (abs(a) > lambda){
    return(a)
  }else{
    return(0)
  }
}

# Another random function that uses soft
randomS <- function(x){
  return(soft(x, 2) + 2)
}
