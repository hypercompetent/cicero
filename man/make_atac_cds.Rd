% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{make_atac_cds}
\alias{make_atac_cds}
\title{Make ATAC CDS object}
\usage{
make_atac_cds(input, binarize = FALSE)
}
\arguments{
\item{input}{Either a data frame or a path to input data. If a file, it
should be a tab-delimited text file with three columns and no header. For
either a file or a data frame, the first column is the peak coordinates in
the form "chr10_100013372_100013596", the second column is the cell name,
and the third column is an integer that represents the number of reads
from that cell overlapping that peak. Zero values do not need to be
included (sparse matrix format).}

\item{binarize}{Logical. Should the count matrix be converted to binary?}
}
\value{
A CDS object containing your ATAC data in proper format.
}
\description{
This function takes as input a data frame or a path to a file in a sparse
matrix format and returns a properly formatted \code{CellDataSet} (CDS)
object.
}
\examples{
  data("cicero_data")
  #input_cds <- make_atac_cds(cicero_data, binarize = TRUE)

}
