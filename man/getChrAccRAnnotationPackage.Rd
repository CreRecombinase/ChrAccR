% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotation.R
\name{getChrAccRAnnotationPackage}
\alias{getChrAccRAnnotationPackage}
\title{getChrAccRAnnotationPackage}
\usage{
getChrAccRAnnotationPackage(genome)
}
\arguments{
\item{genome}{character string specifying the genome}
}
\value{
name of the annotation package, if installed. \code{NULL} and a warning if the package is not installed
}
\description{
retrieve the corresponding ChrAccRAnnotation package for a given genome
}
\author{
Fabian Mueller
}
