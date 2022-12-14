% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WB_subset_brewer.R
\name{WB_subset_brewer}
\alias{WB_subset_brewer}
\title{Customize WrensBookshelf palettes}
\usage{
WB_subset_brewer(
  name,
  n = NA,
  LCR,
  type = c("continuous", "discrete"),
  direction = c(1, -1),
  n2 = NULL
)
}
\arguments{
\item{name}{Name of palette from WrensBookshelf.}

\item{n}{Number of colors to select/subset.}

\item{LCR}{Location from which you want select n colors from in specified palette ("left","right", "center"). Can also use a vector of specific color numbers within palette (e.g. c(1,4,7))}

\item{type}{Type of palette you wish to generate ("continuous" or "discrete")}

\item{direction}{Direction you want the palette to proceed; 1 = direction shown in ShowBookshelf() or ShowBook(), -1 = reversed.}

\item{n2}{If type = "continuous", length of palette to generate.}
}
\value{
Color palette.
}
\description{
Function used to create customized continuous/discrete palettes using the palettes in WrensBookshelf, offering more specific control over selected colors than WB_brewer.
}
\examples{
WB_subset_brewer(name = "JulienIsAMermaid", n = 5,
                 LCR = "left", type = "continuous", n2 = 200)
WB_subset_brewer(name = "WhereTheWildThingsAre", type = "discrete", LCR = c(1,4,5,6))
}
