testlist <- list(chisq = structure(c(NaN, 1.62597454371889e-260, 1.38521771527468e-309 ), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)