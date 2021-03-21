testlist <- list(chisq = structure(c(1.38241720848787e+306, NaN, -Inf, 2.78132193209335e-309,  NaN, 2.78132193209335e-309), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)