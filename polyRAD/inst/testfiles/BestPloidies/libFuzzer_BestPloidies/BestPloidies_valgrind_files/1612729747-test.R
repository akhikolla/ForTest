testlist <- list(chisq = structure(c(0, 5.57317706817886e+259, 0, NaN), .Dim = c(2L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)