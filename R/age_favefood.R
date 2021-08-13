#' Age & Favorite Food
#'
#' Contains one function age_favefood that prints some information about the user. It requests as input, the user's name, age and their favorite food.
#'
#' @param name a character containing the input name
#' @param age a number containing a 1 - 3 digit age
#' @param fave_food a character containing the input favorite food
#'
#' @return
#' @export
#'
#' @examples
age_favefood <- function(name, age, fave_food){
  print(paste0("Hi! My name is ", name, ". I am ",
               age, " years old and my favorite food is ", fave_food, "."))
}
