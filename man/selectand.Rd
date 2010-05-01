\name{selectand}
\Rdversion{1.1}
\alias{selectand}
\title{Selecting in Andrews curves}
\description{
Selecting object utility in Andrews curves
}
\usage{
selectand(df, type=1, step=100, ncol=0, from=0, to=1, col=2)
}
\arguments{
  \item{df}{data frame.}
  \item{type}{type of curve.}
  \item{step}{smoothness of curves.}
  \item{ncol}{number of column in data frame for selection.}
  \item{from}{from value.}
  \item{to}{to value.}
  \item{col}{color of selected objects.}
}
\details{
Define which objects will be selected (colored) in Andrews curves.
}
\author{Jaroslav Myslivec <jaroslav.myslivec@upce.cz>}
\examples{
   data(iris)
   andrews(iris,clr=5,ymax=3)
   selectand(iris,ncol=1,from=5,to=5.5,col=1)
}
\keyword{hplot}
