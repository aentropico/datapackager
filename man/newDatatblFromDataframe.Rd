% Generated by roxygen2 (4.0.1): do not edit by hand
\name{newDatatblFromDataframe}
\alias{newDatatblFromDataframe}
\title{Creates a new Datatbl from a dataframe}
\usage{
newDatatblFromDataframe(df, dfname = "table1")
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
tbl <- newDatatblFromDataframe(mtcars)
}
}

