% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RunDeconvMethylFun.R
\name{RunDeconvMethylFun}
\alias{RunDeconvMethylFun}
\title{Deconvolution of DNA methylation of bulk tumor samples}
\usage{
RunDeconvMethylFun(Methylation.Sample, Reference.Methylation.Probes)
}
\arguments{
\item{Methylation.Sample}{A R dataframe for the probe-centric DNA methylation values of the tumor samples.}

\item{Reference.Methylation.Probes}{A vector of the marker loci (probes) based on comparisons of each class of reference against all other samples using t-test.}
}
\value{
A list of seven items: Estimated DNA methylation profile of constituent cell types, estimated proportions of constituent cell types, iteration number, explained variance, residual sum of squares, Akaike information criterion (AIC), and the residual sum of squares per iteration.
}
\description{
To capture the accurate DNA methylation signal of tumor samples, this function utilizes a deconvolution-based algorithm to infer the samples deconvoluted DNA methylation profile with proportions of different cell types in the samples bulk tumor tissue. Deconvolution algorithm requires a reference DNA methylation profile of different cell types.Hence, we compiled a list of reference methylation profiles with eight different cell types, namely, B cell, natural killer, CD4T, CD8T, monocytes, generated from adult men with replicates.
}
\details{
Created By: Banabithi Bose| Date Created: 4/10/2022 | Stage 1 | Function 1 |
}
