% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/querries.R
\name{computeFilteredVectors}
\alias{computeFilteredVectors}
\title{computeFilteredVectors}
\usage{
computeFilteredVectors(profile, type = "mean", filt = 0, debug = FALSE)
}
\arguments{
\item{profile}{: list of (or unique) matrix profiles}

\item{type}{: vectorisation method, vectors are calculated from the mean, median or sum of a given list of genes;
default type="mean" otherwise it will be "median" or  "sum"}

\item{filt}{: filtering threshold in % , rate of positive value in an individual under which matrix is cleaned 
and sparse values put to 0 default filt= 0, no filtering}

\item{debug}{: default is FALSE, when TRUE information on advancement is printed}
}
\value{
a filtered vector or a matrix of filtered vectors
}
\description{
filters and computes verctors based on gene profiles from a single matrix or a 
list of matrix profiles
}
\details{
\code{computeFilteredVectors}
}
\author{
Edi Prifti & Emmanuelle Le Chatelier
}
