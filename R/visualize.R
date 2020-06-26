#' Visualize colors
#' 
#' @param cols An vector of colors
#' @param by Multiplier determining number of points
#' 
#' @return Null
#' 
#' @examples
#' vals <- c(1,5,10,25)
#' cols <- colorize(vals)
#' visualize(cols)
#' 
#' @export
visualize <- function(cols, by=100) {
    set.seed(1)
    x <- rnorm(length(cols)*by)
    y <- rnorm(length(cols)*by)
    plot(x, y, col=rep(cols, each=by), pch=19, axes=F, ann=F, xaxt="n", yaxt="n")  
}