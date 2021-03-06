% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/source_script.R
\name{fars_read}
\alias{fars_read}
\title{Load csv data
This function checks whether data (in CSV format) exists in current woring directory, and if "yes",
loads it into workspace. The progress printed in console can be switched off by assigning
\code{progress = FALSE}.}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{A character string with the name of csv file that is looked for in current directory.}
}
\value{
This function returns table if specified csv file exists in working directory.
Otherwise it stops and notifies that file does not exist.
}
\description{
Load csv data
This function checks whether data (in CSV format) exists in current woring directory, and if "yes",
loads it into workspace. The progress printed in console can be switched off by assigning
\code{progress = FALSE}.
}
\examples{
\dontrun{
data<-fars_read(filename="foo.csv")
data<-fars_read(filename="foo.csv", progress=FALSE)}

}
