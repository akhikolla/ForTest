testlist <- list(chisq = structure(c(3.65727153677524e-319, 1.194530528049e+103,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)