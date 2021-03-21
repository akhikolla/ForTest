testlist <- list(chisq = structure(c(1.93565038727684e-319, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)