% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/axisLabels.R
\name{amDateAxisFormatter}
\alias{amDateAxisFormatter}
\title{Date axis formatter}
\usage{
amDateAxisFormatter(
  day = c("dd", "MMM dd"),
  week = c("dd", "MMM dd"),
  month = c("MMM", "MMM yyyy")
)
}
\arguments{
\item{day, week, month}{vectors of length two, the first component is a
formatting string for the dates within a period, and the second one
is a formatting string for the dates at a period change; see
\href{https://www.amcharts.com/docs/v4/concepts/axes/date-axis/#Formatting_date_and_time}{Formatting date and time}}
}
\value{
A list of settings for formatting the labels of a date axis.
}
\description{
Create a list of settings for formatting the labels of a
  date axis, to be passed on to the \code{formatter} argument of
  \code{\link{amAxisLabels}}.
}
