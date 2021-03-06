% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/args.R
\name{to_basename}
\alias{to_basename}
\title{Reduce to filepaths to basename}
\usage{
to_basename(x)
}
\arguments{
\item{x}{Character vector}
}
\value{
Character vector
}
\description{
Return return a vector where all valid filepaths are converted
to file basenames. E.g. "dir1/dir2/text.file" is converted to "text.file"
}
\seealso{
Other private: \code{\link{is_filepath}},
  \code{\link{log_get}}
}
\concept{private}
