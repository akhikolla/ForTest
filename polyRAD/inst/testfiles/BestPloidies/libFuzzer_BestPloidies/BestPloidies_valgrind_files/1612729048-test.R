testlist <- list(chisq = structure(c(5.07979847021917e+233, 1.4072363623732e+248,  2.93779282881029e-306, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)