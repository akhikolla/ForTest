testlist <- list(chisq = structure(c(1.52919504680121e-308, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)