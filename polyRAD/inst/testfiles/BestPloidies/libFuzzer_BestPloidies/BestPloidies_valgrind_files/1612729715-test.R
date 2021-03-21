testlist <- list(chisq = structure(c(1.50857357567168e-308, 3.56457482758399e-305,  6.92446207850178e+274, 1.30310834372514e-284, 1.39064994160909e-309,  0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)