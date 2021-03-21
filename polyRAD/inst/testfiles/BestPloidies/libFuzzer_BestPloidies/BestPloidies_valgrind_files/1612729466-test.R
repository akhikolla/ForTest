testlist <- list(chisq = structure(c(NaN, 3.49066111471611e-137), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)