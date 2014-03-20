\name{regulon}
\Rdversion{1.4}
\alias{regulon}
\docType{data}
\title{
Human B-cell context-specific transcriptional interactome
}
\description{
The interactome is a human B-cell context-specific transcriptional regulatory network reverse engineered by the ARACNE algorithm from 254 normal and tumor B-cell phenotypes (Basso et.al, 2005). It represents 621 transcription factors (TF) and 6,249 target genes associated by 172,240 interactions. The interactome is contained in a list object of S3 class `regulon' where each element represent a transcriptional regulator (transcription factor) and contains two vectors: (1) a named numeric vector indicating the mode of regulation (MoR) for each target gene, whose ID is indicated by the names attribute of the vector. (2) a numeric vector indicating the confidence score for the TF-target interaction.
}
\usage{data(bcellViper)}
\examples{
data(bcellViper)
print(regulon[1])
}
\references{
Basso, K. et al. Reverse engineering of regulatory networks in human B cells. Nature genetics 37, 382-90 (2005).
}
\keyword{datasets}
