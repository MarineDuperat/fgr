% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zpd_fun.R
\name{zpd_fun}
\alias{zpd_fun}
\title{Zero Plane Displacement Function.}
\usage{
zpd_fun(cr_width, cr_depth, spacing, uguess, n_drag, c_drag, drag_upper_limit,
  ht)
}
\arguments{
\item{cr_width}{The width (m) of the canopy in windless conditions.}

\item{cr_depth}{The length (m) of the canopy in windless conditions.}

\item{spacing}{The spacing (m) between trees.}

\item{uguess}{The speed (m s-1) of the wind.}

\item{n_drag}{The N parameter of the drag coefficient formula. Dimensionless.}

\item{c_drag}{The C parameter of the drag coefficient formula. Dimensionless.}

\item{drag_upper_limit}{The experimental maximum wind speed (m*s-1) for calculations of the vaules of \code{n_drag} and \code{c_drag}.}

\item{ht}{The height (m) of the tree.}
}
\value{
\code{zpd}, the height (m) of the zero plane displacement.
}
\description{
Calculates the height of the zero plane displacement.
}
