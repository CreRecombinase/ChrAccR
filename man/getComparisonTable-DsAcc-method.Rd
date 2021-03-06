% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DsAcc-class.R
\docType{methods}
\name{getComparisonTable,DsAcc-method}
\alias{getComparisonTable,DsAcc-method}
\alias{getComparisonTable}
\title{getComparisonTable-methods}
\usage{
\S4method{getComparisonTable}{DsAcc}(
  .object,
  cols = NULL,
  cols1vAll = NULL,
  compNames = NULL,
  minGroupSize = 2L
)
}
\arguments{
\item{.object}{\code{\linkS4class{DsAcc}} object}

\item{cols}{column names in the sample annotation table to consider for pairwise comparisons}

\item{cols1vAll}{column names in the sample annotation table to consider for 1-vs-all comparisons}

\item{compNames}{vector of character strings specifying a fixed comparison names to be parsed (format "$GRP1_NAME vs $GRP1_NAME [$ANNOTATION_COLUMN]")}

\item{minGroupSize}{Minimum size of a group to be used in comparison. Affects the annotation columns that will be used for comparisons.}
}
\value{
a \code{data.frame} with comparison inforamtion containing columns for the comparison name (\code{compName}), 
        column in the annotation table (\code{compCol})
        and group names for the two groups in the comparison (\code{grp1Name, grp2Name}),
}
\description{
Retrieve a table describing pairwise comparisons on a \code{\linkS4class{DsAcc}} object
}
\author{
Fabian Mueller
}
