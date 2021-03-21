testlist <- list(chisq = structure(c(3.65727153677524e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)