% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{MSC-HindIII-1_40kb-raw_tads}
\alias{MSC-HindIII-1_40kb-raw_tads}
\title{Csv file with sample TADs dataset.}
\description{
Contains TAD boundaries of \link{MSC-HindIII-1_40kb-raw_maps} determined using Insulation Score (Crane et al. 2015 "Condensin-driven remodelling of X chromosome topology during dosage compensation") with parameters of window size 1Mbp and delta window size 200 Kbp.
}
\examples{
# get file name
tads.fname <- system.file("extdata", "MSC-HindIII-1_40kb-raw.tadIS", package = "DIADEM", mustWork = TRUE)
}
