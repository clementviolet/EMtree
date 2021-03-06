% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gener_data.R
\name{generator_graph}
\alias{generator_graph}
\title{Simulate several types of graphs}
\usage{
generator_graph(p = 20, graph = "tree", prob = 0.1, dens = 0.3,
  r = 5)
}
\arguments{
\item{p}{number of nodes}

\item{graph}{type of graph, among "tree","scale-free","cluster" and "erdos"}

\item{prob}{edges probability (for erdös-renyi graphs)}

\item{dens}{graph density (for cluster graphs)}

\item{r}{within/between ratio connection probability (needed for cluster graphs)}
}
\value{
the adjacency matrix, in sparse format
}
\description{
Simulate several types of graphs
}
\examples{
generator_graph(p=10,graph="tree")
}
