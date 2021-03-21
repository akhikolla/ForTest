testlist <- list(chisq = structure(c(3.22526053605166e-319, 7.29111869225056e-304,  1.10639270315221e+74, 1.10639270315221e+74), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)