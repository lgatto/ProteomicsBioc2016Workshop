\name{upens}
\alias{upens}
\alias{upenst}

\docType{data}

\title{
  UniProt mappings
}


\description{
  
  Latest (June 2016) human UniProt identifier mapping. \code{upens}
  gives the mapping with Ensembl genes and \code{upenst} gives the
  mapping with Ensembl transcripts. These data have been generated as
  described in the example.
  
}

\usage{
data("upens")
data("upenst")
}

\examples{
\dontrun{
    library("Pbase")
    f <- downloadData("ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/reference_proteomes/Eukaryota/UP000005640_9606.fasta.gz")
    up <- Proteins(f)
    library("UniProt.ws")
    upws <- UniProt.ws()
    upens  <- select(upws, seqnames(up), "ENSEMBL", "UNIPROTKB")
    upenst <- select(upws, seqnames(up), "ENSEMBL_TRANSCRIPT", "UNIPROTKB")
}
}

\keyword{datasets}
