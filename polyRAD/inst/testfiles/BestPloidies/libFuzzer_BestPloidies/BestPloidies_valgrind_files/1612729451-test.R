testlist <- list(chisq = structure(c(3.78613886577511e-270, 0, 0, 0, 0, 0 ), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)