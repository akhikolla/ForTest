testlist <- list(chisq = structure(c(-8.91495463989893e+303, 0), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)