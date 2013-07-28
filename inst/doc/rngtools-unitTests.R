### R code from vignette source 'rngtools-unitTests.Rnw'

###################################################
### code chunk number 1: rngtools-unitTests.Rnw:10-15
###################################################
pkg <- 'rngtools'
require( pkg, character.only=TRUE )
prettyVersion <- packageDescription(pkg)$Version
prettyDate <- format(Sys.Date(), '%B %e, %Y')
authors <- packageDescription(pkg)$Author


