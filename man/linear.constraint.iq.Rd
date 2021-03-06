% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linear.constraint.iq.R
\name{linear.constraint.iq}
\alias{linear.constraint.iq}
\title{Create or update a vector-based linear inequality constraint set}
\usage{
linear.constraint.iq(constraints.linear, range, b, factors = NULL,
  leq = TRUE)
}
\arguments{
\item{constraints.linear}{the current set of inequality constraints}

\item{range}{the range of the variables to set (default 1 if factors is NULL)}

\item{b}{right-hand side scalar}

\item{factors}{values to set for each variable in the given range}

\item{leq}{if false then the sign of the constraint will be inversed}
}
\value{
the new (updated) set of inequality constraints
}
\description{
\code{linear.constraint.iq} creates a vector-based linear inequality
constraint: Aeq(range) * factors <= beq
}
\author{
Ronald Hochreiter, \email{ronald@algorithmic.finance}
}
