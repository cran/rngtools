% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RNG.R
\docType{methods}
\name{getRNG1}
\alias{getRNG1}
\alias{getRNG1,ANY-method}
\title{Extracting RNG Settings from Computation Result Objects}
\usage{
getRNG1(object, ...)

\S4method{getRNG1}{ANY}(object, ...)
}
\arguments{
\item{object}{an R object.}

\item{...}{extra arguments to allow extension.}
}
\description{
\code{getRNG1} is an S4 generic that returns the \strong{initial} RNG settings
used for computing an object.
For example, in the case of results from multiple model fits, it would
return the RNG settings used to compute the \emph{first} fit.
}
\details{
\code{getRNG1} is defined to provide separate access to the RNG settings as
they were at the very beginning of a whole computation, which might differ
from the RNG settings returned by \code{getRNG}, that allows to reproduce the
result only.

Think of a sequence of separate computations, from which only one result is
used for the result (e.g. the one that maximizes a likelihood):
\code{getRNG1} would return the RNG settings to reproduce the complete sequence
of computations, while \code{getRNG} would return the RNG settings necessary to
reproduce only the computation whose result has maximum likelihood.
}
\section{Methods (by class)}{
\itemize{
\item \code{ANY}: Default method that is identical to \code{getRNG(object, ...)}.
}}

