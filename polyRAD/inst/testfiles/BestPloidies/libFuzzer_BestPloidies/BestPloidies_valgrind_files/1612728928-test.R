testlist <- list(chisq = structure(c(NaN, Inf, 1.94295596973173e+185), .Dim = c(1L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)