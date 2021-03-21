testlist <- list(chisq = structure(c(1.03367726004593e-255, NaN, 3.88209828655406e-265,  3.88209828655406e-265), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)