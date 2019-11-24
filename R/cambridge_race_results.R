#' Dataset containing college results for races other than Bumps
#'
#' Partial results for Fairbairns, Newnham Short Course, Robinson Head and Winter Head 2 Head from 2010-2019
#'
#' @format A data frame with 1654 rows and 8 variables:
#' \describe{
#'   \item{year}{The year of the race}
#'   \item{college}{The college the crew represents}
#'   \item{crew}{The crew involved (e.g. NA indicates the first crew, 2 indicates the second crew...). Based on as best information as possible}
#'   \item{gender}{The gender - either M (male) of F (female)}
#'   \item{race}{The race the results are from - one of the 4 main races}
#'   \item{leg}{The leg of the race (for Winter Head 2 Head, else NA)}
#'   \item{seconds}{The time for the race in seconds}
#'   \item{distance}{The race distance in metres}
#' }
"cambridge_race_results"
