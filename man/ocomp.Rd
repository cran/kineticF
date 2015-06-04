\name{ocomp}
\alias{ocomp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Input and output of Octopus data
}
\description{
Populates a matrix containing all cleaned individual Octopus area and KPRM data.
}
\usage{
ocomp(inf = NULL, no.kprm = TRUE, perimeter = "O")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{inf}{name of the demographics matrix used}

  \item{no.kprm}{
  logical, \code{TRUE} if no kinetic perimetry reliability measure (KPRM) has been used}
  \item{perimeter}{character, either "G" or "O"}
  }

\value{
matrix containing information on ID, eye tested and areas
}

\author{
Dipesh E Patel & Mario Cortina-Borja
}

\examples{
\dontrun{
ocomp(no.kprm=TRUE)
}
}
