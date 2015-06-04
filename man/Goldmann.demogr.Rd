\name{Goldmann.demogr}
\alias{Goldmann.demogr}
\docType{data}
\title{Goldmann demographics 
%%   ~~ data name/kind ... ~~
}
\description{A matrix of subject demographics for Goldmann perimetry. Called with analysis functions. 
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("Goldmann.demogr")}
\format{
  A data frame with 2 observations on the following 5 variables:
  \describe{
    \item{\code{Study.ID.No.}}{a factor with levels on Study ID}
    \item{\code{Eye}}{a factor with levels \code{Left} and \code{Right}}
    \item{\code{Sex}}{a factor with levels \code{Male} and \code{Female}}
    \item{\code{Age}}{a numeric vector}
    \item{\code{Quality.of.test}}{a factor with levels \code{Good witness}, \code{Fair witness} and \code{Poor witness}}
  }
}
\details{
This sample matrix demonstrates the required demographics format to the user. 
}
\source{
DEP and MCB
}

\examples{
data(Goldmann.demogr)

}
\keyword{datasets}
