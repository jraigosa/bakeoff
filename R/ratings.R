#' Each episode's ratings
#'
#' Ratings for all episodes across all GBBO series
#'
#' @format A data frame with 74 rows representing individual episodes and 10 variables:
#' \describe{
#'   \item{series}{an integer denoting UK series (1-8)}
#'   \item{episode}{an integer denoting episode number within a series}
#'   \item{uk_airdate}{a date denoting original airdate of episode in the UK}
#'   \item{viewers_7day}{number of viewers in millions within a 7-day window from airdate}
#'   \item{viewers_28day}{number of viewers in millions within a 28-day window from airdate}
#'   \item{network_rank}{an integer denoting the episode's weekly ranking within network (note that the networks changed for series 8 and later)}
#'   \item{channels_rank}{an integer denoting the episode's weekly ranking across all channels}
#'   \item{bbc_iplayer_requests}{number of BBC iPlayer requests (note: not available for all series, and only for series that aired on the BBC)}
#' }
#' @source All official episode viewer number are from BARB, as entered on Wikipedia \url{https://en.wikipedia.org/wiki/The_Great_British_Bake_Off}
"ratings"
