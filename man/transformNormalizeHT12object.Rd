% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformNormalizeHT12object.R
\name{transformNormalizeHT12object}
\alias{transformNormalizeHT12object}
\title{Normalize and transform expression sets included in a HT12prepro object}
\usage{
transformNormalizeHT12object(ht12object, paramfile = NULL,
  normalisation_method = "from_paramfile", fn_plot = NULL)
}
\arguments{
\item{ht12object}{A list object of class HT12prepro created with function createExpressionSet()}

\item{paramfile}{Path to the file specifying parameters}

\item{normalisation_method}{Method used for normalisation. Either 'quantile' (quantile normalisation) or 'rsn' (robust spline normalisation). If "from_paramfile", than the parameter will be read from the paramfile with the location of this file given in parameter paramfile.}

\item{fn_plot}{Location where the plot showing normalization and transformation can be saved. If NULL (default), the plot will not be saved}
}
\value{
A list object of class HT12prepro including  additional slot with an expression set with normalized and transformed data excluding control probe information named `$all_nobkgd_eset_ql`  and an additional slot with an expression set with normalized and transformed data including control probe information named `$total_nobkgd_eset_ql`    + the slot with the history of the commands named `$history`` is updated
}
\description{
Normalizes and transforms the expression sets included in a HT12prepro object and create additional slots saving the resulting data.  See vignette for an example.
}
