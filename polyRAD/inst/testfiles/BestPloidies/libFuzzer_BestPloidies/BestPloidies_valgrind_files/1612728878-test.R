testlist <- list(chisq = structure(c(NaN, NaN, 6.95335580815373e-309, 3.75375841440235e+255,  8.25666944262047e-317), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)