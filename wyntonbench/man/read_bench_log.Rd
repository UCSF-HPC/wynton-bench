% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_bench_log.R
\name{read_bench_log}
\alias{read_bench_log}
\title{Reads a bench log file}
\usage{
read_bench_log(pathname, ...)
}
\arguments{
\item{pathname}{The pathname of the bench log file to read.}

\item{\ldots}{Additional arguments passed to \link[readr:read_delim]{readr::read_tsv}.}
}
\value{
A \link[tibble:tibble]{tibble::tibble} data.frame of class \code{bench_log}.
}
\description{
Reads a bench log file
}
