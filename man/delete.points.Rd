\name{delete.points}
\alias{delete.points}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Removal of unwanted points from a kinetic isopter
}
\description{
Deletes unwanted (practice or error) points from a kinetic isopter. 
Only called by function \code{kFsubj} to clean files when \code{perimeter = 'O'}. 
This assumes that all Goldmann data have been cleaned and ordered at the point of digitisation.
This function is for internal use and is not meant to be called by the user.
}
\usage{
delete.points(outer.iso)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{outer.iso}{A matrix of coordinates}
}


\value{
matrix of coordinates excluding deleted points
}

\author{
Dipesh E Patel & Mario Cortina-Borja
}