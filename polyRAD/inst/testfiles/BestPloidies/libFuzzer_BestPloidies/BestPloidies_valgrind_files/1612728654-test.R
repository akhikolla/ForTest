testlist <- list(chisq = structure(c(NaN, 2.98721785278145e-294), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)