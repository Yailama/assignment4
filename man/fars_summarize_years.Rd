% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/source_script.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Summarizig years
This function uses the  \code{\link{fars_read_years}} output (list, containing months and years data) as input to
 provide with summary information of how many observation occurs for each year.}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{A parameter which identifies which years are used to search and read files}
}
\value{
Data frame with each subsisting years (from output list of \code{\link{fars_read_years}} )
 in columns and number of observation is returned by each  month (in rows).
}
\description{
Summarizig years
This function uses the  \code{\link{fars_read_years}} output (list, containing months and years data) as input to
 provide with summary information of how many observation occurs for each year.
}
\examples{
\dontrun{
fars_summarize_years(years=c(2011,2012,2013))
fars_summarize_years(years=seq(from=2011, to=2015))}

}
