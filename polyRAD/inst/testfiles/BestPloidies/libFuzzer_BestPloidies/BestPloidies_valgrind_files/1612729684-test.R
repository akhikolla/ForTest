testlist <- list(chisq = structure(c(8.29228391766812e-316, NaN), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)