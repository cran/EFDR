% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EFDR-package.R
\docType{package}
\name{EFDR-package}
\alias{EFDR}
\alias{EFDR-package}
\title{Wavelet-Based Enhanced FDR for Signal Detection in Noisy Images}
\description{
Enhanced False Discovery Rate (EFDR) is a tool to detect anomalies in an image. The image is first transformed into the wavelet domain in order to decorrelate any noise components, following which the coefficients at each resolution are standardised. Statistical tests (in a multiple hypothesis testing setting) are then carried out to find the anomalies. The power of EFDR exceeds that of standard FDR, which would carry out tests on every wavelet coefficient: EFDR choose which wavelets to test based on a criterion described in Shen et al. (2002). The package also provides elementary tools to interpolate spatially irregular data onto a grid of the required size. The work is based on Shen, X., Huang, H.-C., and Cressie, N. 'Nonparametric hypothesis testing for a spatial signal.' Journal of the American Statistical Association 97.460 (2002): 1122-1140.
}
\seealso{
Useful links:
\itemize{
  \item \url{https://github.com/andrewzm/EFDR/}
}

}
\author{
\strong{Maintainer}: Andrew Zammit-Mangion \email{andrewzm@gmail.com}

Authors:
\itemize{
  \item Hsin-Cheng Huang
}

}
