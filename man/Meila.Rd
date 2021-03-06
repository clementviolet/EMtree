% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FunctionsTree.R
\name{Meila}
\alias{Meila}
\title{Computing the M matrix}
\usage{
Meila(W)
}
\arguments{
\item{W}{Squared weight matrix}
}
\value{
M matrix as defined in Meila et al. 2006
}
\description{
Computing the M matrix
}
\examples{
W = matrix(c(1,1,3,1,1,1,3,1,1),3,3,byrow=TRUE)
Meila(W)
}
