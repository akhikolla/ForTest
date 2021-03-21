testlist <- list(chisq = structure(c(NaN, NA, 1.3824172080673e+306, NaN,  1.38241720848683e+306, 1.86796814188677e+261, 2.03892484685202e+179,  1.42619450045223e-105, 1.42602581597035e-105, NA), .Dim = c(5L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)