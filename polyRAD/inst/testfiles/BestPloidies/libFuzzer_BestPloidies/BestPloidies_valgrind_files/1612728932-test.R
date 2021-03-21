testlist <- list(chisq = structure(c(NaN, NaN, 9.20845105811912e+274, 2.11370687089355e-314 ), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)