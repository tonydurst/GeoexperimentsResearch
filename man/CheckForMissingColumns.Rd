% Copyright (C) 2017 Google, Inc.

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_assert.R
\name{CheckForMissingColumns}
\alias{CheckForMissingColumns}
\title{Checks whether specified column names exist in a data frame.}
\usage{
CheckForMissingColumns(x, dataframe, what = "specified")
}
\arguments{
\item{x}{(character) names of the columns.}

\item{dataframe}{(data frame) data frame.}

\item{what}{(string) string to use in the error message.}
}
\value{
If all tests pass, returns TRUE invisibly. Otherwise, an
  'assertError' is thrown.
}
\description{
Checks whether specified column names exist in a data frame.
}
\note{
Convenient for checking function arguments. Quotes the name of the
variable 'x'.
}

