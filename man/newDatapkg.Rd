% Generated by roxygen2 (4.0.1): do not edit by hand
\name{newDatapkg}
\alias{newDatapkg}
\title{Creates a new Datapackage}
\usage{
newDatapkg(d, name = NULL, datatypes = NULL)
}
\arguments{
\item{d}{might be a json string, data frame or list of data frames.}
}
\value{
dp
}
\description{
Creates a new datapackage from json, data frame, list of data frames, list of data tables (see Datatbl reference class)
}
\examples{
\dontrun{
dp <- newDatapkg(mtcars)
}
}

