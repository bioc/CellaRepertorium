% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/permutation-testing.R
\name{plot_permute_test}
\alias{plot_permute_test}
\alias{tidy.PermuteTestList}
\alias{tidy.PermuteTest}
\alias{print.PermuteTest}
\alias{print.PermuteTestList}
\title{Plot a histogram of permuted vs observed test statistic}
\usage{
plot_permute_test(perm_test)

\method{tidy}{PermuteTestList}(x, ...)

\method{tidy}{PermuteTest}(x, ...)

\method{print}{PermuteTest}(x, ...)

\method{print}{PermuteTestList}(x, max = 3, ...)
}
\arguments{
\item{perm_test}{\code{PermuteTest} or \code{PermuteTestList} output from \code{cluster_permute_test()}}

\item{x}{\code{PermuteTestList}}

\item{...}{ignored}

\item{max}{maximum number of components to print}
}
\description{
Plot a histogram of permuted vs observed test statistic
}
\section{Methods (by generic)}{
\itemize{
\item \code{tidy}: return permutations run using a sequence of contrasts as a \code{tibble}

\item \code{tidy}: return permutations as a \code{tibble}

\item \code{print}: pretty-print

\item \code{print}: pretty-print
}}

\seealso{
cluster_permute_test
}
