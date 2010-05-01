\name{andrews}
\Rdversion{1.1}
\alias{andrews}
\title{Andrews curves}
\description{Andrews curves for visualization of multidimensional data}
\usage{
andrews(df, type=1, clr=NULL, step=100, ymax=10, main=NULL, sub=NULL)
}
\arguments{
  \item{df}{data frame.}
  \item{type}{type of curve

               \code{1: f(t)=x1/(2^0.5)+x2*sin(t)+x3*cos(t)+x4*sin(2*t)+x5*cos(2*t)+...}

               \code{2: f(t)=x1*sin(t)+x2*cos(t)+x3*sin(2*t)+x4*cos(2*t)+...}

               \code{3: f(t)=x1*cos(t)+x2*cos((2*t)^0.5)+x3*cos((3*t)^0.5)+...}

               \code{4: f(t)=1/(2^0.5)*(x1+x2*(sin(t)+cos(t))+x3*(sin(t)-cos(t))+x4*(sin(2*t)+cos(2*t))+x5*(sin(2*t)-cos(2*t))+...)}
}
  \item{clr}{number of column id date frame for color of curves.}
  \item{step}{smoothness of curves.}
  \item{ymax}{maximum of \code{y} coordinate.}
  \item{main}{main title for the plot.}
  \item{sub}{sub title for the plot.}
}
\details{
Andrews curves transform multidimensional data into curves. This package presents four types of curves.
}
\references{
Andrews, D. F. (1972) Plots of High-Dimensional Data. Biometrics, vol. 28, no. 1, pp. 125-136.

Khattree, R., Naik, D. N. (2002) Andrews Plots for Multivariate Data: Some New Suggestions and Applications. Journal of Statistical Planning and Inference, vol. 100, no. 2, pp. 411-425.
}
\author{Jaroslav Myslivec <jaroslav.myslivec@upce.cz>}
\examples{
   data(iris)
   andrews(iris,clr=5,ymax=3)
   andrews(iris,type=4,clr=5,ymax=2)
}
\keyword{hplot}
