testlist <- list(chisq = structure(c(2.4133135986477e+35, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)