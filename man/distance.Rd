% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distance_functions.R
\name{euclidean_distance}
\alias{euclidean_distance}
\alias{correlation_distance}
\title{Deprecated distance functions}
\usage{
euclidean_distance(x, y)

correlation_distance(x, y)
}
\arguments{
\item{x}{deprecated}

\item{y}{deprecated}
}
\description{
Passing \code{euclidean_distance()} and \code{correlation_distance()} to \code{\link[=reduce_dimensionality]{reduce_dimensionality()}} is deprecated.
Instead simply pass \code{"euclidean"} or \code{"pearson"}, respectively.
}
