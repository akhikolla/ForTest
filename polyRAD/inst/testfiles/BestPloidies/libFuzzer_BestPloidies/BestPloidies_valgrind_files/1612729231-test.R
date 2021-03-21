testlist <- list(chisq = structure(c(NaN, Inf, 1.38523893523259e-309), .Dim = c(3L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)