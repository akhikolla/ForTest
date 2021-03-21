testlist <- list(chisq = structure(c(1.58860532603203e-149, 2.09245330373071e-110 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)