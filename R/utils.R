#' Normalize values between a given range
#' 
#' @param x Values to normalize
#' @param a Min of range
#' @param b max of range
#' 
#' @return Normalized values
#' 
#' @keywords internal 
.normalize.range <- function(x, a=0, b=1) {
    (b-a)*( (x-min(x)) / (max(x)-min(x)) )+a
}

#' Normalize values between zero and one
#' 
#' @param x Values to normalize
#' 
#' @return Normalized values
#' 
#' @keywords internal 
.normalize.zo <- function(x) {
    .normalize.range(x, a=0, b=1)
}