% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ft_version.R
\name{ft_version}
\alias{ft_version}
\title{Identifica la versión de la encuesta en uso
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}}
\usage{
ft_version(tbl)
}
\arguments{
\item{tbl}{\link{data.frame}: Conexión a base de datos o dataframe con los datos}
}
\value{
1 si la version original de la base de datos. 2 si la version con factores regionales revisados.
}
\description{
Identifica la versión de la encuesta en uso
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}
}
\examples{
  \dontrun{
    ft_version(enftr::enft1)
    ft_version(enftr::enft2)
 }
}
