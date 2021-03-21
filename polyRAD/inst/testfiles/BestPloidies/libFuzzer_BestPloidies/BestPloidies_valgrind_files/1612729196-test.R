testlist <- list(chisq = structure(c(-8.92839799432109e+303, 7.29112201955619e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)