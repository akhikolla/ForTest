testlist <- list(chisq = structure(c(3.22550756887458e-319, 8.90029543402881e-306,  7.06772668202055e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)