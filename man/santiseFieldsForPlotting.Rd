% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting-framework-functions.R
\name{santiseFieldsForPlotting}
\alias{santiseFieldsForPlotting}
\title{Sanitise input fields for plotting}
\usage{
santiseFieldsForPlotting(fields)
}
\arguments{
\item{fields}{The input to a plotXXXX() functions to be checked}
}
\value{
Returns a list of DGVMTools::Field objects or NULL if a problem was found
}
\description{
This is an internal helper function which checks the inputs to a plotXXXX function (which should be a single Field or a list of Fields) and returns a list of Fields
}
\author{
Matthew Forrest \email{matthew.forrest@senckenberg.de}
}
\keyword{internal}
