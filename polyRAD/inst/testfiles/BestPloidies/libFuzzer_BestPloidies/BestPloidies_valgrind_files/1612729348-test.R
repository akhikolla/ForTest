testlist <- list(chisq = structure(c(NaN, 2.84393003375827e-258, 3.34860783619397e-115,  3.80143918802495e+202, 1.9037510863784e+185, 8.81442566340249e-280,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)