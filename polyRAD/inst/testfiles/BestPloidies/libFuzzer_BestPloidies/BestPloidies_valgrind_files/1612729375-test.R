testlist <- list(chisq = structure(c(NaN, 3.15754225120832e+238, 2.13644129915073e+161,  NA), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)