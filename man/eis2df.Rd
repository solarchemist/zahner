% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eis2df.R
\name{eis2df}
\alias{eis2df}
\title{Read Zahner EIS data}
\usage{
eis2df(datafilename, wearea = NA)
}
\arguments{
\item{datafilename}{complete path to csv file}

\item{wearea}{defaults to NA}
}
\value{
dataframe
}
\description{
This function imports Zahner impedance data
that has been manually converted to txt
to dataframe while retaining metadata.
}
\details{
This function imports Zahner impedance data that was generated
   from within the Thales V software (using the "Display spectra" and
   "Save as ASCII" functions).
   Note that the format of the impedance txt file created by the Thales
   "Bin2Txt.exe" program is different - use \code{\link{txt2df}} for those.
}

