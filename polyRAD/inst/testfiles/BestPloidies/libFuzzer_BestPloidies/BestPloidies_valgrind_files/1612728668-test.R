testlist <- list(chisq = structure(c(1.23512175574514e+171, 1.40723636323129e+248,  1.36055876906083e+306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)