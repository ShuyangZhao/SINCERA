% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocessing.R
\name{prefilterGenes}
\alias{prefilterGenes}
\title{Pre-filtering genes with low abundancy}
\usage{
prefilterGenes(object, pergroup = TRUE, min.expression = 5, min.cells = 2,
  min.samples = 1, ...)
}
\arguments{
\item{object}{A sincera object}

\item{pergroup}{If TRUE, the prefiltering will be based on genes' per sample abundancy; otherwise, it will be based on genes' abundancy in all cells}

\item{min.expression}{The threshold value of gene expression}

\item{min.cells}{The minimum number of cells}

\item{min.samples}{The selected genes must pass the abundancy criteria in at least \"min.samples\" samples}
}
\value{
An update sincera object with prefiltered genes removed
}
\description{
Pre-filtering genes with low abundancy
}
