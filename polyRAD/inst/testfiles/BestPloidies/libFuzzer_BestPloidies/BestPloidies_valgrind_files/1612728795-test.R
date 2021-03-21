testlist <- list(chisq = structure(c(NaN, 1.165674208311e+253, 5.43230890234504e-312,  NA, NaN), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)