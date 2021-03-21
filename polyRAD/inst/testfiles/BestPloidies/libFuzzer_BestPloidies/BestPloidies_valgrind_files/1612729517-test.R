testlist <- list(chisq = structure(c(NaN, 4.78605472449018e+180, NaN, 82901072573056592 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)