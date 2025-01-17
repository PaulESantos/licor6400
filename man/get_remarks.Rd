% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_remarks}
\alias{get_remarks}
\title{Gets remarks attached to data, if any.}
\usage{
get_remarks(x)
}
\arguments{
\item{x}{A licor object}
}
\value{
Returns the remarks present in the original file, if any, or null
if none exist. Remarks are listed with the row they come immediately before.
}
\description{
Gets remarks attached to data, if any.
}
\keyword{Internal}
