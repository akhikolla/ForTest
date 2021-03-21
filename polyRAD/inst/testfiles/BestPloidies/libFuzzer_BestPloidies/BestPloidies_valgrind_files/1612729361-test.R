testlist <- list(chisq = structure(c(NaN, NA, 4.19867589814875e-140), .Dim = c(3L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)