testlist <- list(chisq = structure(c(NaN, 1.39121438535319e-308), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)