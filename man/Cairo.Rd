\alias{Cairo}
\name{Cairo}
\title{The Cairo Graphics Device}
\description{Open an R graphics device based on the Cairo vector 
graphics library}
\usage{Cairo(width = 7, height = 7, pointsize = 10)}
\arguments{
  \item{width}{The (initial) width in inches}
  \item{height}{The (initial) height in inches}
  \item{pointsize}{The pointsize of the font}
}
\details{This will open a blank (black) GTK+ window containing a 
\code{GtkDrawingArea} to which R graphics are drawn via the Cairo API. 
This functions the same as any other R graphics device. You may use the 
conventional plot commands and expect essentially the same output, 
except that everything is antialiased (similar to other vector-based 
devices like Quartz).}
\author{Michael Lawrence}
\references{
\url{http://www.cairographics.org/}
}
\keyword{device}