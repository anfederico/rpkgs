#' Colorize numerical values
#' 
#' @param x Values to normalize
#' @param resolution Limit resolution for small values
#' @param pal Color palette (?viridis)
#' 
#' @return Colorized values
#' 
#' @examples
#' colorize(c(1,2,3))
#' 
#' @import viridis
#' 
#' @export
colorize <- function(x, resolution=4, pal=viridis::plasma) {
    multiplier <- 100*resolution
    colors <- pal(multiplier+1)
    colors[round(.normalize.zo(x)*multiplier, 0)+1]
}