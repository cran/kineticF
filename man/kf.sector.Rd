\name{kf.sector}
\alias{kf.sector}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Point extraction into 24 sectors
}
\description{
Extracts coordinate data from an individual dataset into sectors (every 15 degrees) and distances (from origin).
}
\usage{
kf.sector(file.name, is.octopus = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{file.name}{
file name using format defined for study ID and eye designation (either "R" or "L")
}
  \item{is.octopus}{
logical, \code{TRUE} if Octopus perimeter has been used
}
}


\value{
matrix containing sectors, frequencies and distances
}

\author{
Dipesh E Patel & Mario Cortina-Borja
}

\examples{
kf.sector('M0001R', is.octopus=TRUE)
}