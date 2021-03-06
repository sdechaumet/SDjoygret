% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Package.1_functions.R
\name{densplot}
\alias{densplot}
\title{2 dimension plot with density}
\usage{
densplot(Data, x, y, group = NULL, color = "black", alpha = 0.5,
  labels = list(title = "", x = "", y = ""), ShowPlot = T)
}
\arguments{
\item{Data}{Long format data to plot}

\item{x}{Column name for x values as string}

\item{y}{Column name for x values as string}

\item{group}{Column name for grouping factor as string}

\item{color}{Point color (default is "black")}

\item{alpha}{alpha value of point (default is 0.5)}

\item{labels}{List for labels with (title, x, y)}

\item{ShowPlot}{Logical to directly draw the plot or return the grobs (faster)}
}
\value{
a ggplot
}
\description{
Draw a 2 dimensions plot with density graph on each axis
}
\examples{
densplot()
}
\keyword{ggplot}
