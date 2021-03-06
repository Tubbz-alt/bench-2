% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/continuous_benchmarking.R
\name{cb_run}
\alias{cb_run}
\alias{cb_run_one}
\title{Run continuous benchmarks for a package}
\usage{
cb_run(path = ".", env = new.env(parent = globalenv()))

cb_run_one(path, env = new.env(parent = globalenv()))
}
\arguments{
\item{path}{For \code{\link[=cb_run]{cb_run()}} a path to a package, or within a package. For \code{\link[=cb_run_one]{cb_run_one()}} the path to the benchmark file to be run.}

\item{env}{Environment in which to execute the benchmarks.}
}
\description{
\code{\link[=cb_run]{cb_run()}} runs all the benchmark in a package. \code{\link[=cb_run_one]{cb_run_one()}}
runs a single benchmark.
}
\details{
Benchmark files are any '.R' files in the \verb{bench/} directory. The results of
any \code{bench::mark()} are automatically recorded in \href{https://git-scm.com/docs/git-notes}{git notes} entries for the current commit.
}
\seealso{
Other cb: 
\code{\link{cb_fetch}()},
\code{\link{cb_read}()}
}
\concept{cb}
