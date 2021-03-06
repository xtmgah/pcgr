% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/germline.R
\name{assign_pathogenicity_score}
\alias{assign_pathogenicity_score}
\title{Function that assigns variant pathogenicity scores based on ACMG guidelines}
\usage{
assign_pathogenicity_score(sample_calls, pcgr_config, pcgr_data)
}
\arguments{
\item{sample_calls}{sample calls with dbnsfp annotations}

\item{pcgr_config}{pcgr configuration object}

\item{pcgr_data}{pcgr data object}
}
\value{
sample_calls
}
\description{
Function that assigns variant pathogenicity scores based on ACMG guidelines
}
