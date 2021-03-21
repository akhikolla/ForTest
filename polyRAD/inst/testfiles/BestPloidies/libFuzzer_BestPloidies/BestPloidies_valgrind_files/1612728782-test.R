testlist <- list(chisq = structure(c(5.43230909464527e-312, 5.57357969499086e+259,  1.68749647902382e+34, 7.29023199006377e-304, 1.64944725267742e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)