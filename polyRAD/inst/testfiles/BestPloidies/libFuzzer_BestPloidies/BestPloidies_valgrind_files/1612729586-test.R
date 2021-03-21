testlist <- list(chisq = structure(c(1.50856924771291e-308, 5.01211445672572e-304 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)