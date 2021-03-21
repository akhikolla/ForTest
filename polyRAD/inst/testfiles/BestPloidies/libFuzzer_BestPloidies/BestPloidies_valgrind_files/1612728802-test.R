testlist <- list(chisq = structure(c(0, 2.0639400894699e-314, 0, 0, 8.28904605845809e-316,  0, 0, 0, 0, 0, 0, 3.22526053605166e-319, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)