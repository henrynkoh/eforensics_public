% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ef_summary.R
\name{plot_local_fraud}
\alias{plot_local_fraud}
\title{Plot samples from eforensics}
\usage{
plot_local_fraud(data, samples = NULL, model = NULL, row = NULL,
  election.unit = NULL, title = NULL, subtitle = TRUE,
  plot.mean = TRUE, legend.position = "bottom", sim_data = NULL,
  by.types = TRUE)
}
\arguments{
\item{data}{either the data set used to estimate fraud or the output of the function \link{ef_get_local_fraud}}

\item{samples}{eigher \code{NULL} (default) (which requires \code{data} to be the output of the function \link{ef_get_local_fraud}) or the outuput of the function \link{eforensics}}

\item{model}{either \code{NULL} (default) (which requires \code{data} to be the output of the function \link{ef_get_local_fraud}) or a string with the name of the model used to estimate fraud (see \link{eforensics})}

\item{row}{an integer with the row number of data to plot}

\item{election.unit}{a string with the name of the column that contains a label that identifies the election unit. Default \code{NULL}}

\item{title}{a string with the title of the plot. Default \code{NULL}}

\item{subtitle}{a string with the subtitle of the plot. Default \code{NULL}}

\item{plot.mean}{boolean, if \code{TRUE} the posterior average of the distribution is also displayed as well as the 95\% HPD}

\item{legend.position}{a string with the position of the legend when posterior mean is displayed. Accepts \code{top}, \code{bottom}, \code{left}, \code{right}}

\item{sim_data}{the output of the function \link{ef_simulateData}. It is used only if the fraud was estimated using simulated data. If provided, the plot also display the true fraud value. Default \code{NULL}}

\item{by.types}{boolean, if \code{TRUE} incremental, extreme, and total fraud are displayed. Otherwise, only distribution of total fraud is shown}
}
\description{
This function creates a plot with posterior distribution of fraud in a given election unit (ballot box, pooling place, etc)
}
