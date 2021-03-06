% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doypa.R
\name{color_doypa}
\alias{color_doypa}
\title{doypa color generator}
\usage{
color_doypa(n, palette = "main")
}
\arguments{
\item{n}{Number of colors needed}

\item{palette}{Character string of the desired palette:
\itemize{
 \item "main"
 \item "tidy"
 \item "autumn"
 \item "forest"
 \item "ocean"
 \item "magma"
 \item "neon"
 \item "luxury"
 \item "santapola"
 \item "chinatown"
 \item "bahamas"
}}
}
\description{
This is a function generates a color vector of n colors.
}
\examples{
library(doypa)
treatmentColor <- color_doypa(3, palette = "main")
boxplot(PlantGrowth$weight ~ PlantGrowth$group, col = treatmentColor)

}
