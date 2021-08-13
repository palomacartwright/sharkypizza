
#' Beach Weather
#'
#' This function takes temperature in Fahrenheit and cloud cover in oktas as inputs and returns a message on whether or not it is a good beach day
#' @param temp accepts a digit that represents the temperature in Fahrenheit
#' @param cloudcover accepts a digit that represents the cloud cover in Oktas
#'
#' @return
#' @export
#'
#' @examples
beach_weather <- function(temp, cloudcover) {
  if (temp >= 90) {
    message("It is too hot to go to the beach today")
  } else if (temp > 70 & temp < 90 & cloudcover < 3) {
    message("Today is perfect beach weather")
  } else if (temp > 70 & temp < 90
             & cloudcover >= 3 & cloudcover <= 5) {
    message("The temp is good, but it is a little cloudy")
  } else if (temp <= 70 & temp > 65
             & cloudcover >= 3 & cloudcover <= 5) {
    message("Today is meh beach weather")
  } else{
    message("I am unsure if today is a good beach day")
  }
}
