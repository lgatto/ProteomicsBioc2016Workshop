\name{cvg}
\alias{cvg}

\docType{data}
\title{
  UniProt coverage
}

\description{
  Coverage based on mass spectrometry data.
}

\usage{data("cvg")}
\format{
  A data frame with 80553 observations on the following 9 variables.
  \describe{
    \item{\code{accession}}{a character vector}
    \item{\code{coverage}}{a numeric vector}
    \item{\code{length}}{a numeric vector}
    \item{\code{pep}}{a character vector}
    \item{\code{chromosome.or.scaffold}}{a character vector}
    \item{\code{gene}}{a character vector}
    \item{\code{transcript}}{a character vector}
    \item{\code{gene_biotype}}{a character vector}
    \item{\code{transcript_biotype}}{a character vector}
  }
}


\source{
  Emanuele Apli, UniProt, EBI
}


\examples{
data(cvg)
head(cvg)
}

\keyword{datasets}
