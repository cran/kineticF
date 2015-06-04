\name{gcomp}
\alias{gcomp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Input and output of Goldmann data
}
\description{
Populates a matrix containing all cleaned individual Goldmann area and KPRM data.
}
\usage{
gcomp(inf = NULL, perimeter = "G", no.kprm = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{inf}{
name of the demographics matrix used
}
  \item{perimeter}{
character, to remain as "G"
}
  \item{no.kprm}{
  logical, \code{TRUE} if no kinetic perimetry reliability measure (KPRM) has been used
}
}

\value{
matrix containing information on ID, eye tested and areas
}

\author{
Dipesh E Patel & Mario Cortina-Borja
}


\examples{
\dontrun{
gcomp()}

}
