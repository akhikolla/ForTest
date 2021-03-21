testlist <- list(chisq = structure(c(-Inf, -Inf, 1.38521771526836e-309, NaN ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)