testlist <- list(chisq = structure(c(4.03488027501222e+175, NaN, 4.03488027501222e+175,  -1.09007158655565e-175), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)