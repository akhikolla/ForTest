testlist <- list(chisq = structure(c(NaN, NA, NaN, 3.34860783619397e-115), .Dim = c(2L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)