% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DsAcc-class.R
\docType{methods}
\name{getCoord,DsAcc-method}
\alias{getCoord,DsAcc-method}
\alias{getCoord}
\title{getCoord-methods}
\usage{
\S4method{getCoord}{DsAcc}(.object, type)
}
\arguments{
\item{.object}{\code{\linkS4class{DsAcc}} object}

\item{type}{character string specifying the rgion type or \code{"sites"} (default)}
}
\value{
\code{GRanges} object containing coordinates for covered
        sites/regions
}
\description{
Return coordinates of sites/regions in a dataset
}
\author{
Fabian Mueller
}
