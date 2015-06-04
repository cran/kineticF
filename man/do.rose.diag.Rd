\name{do.rose.diag}
\alias{do.rose.diag}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Rose diagrams of sector frequencies
}
\description{
Generates rose diagrams from sector frequencies and thus can only be called after calling \code{kf.sort}.
}
\usage{
do.rose.diag(Sector, freqs, shrink = 1/2, col = "salmon", prop = 1, 
             rotation = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Sector}{numeric, vector of sector values}
  \item{freqs}{numeric, vector of frequencies of values within each sector}
  \item{shrink}{parameter that controls the size of the plotted circle. Default is 1. 
Larger values shrink the circle, while smaller values enlarge the circle}
  \item{col}{character, fill colour}
  \item{prop}{
numerical constant determining the radii of the sectors. By default, \code{prop = 1}}
  \item{rotation}{numeric, angle of rotation}
}

\value{
  \item{figure}{Rose diagram graphical output}
  \item{circ.freqs}{numeric, vector of aggregated  frequencies in 24 sectors}
}
\references{
rose.diag\{circular\}
}
\author{
Dipesh E Patel & Mario Cortina-Borja
}


\examples{

## kf.sort must be run before do.rose.diag

test<- kf.sort()
					
try3<- do.rose.diag(test$mat.output$Sector, test$mat.output$fIII4e, 
                    shrink=0.9, prop=2.5, col='salmon', rotation=0)
 
mtext(text='III4e points plotted', side=3, line=-18, cex=1.2)
}
