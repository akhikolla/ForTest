testlist <- list(chisq = structure(c(-9.24078241079899e+139, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)