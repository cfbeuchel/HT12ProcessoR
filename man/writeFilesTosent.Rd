% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writeFilesTosend.R
\name{writeFilesTosend}
\alias{writeFilesTosend}
\title{Writes File used for follow up analyses in a folder}
\usage{
writeFilesTosend(ht12object, paramfile = NULL,
  file_sampleannot_final.txt = "from_paramfile",
  file_probeannot_final.txt = "from_paramfile",
  file_annot_final.xlsx = "from_paramfile",
  file_final_expression_set = "from_paramfile",
  file_final_expression_matrix = "from_paramfile",
  file_all_transcripts_good_incl_remapping_ok = "from_paramfile",
  file_final_expression_matrix_allProbes.txt = "from_paramfile",
  file_renaming_samples_tosend = "from_paramfile")
}
\arguments{
\item{ht12object}{A list object of class HT12prepro created with function checkExtractChipsamples}

\item{paramfile}{Path to the file specifying parameters}

\item{file_sampleannot_final.txt}{default is    sampleannot_HT12v4.txt Filename for sample-related attributes after finished preprocessing}

\item{file_probeannot_final.txt}{Filename for expression probe-related attributes after finished preprocessing}

\item{file_annot_final.xlsx}{Filename for an excel file combining 'file_sampleannot_final.txt' and 'file_probeannot_final.txt'.}

\item{file_final_expression_set}{Filename of expression set  after finished preprocessing}

\item{file_final_expression_matrix}{Filename of expression matrix as R object after finished preprocessing}

\item{file_all_transcripts_good_incl_remapping_ok}{Filename where probes are listed that are classified as expressed, not over-inflated for batch effects and classified at least 'good' according to remapping on the human genome as described in Nucleic Acids Res. Januar 2010;38(3):e17. in all user-provided subgroups}

\item{file_final_expression_matrix_allProbes.txt}{Filename of expression matrix as tab delimited text file after finished preprocessing}

\item{file_renaming_samples_tosend}{Filename where a column named `oldname` and `newname` is provided in order to rename samples, column oldname must match the names of the sample in column new_ID  in the `chipsamples` data.frame. Can be empty if no renaming is required}

\item{datafolder_results}{directory of the resulting preprocessed data}
}
\value{
Written files defined in the parameters
}
\description{
Save the preprocessed data in a folder for further using filenames specified as parameters. Parameter `file_renaming_samples_tosend` can specify a filename where a column named `oldname` and `newname` is provided in order to rename sample. Column oldname must match the names of the samples in column new_ID  in the `$chipsamples` data.frame included in the HT12 object. Can be empty if no renaming is required
}
