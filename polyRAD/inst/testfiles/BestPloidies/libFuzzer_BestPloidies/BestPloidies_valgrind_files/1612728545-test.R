testlist <- list(chisq = structure(c(6.44409723526982e+257, 0, 0, 0, 0, 0 ), .Dim = 3:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)