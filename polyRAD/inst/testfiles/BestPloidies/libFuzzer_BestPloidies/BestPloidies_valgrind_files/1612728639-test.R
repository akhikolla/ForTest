testlist <- list(chisq = structure(c(5.73913107570588e+64, 1.95633478186839e-114,  1.849340101193e-284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)