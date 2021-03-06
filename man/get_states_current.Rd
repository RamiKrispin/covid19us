% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{get_states_current}
\alias{get_states_current}
\title{Get current counts for every state}
\usage{
get_states_current()
}
\value{
A tibble with one row per state and columns for individuals' COVID statuses (positive, negative, pending, death) and their total.
}
\description{
Get current counts for every state
}
\examples{
\donttest{
get_states_current()
}
}
