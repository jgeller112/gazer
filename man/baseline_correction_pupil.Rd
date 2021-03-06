% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/baseline_correction_pupil.R
\name{baseline_correction_pupil}
\alias{baseline_correction_pupil}
\title{Performs linear (substraction) or divisive baseline correction relative to desired stim_onset and off_set}
\usage{
baseline_correction_pupil(datafile, pupil_colnames = NULL,
  baseline_window = NA, baseline_method = "sub")
}
\arguments{
\item{datafile}{raw pupil data}

\item{baseline_window}{user-specified threshold for baseline window.}

\item{pupil_colname}{name of your pupil colname you want baseline corrected}

\item{baseline}{correction method. Default is sub but can also include divisive}
}
\value{
data frame containing baseline corrected data from event of interest
}
\description{
Performs linear (substraction) or divisive baseline correction relative to desired stim_onset and off_set
}
