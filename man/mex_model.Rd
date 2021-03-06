% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/mex_model.R
\name{mex_model}
\alias{mex_model}
\title{mex_model}
\format{Gives a dataset called mex.clust}
\usage{
mex_model(data, ...)
}
\arguments{
\item{data}{Dataset you are using.}
}
\description{
\code{mex_model} Takes a dataset and models missingness using a variety of
 methods, such as hierarchical clustering, CART, and BRT.
}
\details{
In this section we perform some missingness exploration using the following
order of operations:
1. Perform hierarchical clustering on the binary dataset, which has had its
 euclidean distance performed
2. cut the hclust object into 4 pieces
3. Add these 4 categories as a column in a dataframe
4. return this new dataset, "mex.clust"
}
\section{Warning}{
 This section is still undergoing testing.
}

