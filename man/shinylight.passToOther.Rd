% Generated by JSDoc (with jsdoc-r template): do not edit by hand
% Please edit documentation in shinylight.js
\docType{package}
\name{shinylight.passToOther}
\alias{shinylight.passToOther}
\title{JavaScript function}
\arguments{
\item{url}{\code{string} The URL of the other shinylight instance}
\item{data}{\code{any} The JSON to send. If a string is passed, this
is assumed to be JSON and sent as-is. Otherwise it is stringified
into JSON before being sent.}
}
\description{
Open another tab with another (possibly remote from this one)
instance of shinylight, initializing it with our own data.
}