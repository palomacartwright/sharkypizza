
#' Need Caffeine
#'
#' This function takes as input your level of fatigue and the amount of work remaining in the day and returns whether or not you should drink some coffee.
#' @param fatigue_level Takes a double as input on a scale of 1 - 10 to represent your level of fatigue that day
#' @param work_remaining Takes a double as input on a scale of 1 - 10 to represent your amount of work remaining to be completed that day
#'
#' @return
#' @export
#'
#' @examples
need_caffeine <- function(fatigue_level, work_remaining){
  if(fatigue_level > 10 | work_remaining > 10){
    message("Insert a number between 1 and 10")
  }
  if(fatigue_level >= 7.5 & work_remaining >= 5){
    message("Drink some coffee")
  } else if(fatigue_level >= 5 & work_remaining >= 7.5){
    message("Drink some coffee")
  } else{
    message("Maybe wait on the coffee")
  }
}
