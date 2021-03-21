testlist <- list(chisq = structure(c(NaN, 5.57317706817886e+259, Inf, 5.00285606348749e-304 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)