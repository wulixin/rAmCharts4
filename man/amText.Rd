% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text.R
\name{amText}
\alias{amText}
\title{Text}
\usage{
amText(
  text,
  color = NULL,
  fontSize = NULL,
  fontWeight = "normal",
  fontFamily = NULL
)
}
\arguments{
\item{text}{the text to display, a character string}

\item{color}{color of the text; it can be given by the name of a R color,
the name of a CSS color, e.g. \code{"crimson"}, an HEX code like
\code{"#ff009a"}, a RGB code like \code{"rgb(255,100,39)"}, or a HSL code
like \code{"hsl(360,11,255)"}}

\item{fontSize}{size of the text}

\item{fontWeight}{font weight of the text, it can be \code{"normal"},
\code{"bold"}, \code{"bolder"}, \code{"lighter"}, or a number in
\code{seq(100, 900, by = 100)}}

\item{fontFamily}{font family}
}
\value{
A list of settings for a text.
}
\description{
Create a list of settings for a text.
}
\note{
There is no option for the font style; you can get an italicized
  text by entering \code{text = "[font-style:italic]Your text[/]"}.
}
