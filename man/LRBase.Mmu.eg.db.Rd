\name{LRBase.Mmu.eg.db}
\alias{LRBase.Mmu.eg.db}
\title{Annotation package that provides correspondence between
Ligand-Receptor genes as Entrez Gene ID}
\description{This data represents a collection of annotation packages
that can be used as a single object named as package name. This object
can be used with the standard four accessor method for all AnnotationDbi
objects.  Namely: \code{columns}, \code{keytypes}, \code{keys} and
\code{select}.  Users are encouraged to read the vignette from the
\code{LRBaseDbi} package for more details.}
\author{Koki Tsuyuzaki}
\usage{LRBase.Mmu.eg.db}
\value{LRBase.XXX.eg.db-type package}
\examples{
LRBase.Mmu.eg.db
cls <- columns(LRBase.Mmu.eg.db)
cls
kts <- keytypes(LRBase.Mmu.eg.db)
kt <- kts[2]
kts
ks <- head(keys(LRBase.Mmu.eg.db, keytype=kts[2]))
ks
res <- select(LRBase.Mmu.eg.db, keys=ks, columns=cls, keytype=kt)
head(res)

species(LRBase.Mmu.eg.db)
dbInfo(LRBase.Mmu.eg.db)
dbfile(LRBase.Mmu.eg.db)
dbschema(LRBase.Mmu.eg.db)
dbconn(LRBase.Mmu.eg.db)
lrPackageName(LRBase.Mmu.eg.db)
lrNomenclature(LRBase.Mmu.eg.db)
lrListDatabases(LRBase.Mmu.eg.db)
lrVersion(LRBase.Mmu.eg.db)
}
