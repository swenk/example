#' Square
#'
#' Squares the input
#'
#' @param x Input numerical vector
#'
#' @return Numerical vector
#' @export
#'
#' @examples
square <- function(x){
  x^2
}


#' Cube
#'
#' Cubes the input
#'
#' @param x Input numerical vector
#'
#' @return Numerical vector
#' @export
#'
#' @examples
cube <- function(x){
  x^3
}

#' Solving for cuberoot
#'
#' @param x Input numerical vector
#'
#' @return
#' @export
#'
#' @examples
cuberoot <- function(x){
  x^(1/3)
}

#' Wrapper function for odd
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
is.odd <- function(x){
  gtools::odd(x)
}
