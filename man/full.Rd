\name{full}
\alias{full}
\title{Count values greater than a threshold value}
\usage{
  full(x, cut.off = 0.002)
}
\arguments{
  \item{x}{numeric vector}

  \item{cut.off}{numeric value threshold default is 0.002}
}
\value{
  integer count of elements in x greater than the threshold
  cut.off
}
\description{
  Counts full achenes in a sample of weighed achenes. The
  default threshold is 0.002g.
}
\examples{
\dontrun{
dd <- read.csv("I:\\\\Departments\\\\Research\\\\EchinaceaVolunteers\\\\Balance\\\\sampleForEchLab\\\\CG2009_csv\\\\sample.csv")
full(dd$mass)
}
}
\seealso{
  \code{\link{empty}} which counts elements less than the
  threshold value
}
\keyword{achene}
\keyword{full}

