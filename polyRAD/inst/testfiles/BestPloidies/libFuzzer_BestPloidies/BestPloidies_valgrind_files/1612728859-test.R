testlist <- list(chisq = structure(c(NaN, NaN, 2.71615461256154e-311), .Dim = c(1L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)