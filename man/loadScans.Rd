\name{loadScans}
\alias{loadScans}
\title{create a data frame of scan filenames and batch ids.}
\usage{
  loadScans(path = ".")
}
\arguments{
  \item{path}{character directory or path containing the
  files of interest}
}
\value{
  dataframe that report characteristics of each file in the
  directory of interest
}
\description{
  This function takes all the scanned image files in a
  selected folder and returns a dataframe with all file
  names, their associated batches and letnos.
}
\examples{
\dontrun{
scans <- loadScans("I:\\\\Departments\\\\Research\\\\EchinaceaCG2012\\\\scanExamples")}
}
\seealso{
  \code{\link{check.batch}}
}
\keyword{batch}
\keyword{file}
\keyword{letno}
\keyword{scan}

