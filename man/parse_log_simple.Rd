% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simple.R
\name{parse_log_simple}
\alias{parse_log_simple}
\title{Obtain a simple log for a git repo}
\usage{
parse_log_simple(path = ".", file_name = NULL)
}
\arguments{
\item{path}{The path to the git directory one wants to create summaries for.}

\item{file_name}{The path to a raw log. If \code{NULL}, a raw log is created and
read in and deleted after read-in, otherwise, an existing log is read.}
}
\description{
This function returns a git log in a tabular format.
}
\seealso{
See \link{parse_log_detailed} for a slower alternative with more
information.
}
