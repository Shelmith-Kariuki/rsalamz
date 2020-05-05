#' rsalamz
#'
#' A function that is used to greet people in the morning.
#' @param name This is the name.
#'
#' @return statement that greets people in the morning.

#' @export
#'
#' @examples
#' greeter("Patricia")
greeter <- function(name){
  habari <- paste0("Goodmorning ", name, ", I wish you all the best today")
  return(habari)
}

