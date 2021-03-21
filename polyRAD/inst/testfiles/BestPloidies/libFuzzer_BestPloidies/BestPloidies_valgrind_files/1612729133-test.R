testlist <- list(chisq = structure(c(NaN, 7.50962428871774e-308, 2.88331444122527e-134,  1.34497589692201e-284), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)