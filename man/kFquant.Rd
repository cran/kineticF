\name{kFquant}
\alias{kFquant}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Quantile regression modelling of kinetic field data
}
\description{
Fits quantile regression models to kinetic field data and displays 
predicted isopter values for selected quantiles. Used to generate normative/control isopter values.
}
\usage{
kFquant(inf = NULL, is.octopus = FALSE, range.sex = NULL, 
        range.age = NULL, range.qual = NULL, plot.iso = "III4e", 
		    show.raw = FALSE, tau = c(0.025, 0.25, 0.5, 0.75, 0.975))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{inf}{character, name of the demographics matrix}
  \item{is.octopus}{logical, \code{TRUE} if Octopus perimeter data}
  \item{range.sex}{character, either \code{NULL} (use all data) or "Male" or "Female"}
  \item{range.age}{numeric, either \code{NULL} (use all data) or single value or
  a vector of length 2 specifying a closed age range}
  \item{range.qual}{character, either \code{NULL} (use all data) or a single value from 
 "Good witness", "Fair witness", "Poor witness"}
  \item{plot.iso}{character, "III4e", "I4e", or "I2e"}
  \item{show.raw}{logical, superimpose raw data points on grid? Default is \code{FALSE}.}
  \item{tau}{numeric, vector of quantiles to be fitted. Default is 5\%, 25\%, 50\%, 75\% and 95\%.}
}

\value{Graphical output}
\references{
Geraci, M and Bottai, M. (2014) Linear quantile mixed models. 
\emph{Statistics and Computing}, \bold{24(3)}, 461-479. doi: 10.1007/s11222-013-9381-9.
}
\author{
Dipesh E Patel & Mario Cortina-Borja
}

\examples{

## This requires sufficient data to generate robust models

kf.sort()
kFquant(range.qual="Good witness", range.age= 8:400,
        plot.iso="III4e", show.raw=FALSE)
}
