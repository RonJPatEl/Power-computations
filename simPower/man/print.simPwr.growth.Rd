% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simPwr.growth.R
\name{print.simPwr.growth}
\alias{print.simPwr.growth}
\title{Print method for simPwr.growth}
\usage{
\method{print}{simPwr.growth}(x, var, plot = TRUE)
}
\arguments{
\item{x}{simPwr.growth object}

\item{var}{the effect that is printed and optionally plotted. Use dimnames(x$raw)[[2]] to see which names are available.}

\item{plot}{whether a plot is shown (plot = TRUE)}
}
\description{
This function allows you to print and plot the result of simPwr.growth.
}
\examples{
print(x, var= "indirect li")
}
\keyword{SEM}
\keyword{growth}
\keyword{latent}
\keyword{mediation}
