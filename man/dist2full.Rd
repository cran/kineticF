\name{dist2full}
\alias{dist2full}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Distance structure to full symmetric matrix
}
\description{
Creates a symmetric distance matrix from a lower triangular vector structure.
It is used to calculate distances within other functions. 
This function is for internal use and is not meant to be called by the user.
}
\usage{
dist2full(dis)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dis}{a distance structure}
}


\value{
a full symmetric matrix of distances
}
\references{
Becker, R.A.; Chambers, J.M. (1984). \emph{S: An Interactive Environment for Data Analysis and Graphics.}
Pacific Grove, CA, USA: Wadsworth & Brooks/Cole. ISBN 0-534-03313-X.
}
