testlist <- list(chisq = structure(c(-8.91517135489339e+303, 1.849340101193e-284,  0), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)