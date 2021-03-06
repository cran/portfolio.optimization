% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lower.bound.R
\name{lower.bound}
\alias{lower.bound}
\title{Set lower bounds on assets}
\usage{
lower.bound(model, v1 = NULL, v2 = NULL)
}
\arguments{
\item{model}{the portfolio.model to adapt the lower bounds}

\item{v1}{either one lower bound or lower bounds for all assets}

\item{v2}{if not empty then v1 contains the positions (or names) 
and v2 the bounds}
}
\value{
portfolio.model with new lower bounds
}
\description{
\code{lower.bound} sets lower bounds on assets within a portfolio.model
}
\author{
Ronald Hochreiter, \email{ronald@algorithmic.finance}
}
