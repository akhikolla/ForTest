testlist <- list(chisq = structure(c(6.20161929450868e+255, 1.41247171673495e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)