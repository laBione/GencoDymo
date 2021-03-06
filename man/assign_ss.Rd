% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assign_ss.R
\name{assign_ss}
\alias{assign_ss}
\title{Assign introns donor and acceptor splice sites consensus}
\usage{
assign_ss(input,genome)
}
\arguments{
\item{input}{The name of the dataframe containing intron coordinates}

\item{genome}{The full genome sequence of a particular species. The default value is the human genome sequence of the hg38 assembly}
}
\value{
A dataframe with additional 2 columns for donor and acceptor splice sites consensus
}
\description{
This function takes a dataframe of intron coordinates and the full genome sequence of a particular species and return a dataframe with additional 2 columns for indicating the donor and acceptor splice sites for each intron.
}
