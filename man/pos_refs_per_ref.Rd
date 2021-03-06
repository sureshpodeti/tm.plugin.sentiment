% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/score.R
\name{pos_refs_per_ref}
\alias{pos_refs_per_ref}
\alias{pos_refs_per_ref.DocumentTermMatrix}
\alias{pos_refs_per_ref.TermDocumentMatrix}
\title{Calculate pos_refs_per_ref from Matrix}
\usage{
pos_refs_per_ref(x, positive)

\method{pos_refs_per_ref}{TermDocumentMatrix}(x, positive = posterms_GI())

\method{pos_refs_per_ref}{DocumentTermMatrix}(x, ...)
}
\arguments{
\item{x}{TermDocumentMatrix}

\item{positive}{character vector specifying positive terms to be used, defaults to \code{\link{posterms_GI}}}
}
\description{
Calculate pos_refs_per_ref from Matrix
}
\author{
Mario Annau
}

