% Copyright (C) 2017 Google, Inc.

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experimentperiods.R
\name{ExperimentPeriods}
\alias{ExperimentPeriods}
\title{Constructs an ExperimentPeriods object.}
\usage{
ExperimentPeriods(period.dates, period.names = NULL,
  date.format = "\%Y-\%m-\%d")
}
\arguments{
\item{period.dates}{(a character or Date vector); start dates of each
period, plus the last date of the experiment. The first period is the
pretest period, after which there must be at least one test period
(there can be more than one test period); the length must be at least
3.}

\item{period.names}{(character or NULL or a vector of nonempty strings)
optional names of the periods. By default, names 'Pretest' and 'Test'
(or 'Test1', 'Test2', ...) are used.}

\item{date.format}{(string) format for the dates if provided in character
format.}
}
\value{
An ExperimentPeriods object.
}
\description{
Constructs an ExperimentPeriods object.
}
\note{
The periods must be consecutive and each period must be at least of
length 1 (day). No gaps can be specified. It is however possible to
define a ('dummy') test period that is not included in the analyses.
}

