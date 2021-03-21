testlist <- list(chisq = structure(c(6.106281689485e+197, 1.15963128897918e-152,  1.17570425800546e+26, 0), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)