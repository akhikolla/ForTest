testlist <- list(chisq = structure(c(2.18478859703993e-312, 1.00514721445838e-309 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)