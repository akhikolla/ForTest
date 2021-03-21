testlist <- list(chisq = structure(c(1.948249634856e-314, 6.87292647101929e-35 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)