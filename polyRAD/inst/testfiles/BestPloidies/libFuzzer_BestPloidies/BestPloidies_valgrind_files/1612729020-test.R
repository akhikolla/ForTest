testlist <- list(chisq = structure(c(NaN, 3.56457482758402e-305, NaN, NaN ), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)