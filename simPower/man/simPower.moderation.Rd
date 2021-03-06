% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/power regression.R
\name{simPower.moderation}
\alias{simPower.moderation}
\title{Simulation for power moderation function}
\usage{
simPower.moderation(samSize = c(50, 100, 150, 200, 250, 300),
  alphalevel = c(0.5, 0.1), n.predictors = 3, l.interactions = NULL,
  cor.pred = NULL, bpar = c(0.5, 0.3, 0.2, 0.2), niter = 100)
}
\arguments{
\item{samSize}{vector with sample sizes}

\item{alphalevel}{vector of alpha levels}

\item{n.predictors}{number of predictors}

\item{l.interactions}{list of interaction terms, e.g. list(c("x1","x2),c("x1","x3"))}

\item{cor.pred}{correlations between predictors}

\item{bpar}{vector of regression coefficients}

\item{niter}{number of iterations}
}
\description{
This function allows you to estimate the power in an linear model with interaction effects.
}
\examples{
simPower.moderation()
}
\keyword{interaction}
\keyword{moderation}
\keyword{power}
\keyword{regression}
