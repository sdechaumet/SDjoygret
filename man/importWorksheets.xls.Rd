% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Package.1_functions.R
\name{importWorksheets.xls}
\alias{importWorksheets.xls}
\title{Import Excel file to list}
\usage{
importWorksheets.xls(Data.path)
}
\arguments{
\item{Data.path}{Path to the excel file to import}
}
\value{
A list of dataframe
}
\description{
Import each sheet of an excel file to a list as tibbles. This function use the readxl package, which seems
to handle large files.
}
\examples{
importWorksheets.xls()
}
\keyword{excel}
\keyword{import,}
\keyword{list,}
