testlist <- list(chisq = structure(c(NaN, NaN, 6.92446207850178e+274, 1.03242879630349e-255 ), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)