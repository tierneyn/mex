% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/gen_data_mcar.R
\name{gen_data_mcar}
\alias{gen_data_mcar}
\title{Create MCAR missingness in a dataframe.}
\usage{
gen_data_mcar(data, miss.perc, seed, col.num)
}
\arguments{
\item{data}{= data you want to inflict the missingness on}

\item{miss.perc}{= percent of missing data you want (approximately)}

\item{seed}{= set the random seed for reproducibility.}

\item{col.num}{= range of column numbers to set to random missingness.
                   This could be improved.}
}
\value{
this function should return a dataframe
}
\description{
\code{gen_data_mcar} takes a dataframe and adds in missingness,
                     returning the original, and newdata
}
\examples{
dat.mcar <- gen_data_mcar(data = iris,
                          miss.perc =  0.5,
                          seed = 1234,
                          col.num = c(1:3))
}

