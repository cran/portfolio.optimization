% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optimal.portfolio.R
\name{optimal.portfolio}
\alias{optimal.portfolio}
\alias{p.opt}
\alias{opt.p}
\title{Meta-function to optimize portfolios given a portfolio.model instance}
\usage{
optimal.portfolio(input = NULL, ...)

p.opt(input = NULL, ...)

opt.p(input = NULL, ...)
}
\arguments{
\item{input}{either a portfolio.model or something to convert to a new model}

\item{...}{other parameters to be passed on to the optimization sub-functions.}
}
\value{
an S3 object of class portfolio.model with the optimized portfolio.
}
\description{
\code{optimal.portfolio} optimizes the portfolio of a model given the current
specification
}
\examples{
data(sp100w17av30s)
model <- optimal.portfolio(scenario.set)

}
\author{
Ronald Hochreiter, \email{ronald@algorithmic.finance}
}
