testlist <- list(chisq = structure(c(-8.10321715054972e-231, 7.29112062129169e-304,  3.94691217119541e-312, 6.32503865646243e-310, 1.78084973912186e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)