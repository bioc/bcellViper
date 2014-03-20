\name{dset}
\Rdversion{1.4}
\alias{dset}
\docType{data}
\title{
Human normal and tumor B-cell phenotypes expresion data
}
\description{
The expression data (dset) is a numeric matrix with genes (6,249) in rows and samples (211) in columns. Gene identifiers and sample names are contained in the rownames and colnames attributes, respectively. The samples represent several normal and tumor B-cell phenotypes, 5 naive B-cell, 5 memory B-cells, 5 centroblasts and 5 centrocytes phenotypes. The data is a subset from the Gene Expression Omnibus series GSE2350 (Basso et.al, 2005), where the original raw data (Affymetrix H-GU95Av2 gene arrays) was normalized by MAS5 (Gautier et.al, 2004) after generating custom probe-cluster with the cleaner algorithm (Alvarez et.al, 2009).
}
\usage{data(bcellViper)}
\examples{
data(bcellViper)
dset
}
\references{
Basso, K. et al. Reverse engineering of regulatory networks in human B cells. Nature genetics 37, 382-90 (2005).

Gautier, L., Cope, L., Bolstad, B. M., and Irizarry, R. A. 2004. affy---analysis of Affymetrix GeneChip data at the probe level. Bioinformatics 20, 3 (Feb. 2004), 307-315.

Alvarez, M. J., Sumazin, P., Rajbhandari, P. & Califano, A. Correlating measurements across samples improves accuracy of large-scale expression profile experiments. Genome biology 10, R143 (2009).
}
\keyword{datasets}
