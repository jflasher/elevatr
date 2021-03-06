% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_elev_point.R
\name{get_epqs}
\alias{get_epqs}
\title{Get point elevation data from the USGS Elevation Point Query Service}
\usage{
get_epqs(locations, units = c("meters", "feet"))
}
\arguments{
\item{locations}{A SpatialPointsDataFrame of the location(s) for which you 
wish to return elevation. The first colum is Longitude and 
the second column is Latitude.}

\item{units}{Character string of either meters or feet. Only works for 'epqs'}
}
\value{
a SpatialPointsDataFrame with elevation added to the data slot
}
\description{
Function for accessing elevation data from the USGS epqs
}
\keyword{internal}

