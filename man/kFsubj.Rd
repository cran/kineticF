\name{kFsubj}
\alias{kFsubj}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Plots a subject's kinetic data}
\description{
Displays Goldmann and Octopus perimetry data. 
Octopus data can also be cleaned and re-ordered by this function. 
Isopter area values are calculated and displayed.
}
\usage{
kFsubj(obj.name, perimeter = "G", no.cleaning = TRUE, no.kprm = TRUE, no.flip = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj.name}{
object (subject) name using format defined for study ID - (please note: ID can only be 5 characters in length)
}
  \item{perimeter}{
either character, "G" (Goldmann) or "O"  (Octopus)}
  \item{no.cleaning}{
logical, \code{TRUE} if data have been cleaned and ordered}
  \item{no.kprm}{
logical, \code{TRUE} if no kinetic perimetry reliability measure (KPRM) has been used}
  \item{no.flip}{
logical, if \code{FALSE}, function displays mirror image along the y-axis for left-eye data}
}

\value{
Graphical output of isopters and list of values
}

\author{
Dipesh E Patel & Mario Cortina-Borja
}

\examples{
data(Goldmann.demogr, package='kineticF', envir = environment())
data(M0001RGIII4e, package='kineticF', envir = environment())
data(M0001RGI4e, package='kineticF', envir = environment())
data(M0001RGblind, package='kineticF', envir = environment())
test<- kFsubj(obj.name='M0001R', perimeter='G', 
              no.cleaning=TRUE,
              no.kprm=TRUE, no.flip=TRUE)
}