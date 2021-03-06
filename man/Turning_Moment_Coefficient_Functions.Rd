% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Turning_Coefficient_Functions.R
\name{Turning_Moment_Coefficient_Functions}
\alias{Turning_Moment_Coefficient_Functions}
\alias{tc_intercept_fun}
\alias{tc_zero_intercept_fun}
\alias{tc_zero_intercept_new_bal_fun}
\title{Turning Moment Coefficient Functions}
\usage{
tc_intercept_fun(dbh, ht, ci, ci_value)

tc_zero_intercept_fun(dbh, ht, ci, ci_value)

tc_zero_intercept_new_bal_fun(dbh, ht, ci, ci_value)
}
\arguments{
\item{dbh}{The dbh (cm) of a tree.}

\item{ht}{The height (m) of a tree.}

\item{ci}{Competition Index (\code{BAL}, \code{Hegyi}) used. Can be \code{None}.}

\item{ci_value}{Value of \code{ci}.}
}
\description{
Calculate the turning moment coefficient.
}
