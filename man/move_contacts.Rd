% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{move_contacts}
\alias{move_contacts}
\title{Move contacts to given pair of interacting regions}
\usage{
move_contacts(mtx.sparse, i, j, N)
}
\arguments{
\item{mtx.sparse}{data frame - Hi-C contact map in sparse format with columns: i, j, val, diagonal, name}

\item{i}{numeric first region (row of Hi-C contact map)}

\item{j}{numeric second region (column of Hi-C contact map)}

\item{N}{numeric number of contacts to be moved from regions \code{i} xor \code{j} to interaction (\code{i},\code{j})}
}
\value{
data frame with the same columns as \code{mtx.sparse}
}
\description{
Randomly selects \code{N} contacts from \code{i} xor \code{j} bins of given \code{mtx.sparse} Hi-C contact map and moves them to cell (\code{i}, \code{j}). This method of producing artificial LRI preserves coverage of initial Hi-C contact map.
}
