testlist <- list(chisq = structure(c(NaN, 3.56457482758399e-305, 6.92446207850139e+274,  1.39067108223823e-309), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)