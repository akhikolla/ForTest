testlist <- list(chisq = structure(c(0, 0, 0, 0, 0, 3.45845952088873e-323,  0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)