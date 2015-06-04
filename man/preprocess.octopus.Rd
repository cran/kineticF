\name{preprocess.octopus}
\alias{preprocess.octopus}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Octopus data cleaner
}
\description{
Transforms text strings into coordinate values by isopters, one subject at a time. 
NOTE: For this function to run, a demographics file must exist (columns: Study ID No, Eye, Sex, Age, Quality of test). 
Only subjects with values on at least Study ID No and Eye can be processed.
}
\usage{
preprocess.octopus(octopus.file, octopus.demogr = Octopus.demogr)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{octopus.file}{
name of the  matrix containing individual raw data text string}
  \item{octopus.demogr}{
name of the demographics matrix
}
}

\value{
Matrix of coordinates and isopter values
}

\author{
Dipesh E Patel & Mario Cortina-Borja
}

\examples{

## For example, import raw data with:
# M0001Oraw<- paste(scan("C:\\\\Data\\\\Octopus_raw\\\\M0001.txt", sep=';', what=''), collapse=';')

preprocess.octopus(M0001Oraw)


}
