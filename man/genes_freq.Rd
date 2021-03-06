% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genes_freq.R
\name{genes_freq}
\alias{genes_freq}
\title{Extract numbers of genes containing single or multiple transcripts}
\usage{
genes_freq(input)
}
\arguments{
\item{input}{The name of the downloaded  gtf file from GENCODE website}
}
\value{
A dataframe of number of genes and their percentage
}
\description{
This function takes a dataframe of annotations provided by Gencode as input. It calculates the number of different transcripts of a gene. The output is a dataframe containing the number of genes having 1,2,3... or several isoforms and their percentage.
}
\seealso{
\code{\link{trans_freq}}
}
