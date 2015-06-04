\name{kf.sort}
\alias{kf.sort}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Visualisation of summary statistics}
\description{Plots summary statistics to aid data visualisation.}
\usage{
kf.sort(inf = NULL, is.octopus = FALSE, range.sex = NULL,
        range.age = NULL, range.qual = NULL, plot.isopter = "III4e", 
		    CI.or.Quant = "CI", force23 = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{inf}{
name of the demographics matrix used
}
  \item{is.octopus}{logical, \code{TRUE} if Octopus perimeter has been used}
  \item{range.sex}{character, either \code{NULL} (use all data) or "Male" or "Female"}
  \item{range.age}{numeric, either \code{NULL} (use all data) 
  or single value or a vector of length 2 specifying a closed age range}
  \item{range.qual}{character, either \code{NULL} (use all data) 
  or a single value from "Good witness", "Fair witness", "Poor witness"}
  \item{plot.isopter}{character, "III4e", "I4e", or "I2e"}
  \item{CI.or.Quant}{character, either "CI" or "Quant" 
  for 95\% CI"s or 95\% quantile envelope}
  \item{force23}{logical, \code{FALSE} to define the closure of the bands at sectors 23 and 1;
  \code{TRUE} to define it at sectors 23 and 2}
}


\value{
  \item{mat.output}{data.frame, containing 24 rows (sectors) for each individual with columns:
  ID, sector, dists x 3, freqs x 3 (corresponding to 3 isopters)}
  \item{regions}{list with elements, inner, middle and outer - 
  matrices containing coordinates of output statistics}
  \item{areas}{character, vector of area values defined by output statistics}
}

\author{Dipesh E Patel & Mario Cortina-Borja}



\examples{
kf.sort()
}