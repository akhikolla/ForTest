testlist <- list(x = structure(c(6.80563836355155e+38, 1.81318411662755e-192,  5.56746966388617e-309, 0, 0, 0), .Dim = 2:3))
result <- do.call(partition:::icc_c,testlist)
str(result)