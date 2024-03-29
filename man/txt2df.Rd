% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/txt2df.R
\name{txt2df}
\alias{txt2df}
\title{Import Zahner impedance series data}
\usage{
txt2df(datafilename, wearea = NA, runid.width = 3)
}
\arguments{
\item{datafilename}{path to data file (string)}

\item{wearea}{WE area (numeric)}

\item{runid.width}{width of the runid (numeric)}
}
\value{
dataframe with the following columns:
   \tabular{ll}{
   \code{LOGF}               \tab log(frequency) / Hz \cr
   \code{LOGO}               \tab log(Omega) \cr
   \code{LOGZm}              \tab log(Z) measured / Ohm \cr
   \code{Phim}               \tab Phase / degrees \cr
   \code{Real}               \tab Real part (of impedance) \cr
   \code{Imag}               \tab Imaginary part (of impedance) \cr
   \code{Phis}               \tab Smoothed phase / degrees \cr
   \code{LOGZs}              \tab Smoothed log(Z) \cr
   \code{LOGZzhit}           \tab log(Z) ZHIT / Ohm \cr
   \code{sampleid}           \tab sampleid \cr
   \code{runid}              \tab runid \cr
   \code{Current}            \tab current (metadata) \cr
   \code{Potential}          \tab potential during measurement \cr
   \code{exp.started}        \tab start time \cr
   \code{exp.ended}          \tab end time \cr
   \code{exp.length.seconds} \tab duration in seconds \cr
   }
}
\description{
This function imports Zahner (Thales) impedance data
that was converted using the Bin2Txt.exe utility.
}

