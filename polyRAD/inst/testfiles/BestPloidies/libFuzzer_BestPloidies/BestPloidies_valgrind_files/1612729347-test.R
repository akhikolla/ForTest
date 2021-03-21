testlist <- list(chisq = structure(c(NaN, 2.13644129915073e+161, 1.42602581597035e-105,  NaN, 1.42602581597035e-105, 1.42602581597035e-105, 1.42602581597511e-105,  NaN, 9.05417458812374e+194, 8.90872869293443e+194, 3.46016132962255e+251,  NaN), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)