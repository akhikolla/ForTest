testlist <- list(chisq = structure(c(NaN, 1.00514721445838e-309, 1.38603441017719e+277,  NaN), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)