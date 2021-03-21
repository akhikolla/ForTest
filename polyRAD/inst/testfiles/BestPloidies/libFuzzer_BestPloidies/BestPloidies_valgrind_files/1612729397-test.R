testlist <- list(chisq = structure(c(-Inf, 7.78464730703193e+33, NaN), .Dim = c(1L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)